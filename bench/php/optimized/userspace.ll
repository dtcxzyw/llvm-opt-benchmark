; ModuleID = 'bench/php/original/userspace.ll'
source_filename = "bench/php/original/userspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
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
@php_stream_userspace_ops = constant %struct._php_stream_ops { ptr @php_userstreamop_write, ptr @php_userstreamop_read, ptr @php_userstreamop_close, ptr @php_userstreamop_flush, ptr @.str.9, ptr @php_userstreamop_seek, ptr @php_userstreamop_cast, ptr @php_userstreamop_stat, ptr @php_userstreamop_set_option }, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"user-space-dir\00", align 1
@php_stream_userspace_dir_ops = constant %struct._php_stream_ops { ptr null, ptr @php_userstreamop_readdir, ptr @php_userstreamop_closedir, ptr null, ptr @.str.10, ptr @php_userstreamop_rewinddir, ptr null, ptr null, ptr null }, align 8
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
  %3 = tail call i32 @zend_register_list_destructors_ex(ptr noundef nonnull @stream_wrapper_dtor, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 0) #11
  store i32 %3, ptr @le_protocols, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.11, i64 noundef 15, i64 noundef 1, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.12, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.13, i64 noundef 20, i64 noundef 8, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.14, i64 noundef 16, i64 noundef 16, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.15, i64 noundef 20, i64 noundef 1, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.16, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.17, i64 noundef 22, i64 noundef 1, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.18, i64 noundef 13, i64 noundef 1, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.19, i64 noundef 22, i64 noundef 1, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.20, i64 noundef 26, i64 noundef 4, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.21, i64 noundef 25, i64 noundef 2, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.22, i64 noundef 26, i64 noundef 3, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.23, i64 noundef 18, i64 noundef 0, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.24, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.25, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.26, i64 noundef 21, i64 noundef 0, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.27, i64 noundef 22, i64 noundef 3, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.28, i64 noundef 17, i64 noundef 1, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.29, i64 noundef 17, i64 noundef 3, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.30, i64 noundef 22, i64 noundef 2, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.31, i64 noundef 17, i64 noundef 5, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.32, i64 noundef 22, i64 noundef 4, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.33, i64 noundef 18, i64 noundef 6, i32 noundef 1, i32 noundef %1) #11
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @stream_wrapper_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_efree(ptr noundef %5) #11
  tail call void @_efree(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_register(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %53

13:                                               ; preds = %2
  %14 = call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #12
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = call noalias ptr @_estrndup(ptr noundef nonnull %18, i64 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %21, ptr %22, align 8
  store ptr @user_stream_wops, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %14, ptr %23, align 8
  %24 = load i64, ptr %5, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr @le_protocols, align 4
  %29 = call ptr @zend_register_resource(ptr noundef nonnull %14, i32 noundef %28) #11
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @php_register_url_stream_wrapper_volatile(ptr noundef %30, ptr noundef nonnull %14) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %35, align 8
  br label %53

36:                                               ; preds = %13
  %37 = call ptr @_php_stream_get_url_stream_wrappers_hash() #11
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @zend_hash_find(ptr noundef %37, ptr noundef %38) #11
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %42) #11
  br label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %47, ptr noundef nonnull %49) #11
  br label %50

50:                                               ; preds = %43, %40
  %51 = call i32 @zend_list_delete(ptr noundef %29) #11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %33, %10
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %35

11:                                               ; preds = %2
  %12 = call ptr @_php_stream_get_url_stream_wrappers_hash() #11
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @zend_hash_find(ptr noundef %12, ptr noundef %13) #11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  br label %17

17:                                               ; preds = %11, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %11 ]
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @php_unregister_url_stream_wrapper_volatile(ptr noundef %18) #11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8
  br label %35

25:                                               ; preds = %17
  %26 = icmp ne ptr %.0, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %.0, align 8
  %28 = icmp eq ptr %27, @user_stream_wops
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @zend_list_delete(ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %21, %8
  ret void
}

declare i32 @php_unregister_url_stream_wrapper_volatile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_restore(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %44

11:                                               ; preds = %2
  %12 = call ptr @php_stream_get_url_stream_wrappers_hash_global() #11
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @zend_hash_find(ptr noundef %12, ptr noundef %13) #11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8
  br label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %21 = call ptr @_php_stream_get_url_stream_wrappers_hash() #11
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @zend_hash_find(ptr noundef %21, ptr noundef %24) #11
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %.thread29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %28 = icmp eq ptr %27, %20
  br i1 %28, label %29, label %.thread29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef nonnull %31) #11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8
  br label %44

.thread29:                                        ; preds = %23, %26
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @php_unregister_url_stream_wrapper_volatile(ptr noundef %33) #11
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @php_register_url_stream_wrapper_volatile(ptr noundef %35, ptr noundef nonnull %20) #11
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %.thread29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %40) #11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8
  br label %44

42:                                               ; preds = %.thread29
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38, %29, %15, %8
  ret void
}

declare ptr @php_stream_get_url_stream_wrappers_hash_global() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @php_userstreamop_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1 x %struct._zval_struct], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 0, ptr %14, align 1
  store ptr %9, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %15, align 8
  %16 = and i64 %2, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #13
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 1 %1, i64 %2, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %2
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %6, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val = load ptr, ptr %25, align 8
  %26 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %52

28:                                               ; preds = %3
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i8, ptr %31, align 8
  switch i8 %32, label %40 [
    i8 0, label %33
    i8 2, label %.thread
  ]

33:                                               ; preds = %30, %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.68, ptr noundef nonnull %39) #11
  br label %.thread

40:                                               ; preds = %30
  call void @convert_to_long(ptr noundef nonnull %5) #11
  %41 = load i64, ptr %5, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = icmp ugt i64 %41, %2
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %44, label %.thread

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = sub nuw nsw i64 %41, %2
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef nonnull %50, i64 noundef %51, i64 noundef %41, i64 noundef %2) #11
  br label %.thread

.thread:                                          ; preds = %30, %33, %44, %40
  %.1 = phi i64 [ %2, %44 ], [ %41, %40 ], [ -1, %33 ], [ -1, %30 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  br label %52

52:                                               ; preds = %3, %.thread
  %.0 = phi i64 [ %.1, %.thread ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @php_userstreamop_read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1 x %struct._zval_struct], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 0, ptr %14, align 1
  store ptr %9, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %15, align 8
  store i64 %2, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %81

20:                                               ; preds = %3
  %21 = icmp eq i32 %18, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.71, ptr noundef nonnull %28) #11
  br label %81

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %32 [
    i8 2, label %81
    i8 6, label %.critedge
  ]

32:                                               ; preds = %29
  %33 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %5) #11
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %32
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  br label %81

.critedge:                                        ; preds = %29, %32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %.not152 = icmp eq i64 %37, 0
  br i1 %.not152, label %51, label %38

38:                                               ; preds = %.critedge
  %39 = icmp ugt i64 %37, %2
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = sub nuw i64 %37, %2
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef nonnull %46, i64 noundef %47, i64 noundef %37, i64 noundef %2) #11
  %.pre = load ptr, ptr %5, align 8
  br label %48

48:                                               ; preds = %40, %38
  %49 = phi ptr [ %.pre, %40 ], [ %35, %38 ]
  %.1 = phi i64 [ %2, %40 ], [ %37, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %50, i64 %.1, i1 false)
  br label %51

51:                                               ; preds = %48, %.critedge
  %.0147 = phi i64 [ %.1, %48 ], [ 0, %.critedge ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  store i32 0, ptr %30, align 8
  %52 = call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 10, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %56, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 34
  store i8 0, ptr %57, align 1
  store ptr %52, ptr %4, align 8
  store i32 262, ptr %15, align 8
  %.val157 = load ptr, ptr %17, align 8
  %58 = call i32 @zend_call_method_if_exists(ptr noundef %.val157, ptr noundef nonnull %52, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not153 = icmp eq ptr %59, null
  br i1 %.not153, label %64, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i16, ptr %61, align 8
  %63 = or i16 %62, 8
  store i16 %63, ptr %61, align 8
  br label %81

64:                                               ; preds = %51
  %65 = icmp ne i32 %58, 0
  %66 = load i8, ptr %30, align 8
  %.not154 = icmp eq i8 %66, 0
  %or.cond = select i1 %65, i1 true, i1 %.not154
  br i1 %or.cond, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 @zend_is_true(ptr noundef nonnull %5) #11
  %.not155 = icmp eq i32 %68, 0
  br i1 %.not155, label %.thread, label %.thread.sink.split

69:                                               ; preds = %64
  %70 = icmp eq i32 %58, -1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.74, ptr noundef nonnull %77) #11
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %67, %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load i16, ptr %78, align 8
  %80 = or i16 %79, 8
  store i16 %80, ptr %78, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %67, %69
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  br label %81

81:                                               ; preds = %29, %3, %.thread, %60, %34, %22
  %.0146 = phi i64 [ -1, %22 ], [ -1, %60 ], [ %.0147, %.thread ], [ -1, %34 ], [ -1, %3 ], [ -1, %29 ]
  ret i64 %.0146
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_userstreamop_close(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 12, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.75, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %12, align 1
  store ptr %7, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8
  call void @_efree(ptr noundef %6) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_userstreamop_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 12, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.76, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %11, align 1
  store ptr %6, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #11
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 8
  %.not = icmp eq i8 %17, 0
  %or.cond = select i1 %15, i1 true, i1 %.not
  br i1 %or.cond, label %20, label %18

18:                                               ; preds = %1
  %19 = call i32 @zend_is_true(ptr noundef nonnull %3) #11
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %20, label %21

20:                                               ; preds = %18, %1
  br label %21

21:                                               ; preds = %18, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %18 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_userstreamop_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca [2 x %struct._zval_struct], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.77, i64 11, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 35
  store i8 0, ptr %15, align 1
  store ptr %10, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %16, align 8
  store i64 %1, ptr %7, align 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = sext i32 %2 to i64
  store i64 %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val = load ptr, ptr %21, align 8
  %22 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %7) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %18) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  switch i32 %22, label %55 [
    i32 -1, label %23
    i32 0, label %27
  ]

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %55

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i8, ptr %28, align 8
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %55, label %30

30:                                               ; preds = %27
  %31 = call i32 @zend_is_true(ptr noundef nonnull %6) #11
  %.not137 = icmp eq i32 %31, 0
  br i1 %.not137, label %55, label %32

32:                                               ; preds = %30
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  store i32 0, ptr %28, align 8
  %33 = call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 11, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %37, ptr noundef nonnull align 1 dereferenceable(11) @.str.78, i64 11, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 35
  store i8 0, ptr %38, align 1
  store ptr %33, ptr %5, align 8
  store i32 262, ptr %16, align 8
  %.val141 = load ptr, ptr %21, align 8
  %39 = call i32 @zend_call_method_if_exists(ptr noundef %.val141, ptr noundef nonnull %33, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #11
  %40 = icmp eq i32 %39, 0
  %41 = load i8, ptr %28, align 8
  %42 = icmp eq i8 %41, 4
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %45

43:                                               ; preds = %32
  %44 = load i64, ptr %6, align 8
  store i64 %44, ptr %3, align 8
  br label %54

45:                                               ; preds = %32
  %46 = icmp eq i32 %39, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.79, ptr noundef nonnull %53) #11
  br label %54

54:                                               ; preds = %45, %47, %43
  %.1 = phi i32 [ 0, %43 ], [ -1, %47 ], [ -1, %45 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  br label %55

55:                                               ; preds = %4, %30, %27, %54, %23
  %.sink = phi ptr [ %5, %54 ], [ %6, %23 ], [ %6, %27 ], [ %6, %30 ], [ %6, %4 ]
  %.0 = phi i32 [ %.1, %54 ], [ -1, %23 ], [ -1, %27 ], [ -1, %30 ], [ -1, %4 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_userstreamop_cast(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1 x %struct._zval_struct], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %2, null
  %9 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 0, ptr %14, align 1
  store ptr %9, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %15, align 8
  %cond = icmp eq i32 %1, 3
  %spec.select = select i1 %cond, i64 3, i64 0
  store i64 %spec.select, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #11
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  br i1 %.not, label %54, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.81, ptr noundef nonnull %27) #11
  br label %54

28:                                               ; preds = %3
  %29 = call i32 @zend_is_true(ptr noundef nonnull %5) #11
  %.not79 = icmp eq i32 %29, 0
  br i1 %.not79, label %54, label %30

30:                                               ; preds = %28
  %31 = call i32 @php_file_le_stream() #11
  %32 = call i32 @php_file_le_pstream() #11
  %33 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, i32 noundef %31, i32 noundef %32) #11
  %.not80 = icmp eq ptr %33, null
  br i1 %.not80, label %34, label %42

34:                                               ; preds = %30
  br i1 %.not, label %54, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef nonnull %41) #11
  br label %54

42:                                               ; preds = %30
  %43 = icmp eq ptr %33, %0
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  br i1 %.not, label %54, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef nonnull %51) #11
  br label %54

52:                                               ; preds = %42
  %53 = call i32 @_php_stream_cast(ptr noundef nonnull %33, i32 noundef %1, ptr noundef %2, i32 noundef 1) #11
  br label %54

54:                                               ; preds = %44, %45, %34, %35, %28, %20, %21, %52
  %.0 = phi i32 [ -1, %21 ], [ -1, %20 ], [ %53, %52 ], [ -1, %35 ], [ -1, %34 ], [ -1, %28 ], [ -1, %45 ], [ -1, %44 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_userstreamop_stat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 11, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.85, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 35
  store i8 0, ptr %12, align 1
  store ptr %7, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #11
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 7
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %2
  call fastcc void @statbuf_from_array(ptr noundef %4, ptr noundef %1)
  br label %30

21:                                               ; preds = %2
  %22 = icmp eq i32 %15, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef nonnull %29) #11
  br label %30

30:                                               ; preds = %21, %23, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %23 ], [ -1, %21 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @php_userstreamop_set_option(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca [3 x %struct._zval_struct], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  switch i32 %1, label %150 [
    i32 12, label %10
    i32 6, label %36
    i32 10, label %73
    i32 2, label %114
    i32 3, label %114
    i32 4, label %114
    i32 1, label %114
  ]

10:                                               ; preds = %4
  %11 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i8 0, ptr %16, align 1
  store ptr %11, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val = load ptr, ptr %18, align 8
  %19 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  %switch = icmp eq i8 %24, 2
  br i1 %switch, label %25, label %28

25:                                               ; preds = %21
  %26 = call i32 @zend_is_true(ptr noundef nonnull %6) #11
  %.not296 = icmp ne i32 %26, 0
  %27 = sext i1 %.not296 to i32
  br label %35

28:                                               ; preds = %21, %10
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.74, ptr noundef nonnull %34) #11
  br label %35

35:                                               ; preds = %28, %25
  %.1 = phi i32 [ %27, %25 ], [ -1, %28 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  br label %.sink.split308

36:                                               ; preds = %4
  store i64 0, ptr %7, align 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %37, align 8
  %38 = and i32 %2, 4
  %.not295 = icmp eq i32 %38, 0
  br i1 %.not295, label %40, label %39

39:                                               ; preds = %36
  store i64 4, ptr %7, align 16
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

.sink.split:                                      ; preds = %40, %44, %43
  %.sink307 = phi i64 [ 2, %43 ], [ 3, %44 ], [ 1, %40 ]
  %45 = or disjoint i64 %41, %.sink307
  store i64 %45, ptr %7, align 16
  br label %46

46:                                               ; preds = %.sink.split, %40
  %47 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 11, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str.87, i64 11, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 35
  store i8 0, ptr %52, align 1
  store ptr %47, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val301 = load ptr, ptr %54, align 8
  %55 = call i32 @zend_call_method_if_exists(ptr noundef %.val301, ptr noundef nonnull %47, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #11
  switch i32 %55, label %72 [
    i32 0, label %56
    i32 -1, label %63
  ]

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -2
  %switch299 = icmp eq i8 %59, 2
  br i1 %switch299, label %60, label %72

60:                                               ; preds = %56
  %61 = icmp eq i8 %58, 2
  %62 = zext i1 %61 to i32
  br label %72

63:                                               ; preds = %46
  %64 = icmp eq i32 %2, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef nonnull %71) #11
  br label %72

72:                                               ; preds = %56, %63, %46, %65, %60
  %.2 = phi i32 [ %62, %60 ], [ -1, %65 ], [ -2, %46 ], [ 0, %63 ], [ -2, %56 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  br label %.sink.split308

73:                                               ; preds = %4
  %74 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 22, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 15, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %78, ptr noundef nonnull align 1 dereferenceable(15) @.str.89, i64 15, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 39
  store i8 0, ptr %79, align 1
  store ptr %74, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %80, align 8
  switch i32 %2, label %.sink.split308 [
    i32 0, label %81
    i32 1, label %85
  ]

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %5, ptr noundef %83, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %not. = xor i1 %84, true
  %. = sext i1 %not. to i32
  br label %.sink.split308

85:                                               ; preds = %73
  %86 = load i64, ptr %3, align 8
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %.sink.split308

88:                                               ; preds = %85
  store i64 %86, ptr %7, align 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val303 = load ptr, ptr %90, align 8
  %91 = call i32 @zend_call_method_if_exists(ptr noundef %.val303, ptr noundef nonnull %74, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i8, ptr %94, align 8
  switch i8 %95, label %99 [
    i8 0, label %106
    i8 2, label %96
    i8 3, label %96
  ]

96:                                               ; preds = %93, %93
  %97 = icmp ne i8 %95, 3
  %98 = sext i1 %97 to i32
  br label %113

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef nonnull %105) #11
  br label %113

106:                                              ; preds = %93, %88
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.91, ptr noundef nonnull %112) #11
  br label %113

113:                                              ; preds = %96, %99, %106
  %.4 = phi i32 [ %98, %96 ], [ -2, %99 ], [ -2, %106 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  br label %.sink.split308

114:                                              ; preds = %4, %4, %4, %4
  %115 = tail call noalias ptr @_emalloc_48() #11
  store i32 1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 22, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 17, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %119, ptr noundef nonnull align 1 dereferenceable(17) @.str.92, i64 17, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 41
  store i8 0, ptr %120, align 1
  store ptr %115, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %121, align 8
  %122 = zext nneg i32 %1 to i64
  store i64 %122, ptr %7, align 16
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %127, align 8
  switch i32 %1, label %default.unreachable [
    i32 2, label %128
    i32 3, label %128
    i32 4, label %133
    i32 1, label %134
  ]

128:                                              ; preds = %114, %114
  %129 = sext i32 %2 to i64
  store i64 %129, ptr %124, align 16
  store i32 4, ptr %125, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %132, label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %3, align 8
  store i64 %131, ptr %126, align 16
  store i32 4, ptr %127, align 8
  br label %136

132:                                              ; preds = %128
  store i64 8192, ptr %126, align 16
  store i32 4, ptr %127, align 8
  br label %136

133:                                              ; preds = %114
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.copyload, ptr %124, align 16
  store i32 4, ptr %125, align 8
  store i64 %.sroa.2.0.copyload, ptr %126, align 16
  store i32 4, ptr %127, align 8
  br label %136

134:                                              ; preds = %114
  %135 = sext i32 %2 to i64
  store i64 %135, ptr %124, align 16
  store i32 4, ptr %125, align 8
  br label %136

default.unreachable:                              ; preds = %114
  unreachable

136:                                              ; preds = %130, %132, %134, %133
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val305 = load ptr, ptr %137, align 8
  %138 = call i32 @zend_call_method_if_exists(ptr noundef %.val305, ptr noundef nonnull %115, ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull %7) #11
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull %146) #11
  br label %149

147:                                              ; preds = %136
  %148 = call i32 @zend_is_true(ptr noundef nonnull %6) #11
  %.not293 = icmp eq i32 %148, 0
  %.297 = sext i1 %.not293 to i32
  br label %149

149:                                              ; preds = %147, %140
  %.5 = phi i32 [ -1, %140 ], [ %.297, %147 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %126) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %124) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  br label %.sink.split308

.sink.split308:                                   ; preds = %73, %113, %81, %85, %35, %72, %149
  %.sink = phi ptr [ %5, %149 ], [ %7, %72 ], [ %5, %35 ], [ %5, %85 ], [ %5, %81 ], [ %5, %113 ], [ %5, %73 ]
  %.0.ph = phi i32 [ %.5, %149 ], [ %.2, %72 ], [ %.1, %35 ], [ -1, %85 ], [ %., %81 ], [ %.4, %113 ], [ -2, %73 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink) #11
  br label %150

150:                                              ; preds = %.sink.split308, %4
  %.0 = phi i32 [ -2, %4 ], [ %.0.ph, %.sink.split308 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 258) i64 @php_userstreamop_readdir(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq i64 %2, 257
  br i1 %.not, label %8, label %37

8:                                                ; preds = %3
  %9 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.94, i64 11, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 0, ptr %14, align 1
  store ptr %9, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #11
  switch i32 %17, label %36 [
    i32 0, label %18
    i32 -1, label %29
  ]

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i8, ptr %19, align 8
  switch i8 %20, label %21 [
    i8 2, label %36
    i8 3, label %36
    i8 6, label %22
  ]

21:                                               ; preds = %18
  call void @_convert_to_string(ptr noundef nonnull %5) #11
  br label %22

22:                                               ; preds = %18, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %. = call i64 @llvm.umin.i64(i64 %25, i64 255)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %26, i64 %., i1 false)
  %27 = getelementptr inbounds nuw [256 x i8], ptr %1, i64 0, i64 %.
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 0, ptr %28, align 1
  br label %36

29:                                               ; preds = %8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.95, ptr noundef nonnull %35) #11
  br label %36

36:                                               ; preds = %18, %18, %8, %29, %22
  %.074 = phi i64 [ 257, %22 ], [ 0, %29 ], [ 0, %8 ], [ 0, %18 ], [ 0, %18 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  br label %37

37:                                               ; preds = %3, %36
  %.073 = phi i64 [ %.074, %36 ], [ -1, %3 ]
  ret i64 %.073
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_userstreamop_closedir(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 12, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.96, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %12, align 1
  store ptr %7, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8
  call void @_efree(ptr noundef %6) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_userstreamop_rewinddir(ptr noundef readonly captures(none) %0, i64 %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 13, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.97, i64 13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 37
  store i8 0, ptr %14, align 1
  store ptr %9, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  ret i32 0
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @user_wrapper_opener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca [4 x %struct._zval_struct], align 16
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %6
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull @.str.34) #11
  br label %132

18:                                               ; preds = %14, %6
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 580), align 4
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  %24 = and i32 %3, 128
  %.not257 = icmp eq i32 %24, 0
  %or.cond262 = or i1 %.not257, %23
  br i1 %or.cond262, label %29, label %25

25:                                               ; preds = %18
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 579), align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 580), align 4
  br label %29

29:                                               ; preds = %28, %25, %18
  %30 = call noalias ptr @_emalloc_24() #11
  store ptr %12, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call fastcc void @user_stream_create_object(ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %35)
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8
  store i8 %20, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 580), align 4
  call void @_efree(ptr noundef nonnull %30) #11
  br label %132

40:                                               ; preds = %29
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %42 = and i64 %41, -8
  %43 = add i64 %42, 32
  %44 = call noalias ptr @_emalloc(i64 noundef %43) #13
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 22, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 1 %1, i64 %41, i1 false)
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 %41
  store i8 0, ptr %49, align 1
  store ptr %44, ptr %9, align 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 262, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %53 = and i64 %52, -8
  %54 = add i64 %53, 32
  %55 = call noalias ptr @_emalloc(i64 noundef %54) #13
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 22, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %52, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 1 %2, i64 %52, i1 false)
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 %52
  store i8 0, ptr %60, align 1
  store ptr %55, ptr %51, align 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 262, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %63 = sext i32 %3 to i64
  store i64 %63, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %64, align 8
  %65 = call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 26, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr @executor_globals, align 8
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 8), align 8
  store ptr %68, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %65, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 266, ptr %73, align 8
  %74 = call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 22, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 11, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %78, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 35
  store i8 0, ptr %79, align 1
  store ptr %74, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %80, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %82 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %40
  %.val = load ptr, ptr %35, align 8
  %85 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %74, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %9) #11
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %86 = icmp ne i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i8, ptr %87, align 8
  %.not258 = icmp eq i8 %88, 0
  %or.cond264 = select i1 %86, i1 true, i1 %.not258
  br i1 %or.cond264, label %121, label %90

89:                                               ; preds = %40
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8
  call void @_zend_bailout(ptr noundef nonnull @.str.36, i32 noundef 347) #16
  unreachable

90:                                               ; preds = %84
  %91 = call i32 @zend_is_true(ptr noundef nonnull %7) #11
  %.not259 = icmp eq i32 %91, 0
  br i1 %.not259, label %121, label %92

92:                                               ; preds = %90
  %93 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_userspace_ops, ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %2) #11
  %94 = load i8, ptr %73, align 8
  %95 = icmp eq i8 %94, 10
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load ptr, ptr %72, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 6
  %101 = icmp ne ptr %4, null
  %or.cond = and i1 %101, %100
  br i1 %or.cond, label %102, label %112

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 64
  %.not260 = icmp eq i32 %107, 0
  br i1 %.not260, label %108, label %111

108:                                              ; preds = %102
  %109 = load i32, ptr %104, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %104, align 4
  br label %111

111:                                              ; preds = %108, %102
  store ptr %104, ptr %4, align 8
  br label %112

112:                                              ; preds = %92, %96, %111
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %114 = load ptr, ptr %35, align 8
  %115 = load i32, ptr %36, align 8
  store ptr %114, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store i32 %115, ptr %116, align 8
  %117 = and i32 %115, 65280
  %.not261 = icmp eq i32 %117, 0
  br i1 %.not261, label %.thread, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %114, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %114, align 4
  br label %.thread

121:                                              ; preds = %90, %84
  %122 = load ptr, ptr %30, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %127) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %35) #11
  store i32 0, ptr %36, align 8
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @zend_list_delete(ptr noundef %130) #11
  call void @_efree(ptr noundef nonnull %30) #11
  br label %.thread

.thread:                                          ; preds = %112, %118, %121
  %.0251267 = phi ptr [ null, %121 ], [ %93, %118 ], [ %93, %112 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %72) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %62) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %51) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8
  store i8 %20, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 580), align 4
  br label %132

132:                                              ; preds = %.thread, %39, %17
  %.0 = phi ptr [ null, %17 ], [ null, %39 ], [ %.0251267, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @user_wrapper_close(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @zend_list_delete(ptr noundef %6) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @user_wrapper_stat_url(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca [2 x %struct._zval_struct], align 16
  %9 = alloca %struct._zval_struct, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call fastcc void @user_stream_create_object(ptr noundef %11, ptr noundef %4, ptr noundef nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %5
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %17 = and i64 %16, -8
  %18 = add i64 %17, 32
  %19 = call noalias ptr @_emalloc(i64 noundef %18) #13
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 1 %1, i64 %16, i1 false)
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %16
  store i8 0, ptr %24, align 1
  store ptr %19, ptr %8, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = sext i32 %2 to i64
  store i64 %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 4, ptr %28, align 8
  %29 = call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 8386112020011577973, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %34, align 1
  store ptr %29, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %35, align 8
  %.val = load ptr, ptr %9, align 8
  %36 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %29, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %8) #11
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 7
  %or.cond = select i1 %37, i1 %40, i1 false
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %15
  call fastcc void @statbuf_from_array(ptr noundef %7, ptr noundef %3)
  br label %50

42:                                               ; preds = %15
  %43 = icmp eq i32 %36, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull %49) #11
  br label %50

50:                                               ; preds = %42, %44, %41
  %.0133 = phi i32 [ 0, %41 ], [ -1, %44 ], [ -1, %42 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %26) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #11
  br label %51

51:                                               ; preds = %5, %50
  %.0 = phi i32 [ %.0133, %50 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @user_wrapper_opendir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca [2 x %struct._zval_struct], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %12) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull @.str.34) #11
  br label %76

17:                                               ; preds = %13, %6
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8
  %18 = tail call noalias ptr @_emalloc_24() #11
  store ptr %11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call fastcc void @user_stream_create_object(ptr noundef %11, ptr noundef %5, ptr noundef nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8
  tail call void @_efree(ptr noundef nonnull %18) #11
  br label %76

28:                                               ; preds = %17
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %30 = and i64 %29, -8
  %31 = add i64 %30, 32
  %32 = tail call noalias ptr @_emalloc(i64 noundef %31) #13
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 1 %1, i64 %29, i1 false)
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %29
  store i8 0, ptr %37, align 1
  store ptr %32, ptr %9, align 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 262, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = sext i32 %3 to i64
  store i64 %40, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 4, ptr %41, align 8
  %42 = tail call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 11, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %46, ptr noundef nonnull align 1 dereferenceable(11) @.str.54, i64 11, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 35
  store i8 0, ptr %47, align 1
  store ptr %42, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %48, align 8
  %.val = load ptr, ptr %23, align 8
  %49 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %42, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %9) #11
  %50 = icmp ne i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i8, ptr %51, align 8
  %.not166 = icmp eq i8 %52, 0
  %or.cond = select i1 %50, i1 true, i1 %.not166
  br i1 %or.cond, label %65, label %53

53:                                               ; preds = %28
  %54 = call i32 @zend_is_true(ptr noundef nonnull %7) #11
  %.not167 = icmp eq i32 %54, 0
  br i1 %.not167, label %65, label %55

55:                                               ; preds = %53
  %56 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_userspace_dir_ops, ptr noundef nonnull %18, ptr noundef null, ptr noundef %2) #11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %23, align 8
  %59 = load i32, ptr %24, align 8
  store ptr %58, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 88
  store i32 %59, ptr %60, align 8
  %61 = and i32 %59, 65280
  %.not168 = icmp eq i32 %61, 0
  br i1 %.not168, label %.thread, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %58, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %58, align 4
  br label %.thread

65:                                               ; preds = %53, %28
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull @.str.55, ptr noundef nonnull %71) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %23) #11
  store i32 0, ptr %24, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @zend_list_delete(ptr noundef %74) #11
  call void @_efree(ptr noundef nonnull %18) #11
  br label %.thread

.thread:                                          ; preds = %55, %62, %65
  %.0162172 = phi ptr [ null, %65 ], [ %56, %62 ], [ %56, %55 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %39) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8
  br label %76

76:                                               ; preds = %.thread, %27, %16
  %.0 = phi ptr [ null, %16 ], [ null, %27 ], [ %.0162172, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @user_wrapper_unlink(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca [1 x %struct._zval_struct], align 16
  %8 = alloca %struct._zval_struct, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call fastcc void @user_stream_create_object(ptr noundef %10, ptr noundef %3, ptr noundef nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %4
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #13
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %1, i64 %15, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %7, align 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 262, ptr %24, align 8
  %25 = call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 22, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, i64 6, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 30
  store i8 0, ptr %30, align 1
  store ptr %25, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %31, align 8
  %.val = load ptr, ptr %8, align 8
  %32 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %25, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #11
  switch i32 %32, label %46 [
    i32 0, label %33
    i32 -1, label %40
  ]

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %switch = icmp eq i8 %36, 2
  br i1 %switch, label %37, label %46

37:                                               ; preds = %33
  %38 = icmp eq i8 %35, 3
  %39 = zext i1 %38 to i32
  br label %46

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef nonnull %45) #11
  br label %46

46:                                               ; preds = %33, %14, %40, %37
  %.0131 = phi i32 [ %39, %37 ], [ 0, %40 ], [ 0, %14 ], [ 0, %33 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  br label %47

47:                                               ; preds = %4, %46
  %.0 = phi i32 [ %.0131, %46 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @user_wrapper_rename(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca [2 x %struct._zval_struct], align 16
  %9 = alloca %struct._zval_struct, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call fastcc void @user_stream_create_object(ptr noundef %11, ptr noundef %4, ptr noundef nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %59, label %15

15:                                               ; preds = %5
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %17 = and i64 %16, -8
  %18 = add i64 %17, 32
  %19 = call noalias ptr @_emalloc(i64 noundef %18) #13
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 1 %1, i64 %16, i1 false)
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %16
  store i8 0, ptr %24, align 1
  store ptr %19, ptr %8, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %28 = and i64 %27, -8
  %29 = add i64 %28, 32
  %30 = call noalias ptr @_emalloc(i64 noundef %29) #13
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 22, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %2, i64 %27, i1 false)
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 %27
  store i8 0, ptr %35, align 1
  store ptr %30, ptr %26, align 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 262, ptr %36, align 8
  %37 = call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 6, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.58, i64 6, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 30
  store i8 0, ptr %42, align 1
  store ptr %37, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %43, align 8
  %.val = load ptr, ptr %9, align 8
  %44 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %37, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %8) #11
  switch i32 %44, label %58 [
    i32 0, label %45
    i32 -1, label %52
  ]

45:                                               ; preds = %15
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  %switch = icmp eq i8 %48, 2
  br i1 %switch, label %49, label %58

49:                                               ; preds = %45
  %50 = icmp eq i8 %47, 3
  %51 = zext i1 %50 to i32
  br label %58

52:                                               ; preds = %15
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.59, ptr noundef nonnull %57) #11
  br label %58

58:                                               ; preds = %45, %15, %52, %49
  %.0191 = phi i32 [ %51, %49 ], [ 0, %52 ], [ 0, %15 ], [ 0, %45 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %26) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #11
  br label %59

59:                                               ; preds = %5, %58
  %.0 = phi i32 [ %.0191, %58 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @user_wrapper_mkdir(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca [3 x %struct._zval_struct], align 16
  %9 = alloca %struct._zval_struct, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call fastcc void @user_stream_create_object(ptr noundef %11, ptr noundef %4, ptr noundef nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %5
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %17 = and i64 %16, -8
  %18 = add i64 %17, 32
  %19 = call noalias ptr @_emalloc(i64 noundef %18) #13
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 1 %1, i64 %16, i1 false)
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %16
  store i8 0, ptr %24, align 1
  store ptr %19, ptr %8, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = sext i32 %2 to i64
  store i64 %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = sext i32 %3 to i64
  store i64 %30, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %31, align 8
  %32 = call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %36, ptr noundef nonnull align 1 dereferenceable(5) @.str.60, i64 5, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 29
  store i8 0, ptr %37, align 1
  store ptr %32, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %38, align 8
  %.val = load ptr, ptr %9, align 8
  %39 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %32, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8) #11
  switch i32 %39, label %53 [
    i32 0, label %40
    i32 -1, label %47
  ]

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  %switch = icmp eq i8 %43, 2
  br i1 %switch, label %44, label %53

44:                                               ; preds = %40
  %45 = icmp eq i8 %42, 3
  %46 = zext i1 %45 to i32
  br label %53

47:                                               ; preds = %15
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef nonnull %52) #11
  br label %53

53:                                               ; preds = %40, %15, %47, %44
  %.0137 = phi i32 [ %46, %44 ], [ 0, %47 ], [ 0, %15 ], [ 0, %40 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %29) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %26) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #11
  br label %54

54:                                               ; preds = %5, %53
  %.0 = phi i32 [ %.0137, %53 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @user_wrapper_rmdir(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca [2 x %struct._zval_struct], align 16
  %8 = alloca %struct._zval_struct, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call fastcc void @user_stream_create_object(ptr noundef %10, ptr noundef %3, ptr noundef nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %4
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #13
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %1, i64 %15, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %7, align 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 262, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = sext i32 %2 to i64
  store i64 %26, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 4, ptr %27, align 8
  %28 = call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %32, ptr noundef nonnull align 1 dereferenceable(5) @.str.62, i64 5, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 29
  store i8 0, ptr %33, align 1
  store ptr %28, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %34, align 8
  %.val = load ptr, ptr %8, align 8
  %35 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %28, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %7) #11
  switch i32 %35, label %49 [
    i32 0, label %36
    i32 -1, label %43
  ]

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  %switch = icmp eq i8 %39, 2
  br i1 %switch, label %40, label %49

40:                                               ; preds = %36
  %41 = icmp eq i8 %38, 3
  %42 = zext i1 %41 to i32
  br label %49

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef nonnull %48) #11
  br label %49

49:                                               ; preds = %36, %14, %43, %40
  %.0134 = phi i32 [ %42, %40 ], [ 0, %43 ], [ 0, %14 ], [ 0, %36 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %25) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  br label %50

50:                                               ; preds = %4, %49
  %.0 = phi i32 [ %.0134, %49 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @user_wrapper_metadata(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca [3 x %struct._zval_struct], align 16
  %9 = alloca %struct._zval_struct, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  switch i32 %2, label %36 [
    i32 1, label %12
    i32 5, label %20
    i32 3, label %20
    i32 6, label %20
    i32 4, label %24
    i32 2, label %24
  ]

12:                                               ; preds = %5
  %13 = tail call ptr @_zend_new_array_0() #11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %13, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 775, ptr %15, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @add_index_long(ptr noundef nonnull %14, i64 noundef 0, i64 noundef %18) #11
  %19 = load i64, ptr %3, align 8
  call void @add_index_long(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %19) #11
  br label %37

20:                                               ; preds = %5, %5, %5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %23, align 8
  br label %37

24:                                               ; preds = %5, %5
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %27 = and i64 %26, -8
  %28 = add i64 %27, 32
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #13
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 1 %3, i64 %26, i1 false)
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 %26
  store i8 0, ptr %34, align 1
  store ptr %29, ptr %25, align 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 262, ptr %35, align 8
  br label %37

36:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %2) #11
  br label %77

37:                                               ; preds = %12, %16, %24, %20
  call fastcc void @user_stream_create_object(ptr noundef %11, ptr noundef %4, ptr noundef nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %77, label %41

41:                                               ; preds = %37
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %43 = and i64 %42, -8
  %44 = add i64 %43, 32
  %45 = call noalias ptr @_emalloc(i64 noundef %44) #13
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 22, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 1 %1, i64 %42, i1 false)
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 %42
  store i8 0, ptr %50, align 1
  store ptr %45, ptr %8, align 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = zext nneg i32 %2 to i64
  store i64 %53, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 4, ptr %54, align 8
  %55 = call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 22, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 15, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %59, ptr noundef nonnull align 1 dereferenceable(15) @.str.65, i64 15, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 39
  store i8 0, ptr %60, align 1
  store ptr %55, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %61, align 8
  %.val = load ptr, ptr %9, align 8
  %62 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %55, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8) #11
  switch i32 %62, label %76 [
    i32 0, label %63
    i32 -1, label %70
  ]

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -2
  %switch = icmp eq i8 %66, 2
  br i1 %switch, label %67, label %76

67:                                               ; preds = %63
  %68 = icmp eq i8 %65, 3
  %69 = zext i1 %68 to i32
  br label %76

70:                                               ; preds = %41
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef nonnull %75) #11
  br label %76

76:                                               ; preds = %63, %41, %70, %67
  %.0207 = phi i32 [ %69, %67 ], [ 0, %70 ], [ 0, %41 ], [ 0, %63 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %52) #11
  br label %77

77:                                               ; preds = %37, %76, %36
  %.0 = phi i32 [ 0, %36 ], [ %.0207, %76 ], [ 0, %37 ]
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @zval_ptr_dtor(ptr noundef nonnull %78) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @_emalloc_24() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @user_stream_create_object(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 83
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8
  br label %36

11:                                               ; preds = %3
  %12 = tail call i32 @object_init_ex(ptr noundef %2, ptr noundef nonnull %5) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %15, align 8
  br label %36

16:                                               ; preds = %11
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %18, align 8
  tail call void @add_property_resource_ex(ptr noundef %2, ptr noundef nonnull @.str.38, i64 noundef 7, ptr noundef %22) #11
  br label %24

23:                                               ; preds = %16
  tail call void @add_property_null_ex(ptr noundef %2, ptr noundef nonnull @.str.38, i64 noundef 7) #11
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %28, label %26

26:                                               ; preds = %24
  tail call void @zval_ptr_dtor(ptr noundef %2) #11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %27, align 8
  br label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %31 = load ptr, ptr %30, align 8
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void @zend_call_known_function(ptr noundef nonnull %31, ptr noundef %33, ptr noundef %35, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  br label %36

36:                                               ; preds = %32, %28, %26, %14, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

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
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @zend_hash_str_find(ptr noundef %3, ptr noundef nonnull @.str.41, i64 noundef 3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i64, ptr %4, align 8
  br label %13

11:                                               ; preds = %5
  %12 = tail call i64 @zval_get_long_func(ptr noundef nonnull %4, i1 noundef zeroext false) #11
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ]
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @zend_hash_str_find(ptr noundef %16, ptr noundef nonnull @.str.42, i64 noundef 3) #11
  %.not104 = icmp eq ptr %17, null
  br i1 %.not104, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %17, align 8
  br label %26

24:                                               ; preds = %18
  %25 = tail call i64 @zval_get_long_func(ptr noundef nonnull %17, i1 noundef zeroext false) #11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %15
  %30 = load ptr, ptr %0, align 8
  %31 = tail call ptr @zend_hash_str_find(ptr noundef %30, ptr noundef nonnull @.str.43, i64 noundef 4) #11
  %.not105 = icmp eq ptr %31, null
  br i1 %.not105, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i64, ptr %31, align 8
  br label %40

38:                                               ; preds = %32
  %39 = tail call i64 @zval_get_long_func(ptr noundef nonnull %31, i1 noundef zeroext false) #11
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %29
  %45 = load ptr, ptr %0, align 8
  %46 = tail call ptr @zend_hash_str_find(ptr noundef %45, ptr noundef nonnull @.str.44, i64 noundef 5) #11
  %.not106 = icmp eq ptr %46, null
  br i1 %.not106, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i64, ptr %46, align 8
  br label %55

53:                                               ; preds = %47
  %54 = tail call i64 @zval_get_long_func(ptr noundef nonnull %46, i1 noundef zeroext false) #11
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %44
  %59 = load ptr, ptr %0, align 8
  %60 = tail call ptr @zend_hash_str_find(ptr noundef %59, ptr noundef nonnull @.str.45, i64 noundef 3) #11
  %.not107 = icmp eq ptr %60, null
  br i1 %.not107, label %73, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i64, ptr %60, align 8
  br label %69

67:                                               ; preds = %61
  %68 = tail call i64 @zval_get_long_func(ptr noundef nonnull %60, i1 noundef zeroext false) #11
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %69, %58
  %74 = load ptr, ptr %0, align 8
  %75 = tail call ptr @zend_hash_str_find(ptr noundef %74, ptr noundef nonnull @.str.46, i64 noundef 3) #11
  %.not108 = icmp eq ptr %75, null
  br i1 %.not108, label %88, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, 4
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i64, ptr %75, align 8
  br label %84

82:                                               ; preds = %76
  %83 = tail call i64 @zval_get_long_func(ptr noundef nonnull %75, i1 noundef zeroext false) #11
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i64 [ %81, %80 ], [ %83, %82 ]
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %73
  %89 = load ptr, ptr %0, align 8
  %90 = tail call ptr @zend_hash_str_find(ptr noundef %89, ptr noundef nonnull @.str.47, i64 noundef 4) #11
  %.not109 = icmp eq ptr %90, null
  br i1 %.not109, label %102, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i64, ptr %90, align 8
  br label %99

97:                                               ; preds = %91
  %98 = tail call i64 @zval_get_long_func(ptr noundef nonnull %90, i1 noundef zeroext false) #11
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i64 [ %96, %95 ], [ %98, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %88
  %103 = load ptr, ptr %0, align 8
  %104 = tail call ptr @zend_hash_str_find(ptr noundef %103, ptr noundef nonnull @.str.48, i64 noundef 4) #11
  %.not110 = icmp eq ptr %104, null
  br i1 %.not110, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %107, 4
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i64, ptr %104, align 8
  br label %113

111:                                              ; preds = %105
  %112 = tail call i64 @zval_get_long_func(ptr noundef nonnull %104, i1 noundef zeroext false) #11
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i64 [ %110, %109 ], [ %112, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %102
  %117 = load ptr, ptr %0, align 8
  %118 = tail call ptr @zend_hash_str_find(ptr noundef %117, ptr noundef nonnull @.str.49, i64 noundef 5) #11
  %.not111 = icmp eq ptr %118, null
  br i1 %.not111, label %130, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i8, ptr %120, align 8
  %122 = icmp eq i8 %121, 4
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i64, ptr %118, align 8
  br label %127

125:                                              ; preds = %119
  %126 = tail call i64 @zval_get_long_func(ptr noundef nonnull %118, i1 noundef zeroext false) #11
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i64 [ %124, %123 ], [ %126, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %116
  %131 = load ptr, ptr %0, align 8
  %132 = tail call ptr @zend_hash_str_find(ptr noundef %131, ptr noundef nonnull @.str.50, i64 noundef 5) #11
  %.not112 = icmp eq ptr %132, null
  br i1 %.not112, label %144, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i8, ptr %134, align 8
  %136 = icmp eq i8 %135, 4
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i64, ptr %132, align 8
  br label %141

139:                                              ; preds = %133
  %140 = tail call i64 @zval_get_long_func(ptr noundef nonnull %132, i1 noundef zeroext false) #11
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %130
  %145 = load ptr, ptr %0, align 8
  %146 = tail call ptr @zend_hash_str_find(ptr noundef %145, ptr noundef nonnull @.str.51, i64 noundef 5) #11
  %.not113 = icmp eq ptr %146, null
  br i1 %.not113, label %158, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i8, ptr %148, align 8
  %150 = icmp eq i8 %149, 4
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i64, ptr %146, align 8
  br label %155

153:                                              ; preds = %147
  %154 = tail call i64 @zval_get_long_func(ptr noundef nonnull %146, i1 noundef zeroext false) #11
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i64 [ %152, %151 ], [ %154, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %144
  %159 = load ptr, ptr %0, align 8
  %160 = tail call ptr @zend_hash_str_find(ptr noundef %159, ptr noundef nonnull @.str.52, i64 noundef 7) #11
  %.not114 = icmp eq ptr %160, null
  br i1 %.not114, label %172, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 4
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load i64, ptr %160, align 8
  br label %169

167:                                              ; preds = %161
  %168 = tail call i64 @zval_get_long_func(ptr noundef nonnull %160, i1 noundef zeroext false) #11
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi i64 [ %166, %165 ], [ %168, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %158
  %173 = load ptr, ptr %0, align 8
  %174 = tail call ptr @zend_hash_str_find(ptr noundef %173, ptr noundef nonnull @.str.53, i64 noundef 6) #11
  %.not115 = icmp eq ptr %174, null
  br i1 %.not115, label %186, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i8, ptr %176, align 8
  %178 = icmp eq i8 %177, 4
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i64, ptr %174, align 8
  br label %183

181:                                              ; preds = %175
  %182 = tail call i64 @zval_get_long_func(ptr noundef nonnull %174, i1 noundef zeroext false) #11
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i64 [ %180, %179 ], [ %182, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %183, %172
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
