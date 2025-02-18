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
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct.php_user_stream_wrapper = type { %struct._php_stream_wrapper, ptr, ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._php_userstream_data = type { ptr, %struct._zval_struct }
%struct.timeval = type { i64, i64 }
%struct._php_stream_dirent = type { [4096 x i8], i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.utimbuf = type { i64, i64 }
%struct._php_stream_context = type { ptr, %struct._zval_struct, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"stream factory\00", align 1
@le_protocols = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"SC|l\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
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
@file_globals = external global %struct.php_file_globals, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"infinite recursion prevented\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.35 = private unnamed_addr constant [12 x i8] c"stream_open\00", align 1
@.str.36 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/main/streams/userspace.c\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"\22%s::stream_open\22 call failed\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"url_stat\00", align 1
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
define hidden i32 @zm_startup_user_streams(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = call i32 @zend_register_list_destructors_ex(ptr noundef @stream_wrapper_dtor, ptr noundef null, ptr noundef @.str, i32 noundef 0)
  store i32 %6, ptr @le_protocols, align 4, !tbaa !4
  %7 = load i32, ptr @le_protocols, align 4, !tbaa !4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !4
  call void @register_userspace_symbols(i32 noundef %11)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stream_wrapper_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._zend_resource, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_efree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_efree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_userspace_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.11, i64 noundef 15, i64 noundef 1, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.12, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.13, i64 noundef 20, i64 noundef 8, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.14, i64 noundef 16, i64 noundef 16, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.15, i64 noundef 20, i64 noundef 1, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.16, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.17, i64 noundef 22, i64 noundef 1, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.18, i64 noundef 13, i64 noundef 1, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.19, i64 noundef 22, i64 noundef 1, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.20, i64 noundef 26, i64 noundef 4, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.21, i64 noundef 25, i64 noundef 2, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.22, i64 noundef 26, i64 noundef 3, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.23, i64 noundef 18, i64 noundef 0, i32 noundef 1, i32 noundef %15)
  %16 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.24, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.25, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %17)
  %18 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.26, i64 noundef 21, i64 noundef 0, i32 noundef 1, i32 noundef %18)
  %19 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.27, i64 noundef 22, i64 noundef 3, i32 noundef 1, i32 noundef %19)
  %20 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.28, i64 noundef 17, i64 noundef 1, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.29, i64 noundef 17, i64 noundef 3, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.30, i64 noundef 22, i64 noundef 2, i32 noundef 1, i32 noundef %22)
  %23 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.31, i64 noundef 17, i64 noundef 5, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.32, i64 noundef 22, i64 noundef 4, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.33, i64 noundef 18, i64 noundef 6, i32 noundef 1, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.1, ptr noundef %5, ptr noundef %7, ptr noundef %9)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !30
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %10, align 4
  br label %101

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %24, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = call noalias ptr @_estrndup(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %38, i32 0, i32 0
  store ptr @user_stream_wops, ptr %39, align 8, !tbaa !62
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !63
  %44 = load i64, ptr %9, align 8, !tbaa !28
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %49, i32 0, i32 2
  store i32 %47, ptr %50, align 8, !tbaa !64
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = load i32, ptr @le_protocols, align 4, !tbaa !4
  %53 = call ptr @zend_register_resource(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !59
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %55, i32 0, i32 0
  %57 = call i32 @php_register_url_stream_wrapper_volatile(ptr noundef %54, ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %23
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !65
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 3, ptr %66, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %10, align 4
  br label %101

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %23
  %72 = call ptr @_php_stream_get_url_stream_wrappers_hash()
  %73 = load ptr, ptr %5, align 8, !tbaa !59
  %74 = call zeroext i1 @zend_hash_exists(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %78)
  br label %90

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, ptr noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %79, %75
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = call i32 @zend_list_delete(ptr noundef %91)
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 2, ptr %96, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %10, align 4
  br label %101

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %98, %68, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

declare ptr @zend_register_resource(ptr noundef, i32 noundef) #1

declare i32 @php_register_url_stream_wrapper_volatile(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_exists(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call ptr @zend_hash_find(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare ptr @_php_stream_get_url_stream_wrappers_hash() #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @zend_list_delete(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_unregister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.4, ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %6, align 4
  br label %63

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = call ptr @_php_stream_get_url_stream_wrappers_hash()
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = call ptr @zend_hash_find_ptr(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !79
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = call i32 @php_unregister_url_stream_wrapper_volatile(ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 2, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  br label %62

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %21
  %41 = load ptr, ptr %7, align 8, !tbaa !79
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = icmp eq ptr %45, @user_stream_wops
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %48 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %48, ptr %8, align 8, !tbaa !15
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = call i32 @zend_list_delete(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %53

53:                                               ; preds = %47, %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 3, ptr %57, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  br label %62

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %59, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %63

63:                                               ; preds = %62, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @php_unregister_url_stream_wrapper_volatile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_restore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.4, ptr noundef %5)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %9, align 4
  br label %91

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = call ptr @php_stream_get_url_stream_wrappers_hash_global()
  store ptr %23, ptr %7, align 8, !tbaa !78
  %24 = load ptr, ptr %7, align 8, !tbaa !78
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = call ptr @zend_hash_find_ptr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !79
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 2, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %9, align 4
  br label %91

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %22
  %41 = call ptr @_php_stream_get_url_stream_wrappers_hash()
  store ptr %41, ptr %8, align 8, !tbaa !78
  %42 = load ptr, ptr %8, align 8, !tbaa !78
  %43 = load ptr, ptr %7, align 8, !tbaa !78
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !78
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = call ptr @zend_hash_find_ptr(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !79
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %5, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.7, ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 3, ptr %58, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %9, align 4
  br label %91

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %45
  %64 = load ptr, ptr %5, align 8, !tbaa !59
  %65 = call i32 @php_unregister_url_stream_wrapper_volatile(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !59
  %67 = load ptr, ptr %6, align 8, !tbaa !79
  %68 = call i32 @php_register_url_stream_wrapper_volatile(ptr noundef %66, ptr noundef %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %82

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %73)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 2, ptr %77, align 8, !tbaa !29
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %9, align 4
  br label %91

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 3, ptr %86, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %9, align 4
  br label %91

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %88, %79, %60, %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

declare ptr @php_stream_get_url_stream_wrappers_hash_global() #1

; Function Attrs: nounwind uwtable
define internal i64 @php_userstreamop_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct._zval_struct], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct._php_stream, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  store ptr %21, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  br label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %8, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %24 = call ptr @zend_string_init(ptr noundef @.str.67, i64 noundef 12, i1 noundef zeroext false)
  store ptr %24, ptr %15, align 8, !tbaa !59
  %25 = load ptr, ptr %15, align 8, !tbaa !59
  %26 = load ptr, ptr %14, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %14, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 262, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %36 = getelementptr inbounds [1 x %struct._zval_struct], ptr %12, i64 0, i64 0
  store ptr %36, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !84
  %38 = load i64, ptr %7, align 8, !tbaa !28
  %39 = call ptr @zend_string_init(ptr noundef %37, i64 noundef %38, i1 noundef zeroext false)
  store ptr %39, ptr %17, align 8, !tbaa !59
  %40 = load ptr, ptr %17, align 8, !tbaa !59
  %41 = load ptr, ptr %16, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !29
  %43 = load ptr, ptr %16, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 262, ptr %44, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %45

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %struct._zval_struct], ptr %12, i64 0, i64 0
  %52 = call i32 @call_method_if_exists(ptr noundef %50, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !4
  %53 = getelementptr inbounds [1 x %struct._zval_struct], ptr %12, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %53)
  call void @zval_ptr_dtor(ptr noundef %8)
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !30
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %108

57:                                               ; preds = %48
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i64 -1, ptr %13, align 8, !tbaa !28
  br label %72

69:                                               ; preds = %64
  call void @convert_to_long(ptr noundef %9)
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !29
  store i64 %71, ptr %13, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %69, %68
  br label %83

73:                                               ; preds = %60, %57
  %74 = load ptr, ptr %11, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.68, ptr noundef %82)
  store i64 -1, ptr %13, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %73, %72
  %84 = load i64, ptr %13, align 8, !tbaa !28
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load i64, ptr %13, align 8, !tbaa !28
  %88 = load i64, ptr %7, align 8, !tbaa !28
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  %100 = load i64, ptr %13, align 8, !tbaa !28
  %101 = load i64, ptr %7, align 8, !tbaa !28
  %102 = sub i64 %100, %101
  %103 = load i64, ptr %13, align 8, !tbaa !28
  %104 = load i64, ptr %7, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.69, ptr noundef %99, i64 noundef %102, i64 noundef %103, i64 noundef %104)
  %105 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %105, ptr %13, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %90, %86, %83
  call void @zval_ptr_dtor(ptr noundef %9)
  %107 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %107, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %108

108:                                              ; preds = %106, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %109 = load i64, ptr %4, align 8
  ret i64 %109
}

; Function Attrs: nounwind uwtable
define internal i64 @php_userstreamop_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca [1 x %struct._zval_struct], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct._php_stream, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  store ptr %22, ptr %13, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %8, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %25 = call ptr @zend_string_init(ptr noundef @.str.70, i64 noundef 11, i1 noundef zeroext false)
  store ptr %25, ptr %15, align 8, !tbaa !59
  %26 = load ptr, ptr %15, align 8, !tbaa !59
  %27 = load ptr, ptr %14, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %14, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 262, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %36 = getelementptr inbounds [1 x %struct._zval_struct], ptr %10, i64 0, i64 0
  store ptr %36, ptr %16, align 8, !tbaa !25
  %37 = load i64, ptr %7, align 8, !tbaa !28
  %38 = load ptr, ptr %16, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !29
  %40 = load ptr, ptr %16, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 4, ptr %41, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %struct._zval_struct], ptr %10, i64 0, i64 0
  %47 = call i32 @call_method_if_exists(ptr noundef %45, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !4
  %48 = getelementptr inbounds [1 x %struct._zval_struct], ptr %10, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %48)
  call void @zval_ptr_dtor(ptr noundef %8)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !30
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %171

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.71, ptr noundef %64)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %171

65:                                               ; preds = %52
  %66 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %171

70:                                               ; preds = %65
  %71 = call zeroext i1 @try_convert_to_string(ptr noundef %9)
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @zval_ptr_dtor(ptr noundef %9)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %171

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !60
  store i64 %77, ptr %12, align 8, !tbaa !28
  %78 = load i64, ptr %12, align 8, !tbaa !28
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %73
  %81 = load i64, ptr %12, align 8, !tbaa !28
  %82 = load i64, ptr %7, align 8, !tbaa !28
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  %94 = load i64, ptr %12, align 8, !tbaa !28
  %95 = load i64, ptr %7, align 8, !tbaa !28
  %96 = sub i64 %94, %95
  %97 = load i64, ptr %12, align 8, !tbaa !28
  %98 = load i64, ptr %7, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.72, ptr noundef %93, i64 noundef %96, i64 noundef %97, i64 noundef %98)
  %99 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %99, ptr %12, align 8, !tbaa !28
  br label %100

100:                                              ; preds = %84, %80
  %101 = load ptr, ptr %6, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct._zend_string, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 0
  %106 = load i64, ptr %12, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 8 %105, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %100, %73
  call void @zval_ptr_dtor(ptr noundef %9)
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 0, ptr %109, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr %8, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %114 = call ptr @zend_string_init(ptr noundef @.str.73, i64 noundef 10, i1 noundef zeroext false)
  store ptr %114, ptr %19, align 8, !tbaa !59
  %115 = load ptr, ptr %19, align 8, !tbaa !59
  %116 = load ptr, ptr %18, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !29
  %118 = load ptr, ptr %18, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 1
  store i32 262, ptr %119, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %120

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %13, align 8, !tbaa !92
  %125 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %124, i32 0, i32 1
  %126 = call i32 @call_method_if_exists(ptr noundef %125, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null)
  store i32 %126, ptr %11, align 4, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %8)
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !30
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw %struct._php_stream, ptr %130, i32 0, i32 7
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, -9
  %134 = or i16 %133, 8
  store i16 %134, ptr %131, align 8
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %171

135:                                              ; preds = %123
  %136 = load i32, ptr %11, align 4, !tbaa !4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = call zeroext i1 @zend_is_true(ptr noundef %9)
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = load ptr, ptr %5, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw %struct._php_stream, ptr %145, i32 0, i32 7
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, -9
  %149 = or i16 %148, 8
  store i16 %149, ptr %146, align 8
  br label %169

150:                                              ; preds = %142, %138, %135
  %151 = load i32, ptr %11, align 4, !tbaa !4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8, !tbaa !92
  %155 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !94
  %157 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw %struct._zend_string, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [1 x i8], ptr %161, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.74, ptr noundef %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !82
  %164 = getelementptr inbounds nuw %struct._php_stream, ptr %163, i32 0, i32 7
  %165 = load i16, ptr %164, align 8
  %166 = and i16 %165, -9
  %167 = or i16 %166, 8
  store i16 %167, ptr %164, align 8
  br label %168

168:                                              ; preds = %153, %150
  br label %169

169:                                              ; preds = %168, %144
  call void @zval_ptr_dtor(ptr noundef %9)
  %170 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %170, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %171

171:                                              ; preds = %169, %129, %72, %69, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %172 = load i64, ptr %4, align 8
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @php_userstreamop_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %12, ptr %7, align 8, !tbaa !92
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %5, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = call ptr @zend_string_init(ptr noundef @.str.75, i64 noundef 12, i1 noundef zeroext false)
  store ptr %15, ptr %9, align 8, !tbaa !59
  %16 = load ptr, ptr %9, align 8, !tbaa !59
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 262, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %25, i32 0, i32 1
  %27 = call i32 @call_method_if_exists(ptr noundef %26, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  call void @zval_ptr_dtor(ptr noundef %6)
  call void @zval_ptr_dtor(ptr noundef %5)
  %28 = load ptr, ptr %7, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %28, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_efree(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_userstreamop_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct._php_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  store ptr %11, ptr %6, align 8, !tbaa !92
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr %3, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = call ptr @zend_string_init(ptr noundef @.str.76, i64 noundef 12, i1 noundef zeroext false)
  store ptr %14, ptr %8, align 8, !tbaa !59
  %15 = load ptr, ptr %8, align 8, !tbaa !59
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 262, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %24, i32 0, i32 1
  %26 = call i32 @call_method_if_exists(ptr noundef %25, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef null)
  store i32 %26, ptr %5, align 4, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call zeroext i1 @zend_is_true(ptr noundef %4)
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %37

36:                                               ; preds = %33, %29, %23
  store i32 -1, ptr %5, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %36, %35
  call void @zval_ptr_dtor(ptr noundef %4)
  call void @zval_ptr_dtor(ptr noundef %3)
  %38 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @php_userstreamop_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [2 x %struct._zval_struct], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store i64 %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct._php_stream, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  store ptr %25, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  br label %26

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr %10, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %28 = call ptr @zend_string_init(ptr noundef @.str.77, i64 noundef 11, i1 noundef zeroext false)
  store ptr %28, ptr %17, align 8, !tbaa !59
  %29 = load ptr, ptr %17, align 8, !tbaa !59
  %30 = load ptr, ptr %16, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %16, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 262, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %39 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  store ptr %39, ptr %18, align 8, !tbaa !25
  %40 = load i64, ptr %7, align 8, !tbaa !28
  %41 = load ptr, ptr %18, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8, !tbaa !29
  %43 = load ptr, ptr %18, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 4, ptr %44, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %48 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 1
  store ptr %48, ptr %19, align 8, !tbaa !25
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %19, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8, !tbaa !29
  %53 = load ptr, ptr %19, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 4, ptr %54, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  %60 = call i32 @call_method_if_exists(ptr noundef %58, ptr noundef %10, ptr noundef %11, i32 noundef 2, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !4
  %61 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %61)
  %62 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %62)
  call void @zval_ptr_dtor(ptr noundef %10)
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct._php_stream, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !98
  %69 = or i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !98
  call void @zval_ptr_dtor(ptr noundef %11)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %134

70:                                               ; preds = %56
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = call zeroext i1 @zend_is_true(ptr noundef %11)
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %81

80:                                               ; preds = %77, %73, %70
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81
  call void @zval_ptr_dtor(ptr noundef %11)
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 0, ptr %84, align 8, !tbaa !29
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %134

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr %10, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %94 = call ptr @zend_string_init(ptr noundef @.str.78, i64 noundef 11, i1 noundef zeroext false)
  store ptr %94, ptr %22, align 8, !tbaa !59
  %95 = load ptr, ptr %22, align 8, !tbaa !59
  %96 = load ptr, ptr %21, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !29
  %98 = load ptr, ptr %21, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 262, ptr %99, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %100

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %14, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %104, i32 0, i32 1
  %106 = call i32 @call_method_if_exists(ptr noundef %105, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef null)
  store i32 %106, ptr %12, align 4, !tbaa !4
  %107 = load i32, ptr %12, align 4, !tbaa !4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !29
  %116 = load ptr, ptr %9, align 8, !tbaa !96
  store i64 %115, ptr %116, align 8, !tbaa !28
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %132

117:                                              ; preds = %109, %103
  %118 = load i32, ptr %12, align 4, !tbaa !4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.79, ptr noundef %129)
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %131

130:                                              ; preds = %117
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %131

131:                                              ; preds = %130, %120
  br label %132

132:                                              ; preds = %131, %113
  call void @zval_ptr_dtor(ptr noundef %11)
  call void @zval_ptr_dtor(ptr noundef %10)
  %133 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %134

134:                                              ; preds = %132, %89, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @php_userstreamop_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca [1 x %struct._zval_struct], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct._php_stream, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  store ptr %21, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 -1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %14, align 1, !tbaa !100
  br label %25

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr %8, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %27 = call ptr @zend_string_init(ptr noundef @.str.80, i64 noundef 11, i1 noundef zeroext false)
  store ptr %27, ptr %16, align 8, !tbaa !59
  %28 = load ptr, ptr %16, align 8, !tbaa !59
  %29 = load ptr, ptr %15, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !29
  %31 = load ptr, ptr %15, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 262, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %37, label %47 [
    i32 3, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %40 = getelementptr inbounds [1 x %struct._zval_struct], ptr %10, i64 0, i64 0
  store ptr %40, ptr %17, align 8, !tbaa !25
  %41 = load ptr, ptr %17, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store i64 3, ptr %42, align 8, !tbaa !29
  %43 = load ptr, ptr %17, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 4, ptr %44, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %56

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %49 = getelementptr inbounds [1 x %struct._zval_struct], ptr %10, i64 0, i64 0
  store ptr %49, ptr %18, align 8, !tbaa !25
  %50 = load ptr, ptr %18, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %18, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 4, ptr %53, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %46
  %57 = load ptr, ptr %7, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x %struct._zval_struct], ptr %10, i64 0, i64 0
  %60 = call i32 @call_method_if_exists(ptr noundef %58, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load i8, ptr %14, align 1, !tbaa !100, !range !101, !noundef !102
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.81, ptr noundef %76)
  br label %77

77:                                               ; preds = %67, %64
  br label %125

78:                                               ; preds = %61
  %79 = call zeroext i1 @zend_is_true(ptr noundef %9)
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  br label %125

81:                                               ; preds = %78
  %82 = call i32 @php_file_le_stream()
  %83 = call i32 @php_file_le_pstream()
  %84 = call ptr @zend_fetch_resource2_ex(ptr noundef %9, ptr noundef @.str.82, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !82
  %85 = load ptr, ptr %11, align 8, !tbaa !82
  %86 = icmp ne ptr %85, null
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  %88 = load i8, ptr %14, align 1, !tbaa !100, !range !101, !noundef !102
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.83, ptr noundef %99)
  br label %100

100:                                              ; preds = %90, %87
  br label %125

101:                                              ; preds = %81
  %102 = load ptr, ptr %11, align 8, !tbaa !82
  %103 = load ptr, ptr %4, align 8, !tbaa !82
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load i8, ptr %14, align 1, !tbaa !100, !range !101, !noundef !102
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !92
  %110 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !94
  %112 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.84, ptr noundef %117)
  br label %118

118:                                              ; preds = %108, %105
  store ptr null, ptr %11, align 8, !tbaa !82
  br label %125

119:                                              ; preds = %101
  %120 = load ptr, ptr %11, align 8, !tbaa !82
  %121 = load i32, ptr %5, align 4, !tbaa !4
  %122 = load ptr, ptr %6, align 8, !tbaa !99
  %123 = call i32 @_php_stream_cast(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 1)
  store i32 %123, ptr %13, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %118, %100, %80, %77
  call void @zval_ptr_dtor(ptr noundef %9)
  call void @zval_ptr_dtor(ptr noundef %8)
  %126 = getelementptr inbounds [1 x %struct._zval_struct], ptr %10, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %126)
  %127 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @php_userstreamop_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  store ptr %14, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr %5, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = call ptr @zend_string_init(ptr noundef @.str.85, i64 noundef 11, i1 noundef zeroext false)
  store ptr %17, ptr %11, align 8, !tbaa !59
  %18 = load ptr, ptr %11, align 8, !tbaa !59
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !29
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 262, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %27, i32 0, i32 1
  %29 = call i32 @call_method_if_exists(ptr noundef %28, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store i32 %29, ptr %7, align 4, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !103
  call void @statbuf_from_array(ptr noundef %6, ptr noundef %37)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %52

38:                                               ; preds = %32, %26
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.86, ptr noundef %50)
  br label %51

51:                                               ; preds = %41, %38
  br label %52

52:                                               ; preds = %51, %36
  call void @zval_ptr_dtor(ptr noundef %6)
  call void @zval_ptr_dtor(ptr noundef %5)
  %53 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @php_userstreamop_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x %struct._zval_struct], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.timeval, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct._php_stream, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  store ptr %36, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 -2, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #14
  %37 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %37, label %384 [
    i32 12, label %38
    i32 6, label %78
    i32 10, label %166
    i32 2, label %256
    i32 3, label %256
    i32 4, label %256
    i32 1, label %256
  ]

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr %9, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %41 = call ptr @zend_string_init(ptr noundef @.str.73, i64 noundef 10, i1 noundef zeroext false)
  store ptr %41, ptr %16, align 8, !tbaa !59
  %42 = load ptr, ptr %16, align 8, !tbaa !59
  %43 = load ptr, ptr %15, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !29
  %45 = load ptr, ptr %15, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 262, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %51, i32 0, i32 1
  %53 = call i32 @call_method_if_exists(ptr noundef %52, ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef null)
  store i32 %53, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %56
  %65 = call zeroext i1 @zend_is_true(ptr noundef %10)
  %66 = select i1 %65, i32 -1, i32 0
  store i32 %66, ptr %13, align 4, !tbaa !4
  br label %77

67:                                               ; preds = %60, %50
  store i32 -1, ptr %13, align 4, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.74, ptr noundef %76)
  br label %77

77:                                               ; preds = %67, %64
  call void @zval_ptr_dtor(ptr noundef %10)
  call void @zval_ptr_dtor(ptr noundef %9)
  br label %384

78:                                               ; preds = %4
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %80 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 0
  store ptr %80, ptr %17, align 8, !tbaa !25
  %81 = load ptr, ptr %17, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  store i64 0, ptr %82, align 8, !tbaa !29
  %83 = load ptr, ptr %17, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 4, ptr %84, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %85

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !4
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 16, !tbaa !29
  %94 = or i64 %93, 4
  store i64 %94, ptr %92, align 16, !tbaa !29
  br label %95

95:                                               ; preds = %90, %86
  %96 = load i32, ptr %7, align 4, !tbaa !4
  %97 = and i32 %96, -5
  switch i32 %97, label %113 [
    i32 1, label %98
    i32 2, label %103
    i32 8, label %108
  ]

98:                                               ; preds = %95
  %99 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 16, !tbaa !29
  %102 = or i64 %101, 1
  store i64 %102, ptr %100, align 16, !tbaa !29
  br label %113

103:                                              ; preds = %95
  %104 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 16, !tbaa !29
  %107 = or i64 %106, 2
  store i64 %107, ptr %105, align 16, !tbaa !29
  br label %113

108:                                              ; preds = %95
  %109 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 16, !tbaa !29
  %112 = or i64 %111, 3
  store i64 %112, ptr %110, align 16, !tbaa !29
  br label %113

113:                                              ; preds = %95, %108, %103, %98
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr %9, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %116 = call ptr @zend_string_init(ptr noundef @.str.87, i64 noundef 11, i1 noundef zeroext false)
  store ptr %116, ptr %19, align 8, !tbaa !59
  %117 = load ptr, ptr %19, align 8, !tbaa !59
  %118 = load ptr, ptr %18, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !29
  %120 = load ptr, ptr %18, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 262, ptr %121, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8, !tbaa !92
  %127 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 0
  %129 = call i32 @call_method_if_exists(ptr noundef %127, ptr noundef %9, ptr noundef %10, i32 noundef 1, ptr noundef %128)
  store i32 %129, ptr %11, align 4, !tbaa !4
  %130 = load i32, ptr %11, align 4, !tbaa !4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %125
  %133 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %145

140:                                              ; preds = %136, %132
  %141 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 2
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %13, align 4, !tbaa !4
  br label %164

145:                                              ; preds = %136, %125
  %146 = load i32, ptr %11, align 4, !tbaa !4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4, !tbaa !4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %162

152:                                              ; preds = %148
  %153 = load ptr, ptr %12, align 8, !tbaa !92
  %154 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [1 x i8], ptr %160, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.88, ptr noundef %161)
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %152, %151
  br label %163

163:                                              ; preds = %162, %145
  br label %164

164:                                              ; preds = %163, %140
  call void @zval_ptr_dtor(ptr noundef %10)
  call void @zval_ptr_dtor(ptr noundef %9)
  %165 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %165)
  br label %384

166:                                              ; preds = %4
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr %9, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %169 = call ptr @zend_string_init(ptr noundef @.str.89, i64 noundef 15, i1 noundef zeroext false)
  store ptr %169, ptr %21, align 8, !tbaa !59
  %170 = load ptr, ptr %21, align 8, !tbaa !59
  %171 = load ptr, ptr %20, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8, !tbaa !29
  %173 = load ptr, ptr %20, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 262, ptr %174, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %175

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %179, label %255 [
    i32 0, label %180
    i32 1, label %189
  ]

180:                                              ; preds = %178
  %181 = load ptr, ptr %12, align 8, !tbaa !92
  %182 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = call zeroext i1 @zend_is_callable_ex(ptr noundef %9, ptr noundef %184, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %188

187:                                              ; preds = %180
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %187, %186
  br label %255

189:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %190 = load ptr, ptr %8, align 8, !tbaa !99
  %191 = load i64, ptr %190, align 8, !tbaa !28
  store i64 %191, ptr %22, align 8, !tbaa !28
  %192 = load i64, ptr %22, align 8, !tbaa !28
  %193 = icmp sge i64 %192, 0
  br i1 %193, label %194, label %253

194:                                              ; preds = %189
  %195 = load i64, ptr %22, align 8, !tbaa !28
  %196 = icmp sle i64 %195, 9223372036854775807
  br i1 %196, label %197, label %253

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %199 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 0
  store ptr %199, ptr %23, align 8, !tbaa !25
  %200 = load i64, ptr %22, align 8, !tbaa !28
  %201 = load ptr, ptr %23, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw %struct._zval_struct, ptr %201, i32 0, i32 0
  store i64 %200, ptr %202, align 8, !tbaa !29
  %203 = load ptr, ptr %23, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 0, i32 1
  store i32 4, ptr %204, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %205

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %12, align 8, !tbaa !92
  %208 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 0
  %210 = call i32 @call_method_if_exists(ptr noundef %208, ptr noundef %9, ptr noundef %10, i32 noundef 1, ptr noundef %209)
  store i32 %210, ptr %11, align 4, !tbaa !4
  %211 = load i32, ptr %11, align 4, !tbaa !4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %241

213:                                              ; preds = %206
  %214 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %241

217:                                              ; preds = %213
  %218 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %230

225:                                              ; preds = %221, %217
  %226 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 3
  %229 = select i1 %228, i32 0, i32 -1
  store i32 %229, ptr %13, align 4, !tbaa !4
  br label %240

230:                                              ; preds = %221
  %231 = load ptr, ptr %12, align 8, !tbaa !92
  %232 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !94
  %234 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !58
  %236 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !66
  %238 = getelementptr inbounds nuw %struct._zend_string, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds [1 x i8], ptr %238, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.90, ptr noundef %239)
  br label %240

240:                                              ; preds = %230, %225
  br label %251

241:                                              ; preds = %213, %206
  %242 = load ptr, ptr %12, align 8, !tbaa !92
  %243 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !58
  %247 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %249 = getelementptr inbounds nuw %struct._zend_string, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds [1 x i8], ptr %249, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.91, ptr noundef %250)
  br label %251

251:                                              ; preds = %241, %240
  call void @zval_ptr_dtor(ptr noundef %10)
  %252 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %252)
  br label %254

253:                                              ; preds = %194, %189
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %254

254:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %255

255:                                              ; preds = %178, %254, %188
  call void @zval_ptr_dtor(ptr noundef %9)
  br label %384

256:                                              ; preds = %4, %4, %4, %4
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr %9, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %259 = call ptr @zend_string_init(ptr noundef @.str.92, i64 noundef 17, i1 noundef zeroext false)
  store ptr %259, ptr %25, align 8, !tbaa !59
  %260 = load ptr, ptr %25, align 8, !tbaa !59
  %261 = load ptr, ptr %24, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw %struct._zval_struct, ptr %261, i32 0, i32 0
  store ptr %260, ptr %262, align 8, !tbaa !29
  %263 = load ptr, ptr %24, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw %struct._zval_struct, ptr %263, i32 0, i32 1
  store i32 262, ptr %264, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %265

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %270 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 0
  store ptr %270, ptr %26, align 8, !tbaa !25
  %271 = load i32, ptr %6, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %26, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %273, i32 0, i32 0
  store i64 %272, ptr %274, align 8, !tbaa !29
  %275 = load ptr, ptr %26, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw %struct._zval_struct, ptr %275, i32 0, i32 1
  store i32 4, ptr %276, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %277

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 1
  %281 = getelementptr inbounds nuw %struct._zval_struct, ptr %280, i32 0, i32 1
  store i32 1, ptr %281, align 8, !tbaa !29
  br label %282

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 2
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i32 0, i32 1
  store i32 1, ptr %286, align 8, !tbaa !29
  br label %287

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %289, label %357 [
    i32 2, label %290
    i32 3, label %290
    i32 4, label %324
    i32 1, label %346
  ]

290:                                              ; preds = %288, %288
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %292 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 1
  store ptr %292, ptr %27, align 8, !tbaa !25
  %293 = load i32, ptr %7, align 4, !tbaa !4
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %27, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw %struct._zval_struct, ptr %295, i32 0, i32 0
  store i64 %294, ptr %296, align 8, !tbaa !29
  %297 = load ptr, ptr %27, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw %struct._zval_struct, ptr %297, i32 0, i32 1
  store i32 4, ptr %298, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %299

299:                                              ; preds = %291
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %8, align 8, !tbaa !99
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %314

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %305 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 2
  store ptr %305, ptr %28, align 8, !tbaa !25
  %306 = load ptr, ptr %8, align 8, !tbaa !99
  %307 = load i64, ptr %306, align 8, !tbaa !28
  %308 = load ptr, ptr %28, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw %struct._zval_struct, ptr %308, i32 0, i32 0
  store i64 %307, ptr %309, align 8, !tbaa !29
  %310 = load ptr, ptr %28, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw %struct._zval_struct, ptr %310, i32 0, i32 1
  store i32 4, ptr %311, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %312

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312
  br label %323

314:                                              ; preds = %300
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %316 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 2
  store ptr %316, ptr %29, align 8, !tbaa !25
  %317 = load ptr, ptr %29, align 8, !tbaa !25
  %318 = getelementptr inbounds nuw %struct._zval_struct, ptr %317, i32 0, i32 0
  store i64 8192, ptr %318, align 8, !tbaa !29
  %319 = load ptr, ptr %29, align 8, !tbaa !25
  %320 = getelementptr inbounds nuw %struct._zval_struct, ptr %319, i32 0, i32 1
  store i32 4, ptr %320, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %321

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %313
  br label %358

324:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %325 = load ptr, ptr %8, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %325, i64 16, i1 false), !tbaa.struct !105
  br label %326

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %327 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 1
  store ptr %327, ptr %31, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 0
  %329 = load i64, ptr %328, align 8, !tbaa !106
  %330 = load ptr, ptr %31, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw %struct._zval_struct, ptr %330, i32 0, i32 0
  store i64 %329, ptr %331, align 8, !tbaa !29
  %332 = load ptr, ptr %31, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw %struct._zval_struct, ptr %332, i32 0, i32 1
  store i32 4, ptr %333, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %334

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %337 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 2
  store ptr %337, ptr %32, align 8, !tbaa !25
  %338 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !108
  %340 = load ptr, ptr %32, align 8, !tbaa !25
  %341 = getelementptr inbounds nuw %struct._zval_struct, ptr %340, i32 0, i32 0
  store i64 %339, ptr %341, align 8, !tbaa !29
  %342 = load ptr, ptr %32, align 8, !tbaa !25
  %343 = getelementptr inbounds nuw %struct._zval_struct, ptr %342, i32 0, i32 1
  store i32 4, ptr %343, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %344

344:                                              ; preds = %336
  br label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  br label %358

346:                                              ; preds = %288
  br label %347

347:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %348 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 1
  store ptr %348, ptr %33, align 8, !tbaa !25
  %349 = load i32, ptr %7, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = load ptr, ptr %33, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw %struct._zval_struct, ptr %351, i32 0, i32 0
  store i64 %350, ptr %352, align 8, !tbaa !29
  %353 = load ptr, ptr %33, align 8, !tbaa !25
  %354 = getelementptr inbounds nuw %struct._zval_struct, ptr %353, i32 0, i32 1
  store i32 4, ptr %354, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %355

355:                                              ; preds = %347
  br label %356

356:                                              ; preds = %355
  br label %358

357:                                              ; preds = %288
  br label %358

358:                                              ; preds = %357, %356, %345, %323
  %359 = load ptr, ptr %12, align 8, !tbaa !92
  %360 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 0
  %362 = call i32 @call_method_if_exists(ptr noundef %360, ptr noundef %9, ptr noundef %10, i32 noundef 3, ptr noundef %361)
  store i32 %362, ptr %11, align 4, !tbaa !4
  %363 = load i32, ptr %11, align 4, !tbaa !4
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %365, label %375

365:                                              ; preds = %358
  %366 = load ptr, ptr %12, align 8, !tbaa !92
  %367 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !94
  %369 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !58
  %371 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !66
  %373 = getelementptr inbounds nuw %struct._zend_string, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds [1 x i8], ptr %373, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.93, ptr noundef %374)
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %380

375:                                              ; preds = %358
  %376 = call zeroext i1 @zend_is_true(ptr noundef %10)
  br i1 %376, label %377, label %378

377:                                              ; preds = %375
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %379

378:                                              ; preds = %375
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %379

379:                                              ; preds = %378, %377
  br label %380

380:                                              ; preds = %379, %365
  call void @zval_ptr_dtor(ptr noundef %10)
  %381 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %381)
  %382 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %382)
  %383 = getelementptr inbounds [3 x %struct._zval_struct], ptr %14, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %383)
  call void @zval_ptr_dtor(ptr noundef %9)
  br label %384

384:                                              ; preds = %4, %380, %255, %164, %77
  %385 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret i32 %385
}

; Function Attrs: nounwind uwtable
define internal i64 @php_userstreamop_readdir(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct._php_stream, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %20, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %21, ptr %13, align 8, !tbaa !109
  %22 = load i64, ptr %7, align 8, !tbaa !28
  %23 = icmp ne i64 %22, 4097
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %99

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr %8, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %28 = call ptr @zend_string_init(ptr noundef @.str.94, i64 noundef 11, i1 noundef zeroext false)
  store ptr %28, ptr %16, align 8, !tbaa !59
  %29 = load ptr, ptr %16, align 8, !tbaa !59
  %30 = load ptr, ptr %15, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %15, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 262, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %38, i32 0, i32 1
  %40 = call i32 @call_method_if_exists(ptr noundef %39, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null)
  store i32 %40, ptr %10, align 4, !tbaa !4
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %83

43:                                               ; preds = %37
  %44 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  %48 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %83

51:                                               ; preds = %47
  %52 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @_convert_to_string(ptr noundef %9)
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !60
  %61 = icmp uge i64 %60, 4096
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i64 4095, ptr %17, align 8, !tbaa !28
  br label %68

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !60
  store i64 %67, ptr %17, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %63, %62
  %69 = load ptr, ptr %13, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4096 x i8], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load i64, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 8 %75, i64 %76, i1 false)
  %77 = load ptr, ptr %13, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %17, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw [4096 x i8], ptr %78, i64 0, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %81 = load ptr, ptr %13, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %81, i32 0, i32 1
  store i8 0, ptr %82, align 1, !tbaa !111
  store i64 4097, ptr %11, align 8, !tbaa !28
  br label %97

83:                                               ; preds = %47, %43, %37
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !92
  %88 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct._zend_string, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.95, ptr noundef %95)
  br label %96

96:                                               ; preds = %86, %83
  br label %97

97:                                               ; preds = %96, %68
  call void @zval_ptr_dtor(ptr noundef %9)
  call void @zval_ptr_dtor(ptr noundef %8)
  %98 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %98, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %97, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %100 = load i64, ptr %4, align 8
  ret i64 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @php_userstreamop_closedir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %12, ptr %7, align 8, !tbaa !92
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr %5, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = call ptr @zend_string_init(ptr noundef @.str.96, i64 noundef 12, i1 noundef zeroext false)
  store ptr %15, ptr %9, align 8, !tbaa !59
  %16 = load ptr, ptr %9, align 8, !tbaa !59
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 262, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %25, i32 0, i32 1
  %27 = call i32 @call_method_if_exists(ptr noundef %26, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  call void @zval_ptr_dtor(ptr noundef %6)
  call void @zval_ptr_dtor(ptr noundef %5)
  %28 = load ptr, ptr %7, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %28, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_efree(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_userstreamop_rewinddir(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct._php_stream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  store ptr %16, ptr %11, align 8, !tbaa !92
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %9, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = call ptr @zend_string_init(ptr noundef @.str.97, i64 noundef 13, i1 noundef zeroext false)
  store ptr %19, ptr %13, align 8, !tbaa !59
  %20 = load ptr, ptr %13, align 8, !tbaa !59
  %21 = load ptr, ptr %12, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 262, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %25

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %29, i32 0, i32 1
  %31 = call i32 @call_method_if_exists(ptr noundef %30, ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef null)
  call void @zval_ptr_dtor(ptr noundef %10)
  call void @zval_ptr_dtor(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret i32 0
}

declare void @_efree(ptr noundef) #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @user_wrapper_opener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca [4 x %struct._zval_struct], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !79
  store ptr %1, ptr %9, align 8, !tbaa !84
  store ptr %2, ptr %10, align 8, !tbaa !84
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !113
  store ptr %5, ptr %13, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %44 = load ptr, ptr %8, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  store ptr %46, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 6), align 8, !tbaa !118
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %6
  %50 = load ptr, ptr %9, align 8, !tbaa !84
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 6), align 8, !tbaa !118
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !79
  %56 = load i32, ptr %11, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %55, i32 noundef %56, ptr noundef @.str.34)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %327

57:                                               ; preds = %49, %6
  %58 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %58, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 6), align 8, !tbaa !118
  %59 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 71), align 4, !tbaa !122, !range !101, !noundef !102
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %21, align 1, !tbaa !100
  %62 = load ptr, ptr %14, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  %68 = load i32, ptr %11, align 4, !tbaa !4
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 70), align 1, !tbaa !127, !range !101, !noundef !102
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 71), align 4, !tbaa !122
  br label %75

75:                                               ; preds = %74, %71, %67, %57
  %76 = call noalias ptr @_emalloc_24()
  store ptr %76, ptr %15, align 8, !tbaa !92
  %77 = load ptr, ptr %14, align 8, !tbaa !15
  %78 = load ptr, ptr %15, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !94
  %80 = load ptr, ptr %15, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %struct._zend_resource, ptr %84, i32 0, i32 0
  %86 = call i32 @zend_gc_addref(ptr noundef %85)
  %87 = load ptr, ptr %14, align 8, !tbaa !15
  %88 = load ptr, ptr %13, align 8, !tbaa !115
  %89 = load ptr, ptr %15, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %89, i32 0, i32 1
  call void @user_stream_create_object(ptr noundef %87, ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %15, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %91, i32 0, i32 1
  %93 = call zeroext i8 @zval_get_type(ptr noundef %92)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %75
  store ptr null, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 6), align 8, !tbaa !118
  %97 = load i8, ptr %21, align 1, !tbaa !100, !range !101, !noundef !102
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 71), align 4, !tbaa !122
  %100 = load ptr, ptr %15, align 8, !tbaa !92
  call void @_efree(ptr noundef %100)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %327

101:                                              ; preds = %75
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %103 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %103, ptr %23, align 8, !tbaa !84
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %106 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 0
  store ptr %106, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %107 = load ptr, ptr %23, align 8, !tbaa !84
  %108 = load ptr, ptr %23, align 8, !tbaa !84
  %109 = call i64 @strlen(ptr noundef %108) #16
  %110 = call ptr @zend_string_init(ptr noundef %107, i64 noundef %109, i1 noundef zeroext false)
  store ptr %110, ptr %25, align 8, !tbaa !59
  %111 = load ptr, ptr %25, align 8, !tbaa !59
  %112 = load ptr, ptr %24, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !29
  %114 = load ptr, ptr %24, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 262, ptr %115, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %116

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %123 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %123, ptr %26, align 8, !tbaa !84
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %126 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 1
  store ptr %126, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %127 = load ptr, ptr %26, align 8, !tbaa !84
  %128 = load ptr, ptr %26, align 8, !tbaa !84
  %129 = call i64 @strlen(ptr noundef %128) #16
  %130 = call ptr @zend_string_init(ptr noundef %127, i64 noundef %129, i1 noundef zeroext false)
  store ptr %130, ptr %28, align 8, !tbaa !59
  %131 = load ptr, ptr %28, align 8, !tbaa !59
  %132 = load ptr, ptr %27, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !29
  %134 = load ptr, ptr %27, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 262, ptr %135, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %136

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %143 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 2
  store ptr %143, ptr %29, align 8, !tbaa !25
  %144 = load i32, ptr %11, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %29, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 0
  store i64 %145, ptr %147, align 8, !tbaa !29
  %148 = load ptr, ptr %29, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 4, ptr %149, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %150

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %153 = call noalias ptr @_emalloc_32()
  store ptr %153, ptr %30, align 8, !tbaa !128
  %154 = load ptr, ptr %30, align 8, !tbaa !128
  %155 = getelementptr inbounds nuw %struct._zend_reference, ptr %154, i32 0, i32 0
  %156 = call i32 @zend_gc_set_refcount(ptr noundef %155, i32 noundef 1)
  %157 = load ptr, ptr %30, align 8, !tbaa !128
  %158 = getelementptr inbounds nuw %struct._zend_reference, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %158, i32 0, i32 1
  store i32 26, ptr %159, align 4, !tbaa !29
  br label %160

160:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %161 = load ptr, ptr %30, align 8, !tbaa !128
  %162 = getelementptr inbounds nuw %struct._zend_reference, ptr %161, i32 0, i32 1
  store ptr %162, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr @executor_globals, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %163 = load ptr, ptr %32, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  store ptr %165, ptr %33, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %166 = load ptr, ptr %32, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !29
  store i32 %168, ptr %34, align 4, !tbaa !4
  br label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %33, align 8, !tbaa !130
  %171 = load ptr, ptr %31, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8, !tbaa !29
  %173 = load i32, ptr %34, align 4, !tbaa !4
  %174 = load ptr, ptr %31, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct._zval_struct, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 8, !tbaa !29
  br label %176

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %30, align 8, !tbaa !128
  %181 = getelementptr inbounds nuw %struct._zend_reference, ptr %180, i32 0, i32 2
  store ptr null, ptr %181, align 8, !tbaa !29
  %182 = load ptr, ptr %30, align 8, !tbaa !128
  %183 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 3
  %184 = getelementptr inbounds nuw %struct._zval_struct, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 16, !tbaa !29
  %185 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 3
  %186 = getelementptr inbounds nuw %struct._zval_struct, ptr %185, i32 0, i32 1
  store i32 778, ptr %186, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %187

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store ptr @.str.35, ptr %35, align 8, !tbaa !84
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr %17, ptr %36, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %192 = load ptr, ptr %35, align 8, !tbaa !84
  %193 = load ptr, ptr %35, align 8, !tbaa !84
  %194 = call i64 @strlen(ptr noundef %193) #16
  %195 = call ptr @zend_string_init(ptr noundef %192, i64 noundef %194, i1 noundef zeroext false)
  store ptr %195, ptr %37, align 8, !tbaa !59
  %196 = load ptr, ptr %37, align 8, !tbaa !59
  %197 = load ptr, ptr %36, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8, !tbaa !29
  %199 = load ptr, ptr %36, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 1
  store i32 262, ptr %200, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %201

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !132
  store ptr %207, ptr %38, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 200, ptr %39) #14
  store ptr %39, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !132
  %208 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %39, i64 0, i64 0
  %209 = call i32 @__sigsetjmp(ptr noundef %208, i32 noundef 0) #17
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load ptr, ptr %15, align 8, !tbaa !92
  %213 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 0
  %215 = call i32 @call_method_if_exists(ptr noundef %213, ptr noundef %17, ptr noundef %16, i32 noundef 4, ptr noundef %214)
  store i32 %215, ptr %19, align 4, !tbaa !4
  br label %218

216:                                              ; preds = %206
  %217 = load ptr, ptr %38, align 8, !tbaa !133
  store ptr %217, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !132
  store ptr null, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 6), align 8, !tbaa !118
  call void @_zend_bailout(ptr noundef @.str.36, i32 noundef 347) #18
  unreachable

218:                                              ; preds = %211
  %219 = load ptr, ptr %38, align 8, !tbaa !133
  store ptr %219, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 200, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %220 = load i32, ptr %19, align 4, !tbaa !4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %287

222:                                              ; preds = %218
  %223 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %287

226:                                              ; preds = %222
  %227 = call zeroext i1 @zend_is_true(ptr noundef %16)
  br i1 %227, label %228, label %287

228:                                              ; preds = %226
  %229 = load ptr, ptr %15, align 8, !tbaa !92
  %230 = load ptr, ptr %10, align 8, !tbaa !84
  %231 = call ptr @_php_stream_alloc(ptr noundef @php_stream_userspace_ops, ptr noundef %229, ptr noundef null, ptr noundef %230)
  store ptr %231, ptr %20, align 8, !tbaa !82
  %232 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 3
  %233 = call zeroext i8 @zval_get_type(ptr noundef %232)
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 10
  br i1 %235, label %236, label %256

236:                                              ; preds = %228
  %237 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 3
  %238 = getelementptr inbounds nuw %struct._zval_struct, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 16, !tbaa !29
  %240 = getelementptr inbounds nuw %struct._zend_reference, ptr %239, i32 0, i32 1
  %241 = call zeroext i8 @zval_get_type(ptr noundef %240)
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %256

244:                                              ; preds = %236
  %245 = load ptr, ptr %12, align 8, !tbaa !113
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 3
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 16, !tbaa !29
  %251 = getelementptr inbounds nuw %struct._zend_reference, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !29
  %254 = call ptr @zend_string_copy(ptr noundef %253)
  %255 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %254, ptr %255, align 8, !tbaa !59
  br label %256

256:                                              ; preds = %247, %244, %236, %228
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %258 = load ptr, ptr %20, align 8, !tbaa !82
  %259 = getelementptr inbounds nuw %struct._php_stream, ptr %258, i32 0, i32 6
  store ptr %259, ptr %40, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %260 = load ptr, ptr %15, align 8, !tbaa !92
  %261 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %260, i32 0, i32 1
  store ptr %261, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %262 = load ptr, ptr %41, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw %struct._zval_struct, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !29
  store ptr %264, ptr %42, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %265 = load ptr, ptr %41, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw %struct._zval_struct, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !29
  store i32 %267, ptr %43, align 4, !tbaa !4
  br label %268

268:                                              ; preds = %257
  %269 = load ptr, ptr %42, align 8, !tbaa !130
  %270 = load ptr, ptr %40, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw %struct._zval_struct, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8, !tbaa !29
  %272 = load i32, ptr %43, align 4, !tbaa !4
  %273 = load ptr, ptr %40, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 8, !tbaa !29
  br label %275

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %43, align 4, !tbaa !4
  %278 = and i32 %277, 65280
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load ptr, ptr %42, align 8, !tbaa !130
  %282 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %281, i32 0, i32 0
  %283 = call i32 @zend_gc_addref(ptr noundef %282)
  br label %284

284:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %299

287:                                              ; preds = %226, %222, %218
  %288 = load ptr, ptr %8, align 8, !tbaa !79
  %289 = load i32, ptr %11, align 4, !tbaa !4
  %290 = load ptr, ptr %15, align 8, !tbaa !92
  %291 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !94
  %293 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !58
  %295 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !66
  %297 = getelementptr inbounds nuw %struct._zend_string, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds [1 x i8], ptr %297, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %288, i32 noundef %289, ptr noundef @.str.37, ptr noundef %298)
  br label %299

299:                                              ; preds = %287, %286
  %300 = load ptr, ptr %20, align 8, !tbaa !82
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %318

302:                                              ; preds = %299
  %303 = load ptr, ptr %15, align 8, !tbaa !92
  %304 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %303, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %304)
  br label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %15, align 8, !tbaa !92
  %307 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %307, i32 0, i32 1
  store i32 0, ptr %308, align 8, !tbaa !29
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %15, align 8, !tbaa !92
  %312 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !94
  %314 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !65
  %316 = call i32 @zend_list_delete(ptr noundef %315)
  %317 = load ptr, ptr %15, align 8, !tbaa !92
  call void @_efree(ptr noundef %317)
  br label %318

318:                                              ; preds = %310, %299
  call void @zval_ptr_dtor(ptr noundef %16)
  call void @zval_ptr_dtor(ptr noundef %17)
  %319 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 3
  call void @zval_ptr_dtor(ptr noundef %319)
  %320 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %320)
  %321 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %321)
  %322 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %322)
  store ptr null, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 6), align 8, !tbaa !118
  %323 = load i8, ptr %21, align 1, !tbaa !100, !range !101, !noundef !102
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 71), align 4, !tbaa !122
  %326 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %326, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %327

327:                                              ; preds = %318, %96, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %328 = load ptr, ptr %7, align 8
  ret ptr %328
}

; Function Attrs: nounwind uwtable
define internal i32 @user_wrapper_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = call i32 @zend_list_delete(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @user_wrapper_stat_url(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca [2 x %struct._zval_struct], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  store ptr %29, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 -1, ptr %18, align 4, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !15
  %31 = load ptr, ptr %11, align 8, !tbaa !115
  call void @user_stream_create_object(ptr noundef %30, ptr noundef %31, ptr noundef %17)
  %32 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %112

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %39, ptr %20, align 8, !tbaa !84
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %42 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  store ptr %42, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %43 = load ptr, ptr %20, align 8, !tbaa !84
  %44 = load ptr, ptr %20, align 8, !tbaa !84
  %45 = call i64 @strlen(ptr noundef %44) #16
  %46 = call ptr @zend_string_init(ptr noundef %43, i64 noundef %45, i1 noundef zeroext false)
  store ptr %46, ptr %22, align 8, !tbaa !59
  %47 = load ptr, ptr %22, align 8, !tbaa !59
  %48 = load ptr, ptr %21, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !29
  %50 = load ptr, ptr %21, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 262, ptr %51, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %52

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %59 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 1
  store ptr %59, ptr %23, align 8, !tbaa !25
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %23, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8, !tbaa !29
  %64 = load ptr, ptr %23, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 4, ptr %65, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %66

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr @.str.39, ptr %24, align 8, !tbaa !84
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr %13, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %71 = load ptr, ptr %24, align 8, !tbaa !84
  %72 = load ptr, ptr %24, align 8, !tbaa !84
  %73 = call i64 @strlen(ptr noundef %72) #16
  %74 = call ptr @zend_string_init(ptr noundef %71, i64 noundef %73, i1 noundef zeroext false)
  store ptr %74, ptr %26, align 8, !tbaa !59
  %75 = load ptr, ptr %26, align 8, !tbaa !59
  %76 = load ptr, ptr %25, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !29
  %78 = load ptr, ptr %25, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 262, ptr %79, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %80

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  %87 = call i32 @call_method_if_exists(ptr noundef %17, ptr noundef %13, ptr noundef %14, i32 noundef 2, ptr noundef %86)
  store i32 %87, ptr %16, align 4, !tbaa !4
  %88 = load i32, ptr %16, align 4, !tbaa !4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !103
  call void @statbuf_from_array(ptr noundef %14, ptr noundef %95)
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %108

96:                                               ; preds = %90, %85
  %97 = load i32, ptr %16, align 4, !tbaa !4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.40, ptr noundef %106)
  br label %107

107:                                              ; preds = %99, %96
  br label %108

108:                                              ; preds = %107, %94
  call void @zval_ptr_dtor(ptr noundef %17)
  call void @zval_ptr_dtor(ptr noundef %14)
  call void @zval_ptr_dtor(ptr noundef %13)
  %109 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %109)
  %110 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %110)
  %111 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %112

112:                                              ; preds = %108, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal ptr @user_wrapper_opendir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca [2 x %struct._zval_struct], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !79
  store ptr %1, ptr %9, align 8, !tbaa !84
  store ptr %2, ptr %10, align 8, !tbaa !84
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !113
  store ptr %5, ptr %13, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  store ptr %35, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !82
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 6), align 8, !tbaa !118
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8, !tbaa !84
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 6), align 8, !tbaa !118
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !79
  %45 = load i32, ptr %11, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %44, i32 noundef %45, ptr noundef @.str.34)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %200

46:                                               ; preds = %38, %6
  %47 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %47, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 6), align 8, !tbaa !118
  %48 = call noalias ptr @_emalloc_24()
  store ptr %48, ptr %15, align 8, !tbaa !92
  %49 = load ptr, ptr %14, align 8, !tbaa !15
  %50 = load ptr, ptr %15, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !94
  %52 = load ptr, ptr %15, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct._zend_resource, ptr %56, i32 0, i32 0
  %58 = call i32 @zend_gc_addref(ptr noundef %57)
  %59 = load ptr, ptr %14, align 8, !tbaa !15
  %60 = load ptr, ptr %13, align 8, !tbaa !115
  %61 = load ptr, ptr %15, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %61, i32 0, i32 1
  call void @user_stream_create_object(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %63, i32 0, i32 1
  %65 = call zeroext i8 @zval_get_type(ptr noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %46
  store ptr null, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 6), align 8, !tbaa !118
  %69 = load ptr, ptr %15, align 8, !tbaa !92
  call void @_efree(ptr noundef %69)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %200

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %72 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %72, ptr %22, align 8, !tbaa !84
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %75 = getelementptr inbounds [2 x %struct._zval_struct], ptr %18, i64 0, i64 0
  store ptr %75, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %76 = load ptr, ptr %22, align 8, !tbaa !84
  %77 = load ptr, ptr %22, align 8, !tbaa !84
  %78 = call i64 @strlen(ptr noundef %77) #16
  %79 = call ptr @zend_string_init(ptr noundef %76, i64 noundef %78, i1 noundef zeroext false)
  store ptr %79, ptr %24, align 8, !tbaa !59
  %80 = load ptr, ptr %24, align 8, !tbaa !59
  %81 = load ptr, ptr %23, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !29
  %83 = load ptr, ptr %23, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 262, ptr %84, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %85

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %92 = getelementptr inbounds [2 x %struct._zval_struct], ptr %18, i64 0, i64 1
  store ptr %92, ptr %25, align 8, !tbaa !25
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %25, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8, !tbaa !29
  %97 = load ptr, ptr %25, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 4, ptr %98, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %99

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr @.str.54, ptr %26, align 8, !tbaa !84
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr %17, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %104 = load ptr, ptr %26, align 8, !tbaa !84
  %105 = load ptr, ptr %26, align 8, !tbaa !84
  %106 = call i64 @strlen(ptr noundef %105) #16
  %107 = call ptr @zend_string_init(ptr noundef %104, i64 noundef %106, i1 noundef zeroext false)
  store ptr %107, ptr %28, align 8, !tbaa !59
  %108 = load ptr, ptr %28, align 8, !tbaa !59
  %109 = load ptr, ptr %27, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !29
  %111 = load ptr, ptr %27, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 262, ptr %112, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %113

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %15, align 8, !tbaa !92
  %120 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [2 x %struct._zval_struct], ptr %18, i64 0, i64 0
  %122 = call i32 @call_method_if_exists(ptr noundef %120, ptr noundef %17, ptr noundef %16, i32 noundef 2, ptr noundef %121)
  store i32 %122, ptr %19, align 4, !tbaa !4
  %123 = load i32, ptr %19, align 4, !tbaa !4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %165

125:                                              ; preds = %118
  %126 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %165

129:                                              ; preds = %125
  %130 = call zeroext i1 @zend_is_true(ptr noundef %16)
  br i1 %130, label %131, label %165

131:                                              ; preds = %129
  %132 = load ptr, ptr %15, align 8, !tbaa !92
  %133 = load ptr, ptr %10, align 8, !tbaa !84
  %134 = call ptr @_php_stream_alloc(ptr noundef @php_stream_userspace_dir_ops, ptr noundef %132, ptr noundef null, ptr noundef %133)
  store ptr %134, ptr %20, align 8, !tbaa !82
  br label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %136 = load ptr, ptr %20, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw %struct._php_stream, ptr %136, i32 0, i32 6
  store ptr %137, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %138 = load ptr, ptr %15, align 8, !tbaa !92
  %139 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %138, i32 0, i32 1
  store ptr %139, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %140 = load ptr, ptr %30, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  store ptr %142, ptr %31, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %143 = load ptr, ptr %30, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !29
  store i32 %145, ptr %32, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %135
  %147 = load ptr, ptr %31, align 8, !tbaa !130
  %148 = load ptr, ptr %29, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8, !tbaa !29
  %150 = load i32, ptr %32, align 4, !tbaa !4
  %151 = load ptr, ptr %29, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8, !tbaa !29
  br label %153

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %32, align 4, !tbaa !4
  %156 = and i32 %155, 65280
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %31, align 8, !tbaa !130
  %160 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %159, i32 0, i32 0
  %161 = call i32 @zend_gc_addref(ptr noundef %160)
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %177

165:                                              ; preds = %129, %125, %118
  %166 = load ptr, ptr %8, align 8, !tbaa !79
  %167 = load i32, ptr %11, align 4, !tbaa !4
  %168 = load ptr, ptr %15, align 8, !tbaa !92
  %169 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw %struct._zend_string, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [1 x i8], ptr %175, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %166, i32 noundef %167, ptr noundef @.str.55, ptr noundef %176)
  br label %177

177:                                              ; preds = %165, %164
  %178 = load ptr, ptr %20, align 8, !tbaa !82
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %196

180:                                              ; preds = %177
  %181 = load ptr, ptr %15, align 8, !tbaa !92
  %182 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %181, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %182)
  br label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct._zval_struct, ptr %185, i32 0, i32 1
  store i32 0, ptr %186, align 8, !tbaa !29
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %15, align 8, !tbaa !92
  %190 = getelementptr inbounds nuw %struct._php_userstream_data, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !65
  %194 = call i32 @zend_list_delete(ptr noundef %193)
  %195 = load ptr, ptr %15, align 8, !tbaa !92
  call void @_efree(ptr noundef %195)
  br label %196

196:                                              ; preds = %188, %177
  call void @zval_ptr_dtor(ptr noundef %16)
  call void @zval_ptr_dtor(ptr noundef %17)
  %197 = getelementptr inbounds [2 x %struct._zval_struct], ptr %18, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %197)
  %198 = getelementptr inbounds [2 x %struct._zval_struct], ptr %18, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %198)
  store ptr null, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 6), align 8, !tbaa !118
  %199 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %199, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %200

200:                                              ; preds = %196, %68, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %201 = load ptr, ptr %7, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define internal i32 @user_wrapper_unlink(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca [1 x %struct._zval_struct], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !84
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  store ptr %26, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = load ptr, ptr %9, align 8, !tbaa !115
  call void @user_stream_create_object(ptr noundef %27, ptr noundef %28, ptr noundef %15)
  %29 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %105

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %36 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %36, ptr %18, align 8, !tbaa !84
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %39 = getelementptr inbounds [1 x %struct._zval_struct], ptr %13, i64 0, i64 0
  store ptr %39, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %40 = load ptr, ptr %18, align 8, !tbaa !84
  %41 = load ptr, ptr %18, align 8, !tbaa !84
  %42 = call i64 @strlen(ptr noundef %41) #16
  %43 = call ptr @zend_string_init(ptr noundef %40, i64 noundef %42, i1 noundef zeroext false)
  store ptr %43, ptr %20, align 8, !tbaa !59
  %44 = load ptr, ptr %20, align 8, !tbaa !59
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %19, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 262, ptr %48, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %49

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr @.str.56, ptr %21, align 8, !tbaa !84
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr %11, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %58 = load ptr, ptr %21, align 8, !tbaa !84
  %59 = load ptr, ptr %21, align 8, !tbaa !84
  %60 = call i64 @strlen(ptr noundef %59) #16
  %61 = call ptr @zend_string_init(ptr noundef %58, i64 noundef %60, i1 noundef zeroext false)
  store ptr %61, ptr %23, align 8, !tbaa !59
  %62 = load ptr, ptr %23, align 8, !tbaa !59
  %63 = load ptr, ptr %22, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !29
  %65 = load ptr, ptr %22, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 262, ptr %66, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %67

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds [1 x %struct._zval_struct], ptr %13, i64 0, i64 0
  %74 = call i32 @call_method_if_exists(ptr noundef %15, ptr noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef %73)
  store i32 %74, ptr %14, align 4, !tbaa !4
  %75 = load i32, ptr %14, align 4, !tbaa !4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %90

85:                                               ; preds = %81, %77
  %86 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 3
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %16, align 4, !tbaa !4
  br label %102

90:                                               ; preds = %81, %72
  %91 = load i32, ptr %14, align 4, !tbaa !4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.57, ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %90
  br label %102

102:                                              ; preds = %101, %85
  call void @zval_ptr_dtor(ptr noundef %15)
  call void @zval_ptr_dtor(ptr noundef %12)
  call void @zval_ptr_dtor(ptr noundef %11)
  %103 = getelementptr inbounds [1 x %struct._zval_struct], ptr %13, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %103)
  %104 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %105

105:                                              ; preds = %102, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @user_wrapper_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca [2 x %struct._zval_struct], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !84
  store ptr %2, ptr %9, align 8, !tbaa !84
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = load ptr, ptr %7, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  store ptr %31, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = load ptr, ptr %11, align 8, !tbaa !115
  call void @user_stream_create_object(ptr noundef %32, ptr noundef %33, ptr noundef %17)
  %34 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %131

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %41, ptr %20, align 8, !tbaa !84
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %44 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  store ptr %44, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %45 = load ptr, ptr %20, align 8, !tbaa !84
  %46 = load ptr, ptr %20, align 8, !tbaa !84
  %47 = call i64 @strlen(ptr noundef %46) #16
  %48 = call ptr @zend_string_init(ptr noundef %45, i64 noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %22, align 8, !tbaa !59
  %49 = load ptr, ptr %22, align 8, !tbaa !59
  %50 = load ptr, ptr %21, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %21, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 262, ptr %53, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %54

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %61 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %61, ptr %23, align 8, !tbaa !84
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %64 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 1
  store ptr %64, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %65 = load ptr, ptr %23, align 8, !tbaa !84
  %66 = load ptr, ptr %23, align 8, !tbaa !84
  %67 = call i64 @strlen(ptr noundef %66) #16
  %68 = call ptr @zend_string_init(ptr noundef %65, i64 noundef %67, i1 noundef zeroext false)
  store ptr %68, ptr %25, align 8, !tbaa !59
  %69 = load ptr, ptr %25, align 8, !tbaa !59
  %70 = load ptr, ptr %24, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !29
  %72 = load ptr, ptr %24, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 262, ptr %73, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %74

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr @.str.58, ptr %26, align 8, !tbaa !84
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr %13, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %83 = load ptr, ptr %26, align 8, !tbaa !84
  %84 = load ptr, ptr %26, align 8, !tbaa !84
  %85 = call i64 @strlen(ptr noundef %84) #16
  %86 = call ptr @zend_string_init(ptr noundef %83, i64 noundef %85, i1 noundef zeroext false)
  store ptr %86, ptr %28, align 8, !tbaa !59
  %87 = load ptr, ptr %28, align 8, !tbaa !59
  %88 = load ptr, ptr %27, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !29
  %90 = load ptr, ptr %27, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 262, ptr %91, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %92

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  %99 = call i32 @call_method_if_exists(ptr noundef %17, ptr noundef %13, ptr noundef %14, i32 noundef 2, ptr noundef %98)
  store i32 %99, ptr %16, align 4, !tbaa !4
  %100 = load i32, ptr %16, align 4, !tbaa !4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  %103 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %115

110:                                              ; preds = %106, %102
  %111 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 3
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %18, align 4, !tbaa !4
  br label %127

115:                                              ; preds = %106, %97
  %116 = load i32, ptr %16, align 4, !tbaa !4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw %struct._zend_string, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.59, ptr noundef %125)
  br label %126

126:                                              ; preds = %118, %115
  br label %127

127:                                              ; preds = %126, %110
  call void @zval_ptr_dtor(ptr noundef %17)
  call void @zval_ptr_dtor(ptr noundef %14)
  call void @zval_ptr_dtor(ptr noundef %13)
  %128 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %128)
  %129 = getelementptr inbounds [2 x %struct._zval_struct], ptr %15, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %129)
  %130 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %130, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %131

131:                                              ; preds = %127, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @user_wrapper_mkdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca [3 x %struct._zval_struct], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  store ptr %30, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = load ptr, ptr %11, align 8, !tbaa !115
  call void @user_stream_create_object(ptr noundef %31, ptr noundef %32, ptr noundef %17)
  %33 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %131

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %40 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %40, ptr %20, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %43 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 0
  store ptr %43, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %44 = load ptr, ptr %20, align 8, !tbaa !84
  %45 = load ptr, ptr %20, align 8, !tbaa !84
  %46 = call i64 @strlen(ptr noundef %45) #16
  %47 = call ptr @zend_string_init(ptr noundef %44, i64 noundef %46, i1 noundef zeroext false)
  store ptr %47, ptr %22, align 8, !tbaa !59
  %48 = load ptr, ptr %22, align 8, !tbaa !59
  %49 = load ptr, ptr %21, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %21, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 262, ptr %52, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %53

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %60 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 1
  store ptr %60, ptr %23, align 8, !tbaa !25
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %23, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8, !tbaa !29
  %65 = load ptr, ptr %23, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 4, ptr %66, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %67

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %70 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 2
  store ptr %70, ptr %24, align 8, !tbaa !25
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %24, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  store i64 %72, ptr %74, align 8, !tbaa !29
  %75 = load ptr, ptr %24, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 4, ptr %76, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %77

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr @.str.60, ptr %25, align 8, !tbaa !84
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr %13, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %82 = load ptr, ptr %25, align 8, !tbaa !84
  %83 = load ptr, ptr %25, align 8, !tbaa !84
  %84 = call i64 @strlen(ptr noundef %83) #16
  %85 = call ptr @zend_string_init(ptr noundef %82, i64 noundef %84, i1 noundef zeroext false)
  store ptr %85, ptr %27, align 8, !tbaa !59
  %86 = load ptr, ptr %27, align 8, !tbaa !59
  %87 = load ptr, ptr %26, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !29
  %89 = load ptr, ptr %26, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 262, ptr %90, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %91

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 0
  %98 = call i32 @call_method_if_exists(ptr noundef %17, ptr noundef %13, ptr noundef %14, i32 noundef 3, ptr noundef %97)
  store i32 %98, ptr %16, align 4, !tbaa !4
  %99 = load i32, ptr %16, align 4, !tbaa !4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %114

109:                                              ; preds = %105, %101
  %110 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 3
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %18, align 4, !tbaa !4
  br label %126

114:                                              ; preds = %105, %96
  %115 = load i32, ptr %16, align 4, !tbaa !4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.61, ptr noundef %124)
  br label %125

125:                                              ; preds = %117, %114
  br label %126

126:                                              ; preds = %125, %109
  call void @zval_ptr_dtor(ptr noundef %17)
  call void @zval_ptr_dtor(ptr noundef %14)
  call void @zval_ptr_dtor(ptr noundef %13)
  %127 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %127)
  %128 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %128)
  %129 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %129)
  %130 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %130, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %131

131:                                              ; preds = %126, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @user_wrapper_rmdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca [2 x %struct._zval_struct], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !84
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  store ptr %27, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = load ptr, ptr %9, align 8, !tbaa !115
  call void @user_stream_create_object(ptr noundef %28, ptr noundef %29, ptr noundef %15)
  %30 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %117

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %37 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %37, ptr %18, align 8, !tbaa !84
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %40 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 0
  store ptr %40, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %41 = load ptr, ptr %18, align 8, !tbaa !84
  %42 = load ptr, ptr %18, align 8, !tbaa !84
  %43 = call i64 @strlen(ptr noundef %42) #16
  %44 = call ptr @zend_string_init(ptr noundef %41, i64 noundef %43, i1 noundef zeroext false)
  store ptr %44, ptr %20, align 8, !tbaa !59
  %45 = load ptr, ptr %20, align 8, !tbaa !59
  %46 = load ptr, ptr %19, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %19, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 262, ptr %49, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %50

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %57 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 1
  store ptr %57, ptr %21, align 8, !tbaa !25
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %21, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8, !tbaa !29
  %62 = load ptr, ptr %21, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 4, ptr %63, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %64

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr @.str.62, ptr %22, align 8, !tbaa !84
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr %11, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %69 = load ptr, ptr %22, align 8, !tbaa !84
  %70 = load ptr, ptr %22, align 8, !tbaa !84
  %71 = call i64 @strlen(ptr noundef %70) #16
  %72 = call ptr @zend_string_init(ptr noundef %69, i64 noundef %71, i1 noundef zeroext false)
  store ptr %72, ptr %24, align 8, !tbaa !59
  %73 = load ptr, ptr %24, align 8, !tbaa !59
  %74 = load ptr, ptr %23, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !29
  %76 = load ptr, ptr %23, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 262, ptr %77, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %78

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 0
  %85 = call i32 @call_method_if_exists(ptr noundef %15, ptr noundef %11, ptr noundef %12, i32 noundef 2, ptr noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !4
  %86 = load i32, ptr %14, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %101

96:                                               ; preds = %92, %88
  %97 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 3
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %16, align 4, !tbaa !4
  br label %113

101:                                              ; preds = %92, %83
  %102 = load i32, ptr %14, align 4, !tbaa !4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.63, ptr noundef %111)
  br label %112

112:                                              ; preds = %104, %101
  br label %113

113:                                              ; preds = %112, %96
  call void @zval_ptr_dtor(ptr noundef %15)
  call void @zval_ptr_dtor(ptr noundef %12)
  call void @zval_ptr_dtor(ptr noundef %11)
  %114 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %114)
  %115 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %115)
  %116 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %117

117:                                              ; preds = %113, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @user_wrapper_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca [3 x %struct._zval_struct], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !99
  store ptr %4, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  store ptr %36, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %37, label %94 [
    i32 1, label %38
    i32 5, label %62
    i32 3, label %62
    i32 6, label %62
    i32 4, label %73
    i32 2, label %73
  ]

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %40 = call ptr @_zend_new_array_0()
  store ptr %40, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %41 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 2
  store ptr %41, ptr %20, align 8, !tbaa !25
  %42 = load ptr, ptr %19, align 8, !tbaa !78
  %43 = load ptr, ptr %20, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !29
  %45 = load ptr, ptr %20, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 775, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8, !tbaa !99
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %52 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %52, ptr %21, align 8, !tbaa !134
  %53 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 2
  %54 = load ptr, ptr %21, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw %struct.utimbuf, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !136
  call void @add_index_long(ptr noundef %53, i64 noundef 0, i64 noundef %56)
  %57 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 2
  %58 = load ptr, ptr %21, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw %struct.utimbuf, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !138
  call void @add_index_long(ptr noundef %57, i64 noundef 1, i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %61

61:                                               ; preds = %51, %48
  br label %98

62:                                               ; preds = %5, %5, %5
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %64 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 2
  store ptr %64, ptr %22, align 8, !tbaa !25
  %65 = load ptr, ptr %10, align 8, !tbaa !99
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %22, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  store i64 %66, ptr %68, align 8, !tbaa !29
  %69 = load ptr, ptr %22, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 4, ptr %70, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %71

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br label %98

73:                                               ; preds = %5, %5
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %75 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %75, ptr %23, align 8, !tbaa !84
  br label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %78 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 2
  store ptr %78, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %79 = load ptr, ptr %23, align 8, !tbaa !84
  %80 = load ptr, ptr %23, align 8, !tbaa !84
  %81 = call i64 @strlen(ptr noundef %80) #16
  %82 = call ptr @zend_string_init(ptr noundef %79, i64 noundef %81, i1 noundef zeroext false)
  store ptr %82, ptr %25, align 8, !tbaa !59
  %83 = load ptr, ptr %25, align 8, !tbaa !59
  %84 = load ptr, ptr %24, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !29
  %86 = load ptr, ptr %24, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 262, ptr %87, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %88

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %98

94:                                               ; preds = %5
  %95 = load i32, ptr %9, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.64, i32 noundef %95)
  %96 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %96)
  %97 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %190

98:                                               ; preds = %93, %72, %61
  %99 = load ptr, ptr %12, align 8, !tbaa !15
  %100 = load ptr, ptr %11, align 8, !tbaa !115
  call void @user_stream_create_object(ptr noundef %99, ptr noundef %100, ptr noundef %17)
  %101 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %105)
  %106 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %190

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %109 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %109, ptr %27, align 8, !tbaa !84
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %112 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 0
  store ptr %112, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %113 = load ptr, ptr %27, align 8, !tbaa !84
  %114 = load ptr, ptr %27, align 8, !tbaa !84
  %115 = call i64 @strlen(ptr noundef %114) #16
  %116 = call ptr @zend_string_init(ptr noundef %113, i64 noundef %115, i1 noundef zeroext false)
  store ptr %116, ptr %29, align 8, !tbaa !59
  %117 = load ptr, ptr %29, align 8, !tbaa !59
  %118 = load ptr, ptr %28, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !29
  %120 = load ptr, ptr %28, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 262, ptr %121, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %122

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %129 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 1
  store ptr %129, ptr %30, align 8, !tbaa !25
  %130 = load i32, ptr %9, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %30, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  store i64 %131, ptr %133, align 8, !tbaa !29
  %134 = load ptr, ptr %30, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 4, ptr %135, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %136

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store ptr @.str.65, ptr %31, align 8, !tbaa !84
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr %13, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %141 = load ptr, ptr %31, align 8, !tbaa !84
  %142 = load ptr, ptr %31, align 8, !tbaa !84
  %143 = call i64 @strlen(ptr noundef %142) #16
  %144 = call ptr @zend_string_init(ptr noundef %141, i64 noundef %143, i1 noundef zeroext false)
  store ptr %144, ptr %33, align 8, !tbaa !59
  %145 = load ptr, ptr %33, align 8, !tbaa !59
  %146 = load ptr, ptr %32, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !29
  %148 = load ptr, ptr %32, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 262, ptr %149, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %150

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 0
  %157 = call i32 @call_method_if_exists(ptr noundef %17, ptr noundef %13, ptr noundef %14, i32 noundef 3, ptr noundef %156)
  store i32 %157, ptr %16, align 4, !tbaa !4
  %158 = load i32, ptr %16, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %173

168:                                              ; preds = %164, %160
  %169 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 3
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %18, align 4, !tbaa !4
  br label %185

173:                                              ; preds = %164, %155
  %174 = load i32, ptr %16, align 4, !tbaa !4
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !66
  %182 = getelementptr inbounds nuw %struct._zend_string, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.66, ptr noundef %183)
  br label %184

184:                                              ; preds = %176, %173
  br label %185

185:                                              ; preds = %184, %168
  call void @zval_ptr_dtor(ptr noundef %17)
  call void @zval_ptr_dtor(ptr noundef %14)
  call void @zval_ptr_dtor(ptr noundef %13)
  %186 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %186)
  %187 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %187)
  %188 = getelementptr inbounds [3 x %struct._zval_struct], ptr %15, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %188)
  %189 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %189, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %190

190:                                              ; preds = %185, %104, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %191 = load i32, ptr %6, align 4
  ret i32 %191
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @_emalloc_24() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !141
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !141
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @user_stream_create_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !142
  %12 = and i32 %11, 83
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %15
  br label %71

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call i32 @object_init_ex(ptr noundef %20, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %27
  br label %71

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8, !tbaa !115
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw %struct._php_stream_context, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw %struct._zend_resource, ptr %37, i32 0, i32 0
  %39 = call i32 @zend_gc_addref(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct._php_stream_context, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  call void @add_property_resource(ptr noundef %40, ptr noundef @.str.38, ptr noundef %43)
  br label %46

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  call void @add_property_null(ptr noundef %45, ptr noundef @.str.38)
  br label %46

46:                                               ; preds = %44, %34
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !30
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  call void @zval_ptr_dtor(ptr noundef %50)
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %51
  br label %71

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.php_user_stream_wrapper, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !146
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %67, ptr noundef %70, ptr noundef null)
  br label %71

71:                                               ; preds = %18, %30, %54, %62, %55
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !29
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !28
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = load i8, ptr %6, align 1, !tbaa !100, !range !101, !noundef !102
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  %17 = load i64, ptr %5, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !29
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noalias ptr @_emalloc_32() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !141
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !141
  ret i32 %10
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @call_method_if_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = call i32 @zend_call_method_if_exists(ptr noundef %13, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #8

declare zeroext i1 @zend_is_true(ptr noundef) #1

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %15
}

declare void @zval_ptr_dtor(ptr noundef) #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_property_resource(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @add_property_resource_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_property_null(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call i64 @strlen(ptr noundef %7) #16
  call void @add_property_null_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @zend_call_known_instance_method(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @add_property_resource_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @add_property_null_ex(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !147
  store ptr %1, ptr %7, align 8, !tbaa !148
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !147
  %12 = load ptr, ptr %7, align 8, !tbaa !148
  %13 = load ptr, ptr %7, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  call void @zend_call_known_function(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !100, !range !101, !noundef !102
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !28
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #19
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !28
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !28
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !28
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !28
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !28
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !28
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !28
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !28
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !28
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !28
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !28
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !28
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !28
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !28
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !28
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !28
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !28
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !28
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !28
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !28
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !28
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !28
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !28
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !28
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !28
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !28
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !28
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !28
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !28
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !28
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !28
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !28
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !28
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #19
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !28
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #19
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !28
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #19
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !59
  %423 = load ptr, ptr %5, align 8, !tbaa !59
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !100, !range !101, !noundef !102
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !59
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !29
  %434 = load ptr, ptr %5, align 8, !tbaa !59
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !151
  %436 = load i64, ptr %3, align 8, !tbaa !28
  %437 = load ptr, ptr %5, align 8, !tbaa !59
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !60
  %439 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

declare i32 @zend_call_method_if_exists(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @statbuf_from_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 144, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = call ptr @zend_hash_str_find(ptr noundef %9, ptr noundef @.str.41, i64 noundef 3)
  store ptr %10, ptr %5, align 8, !tbaa !25
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = call i64 @zval_get_long(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8, !tbaa !152
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = call ptr @zend_hash_str_find(ptr noundef %21, ptr noundef @.str.42, i64 noundef 3)
  store ptr %22, ptr %5, align 8, !tbaa !25
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = call i64 @zval_get_long(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.stat, ptr %28, i32 0, i32 1
  store i64 %26, ptr %29, align 8, !tbaa !156
  br label %30

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = call ptr @zend_hash_str_find(ptr noundef %33, ptr noundef @.str.43, i64 noundef 4)
  store ptr %34, ptr %5, align 8, !tbaa !25
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = call i64 @zval_get_long(ptr noundef %37)
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.stat, ptr %41, i32 0, i32 3
  store i32 %39, ptr %42, align 8, !tbaa !157
  br label %43

43:                                               ; preds = %36, %30
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = call ptr @zend_hash_str_find(ptr noundef %46, ptr noundef @.str.44, i64 noundef 5)
  store ptr %47, ptr %5, align 8, !tbaa !25
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = call i64 @zval_get_long(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.stat, ptr %53, i32 0, i32 2
  store i64 %51, ptr %54, align 8, !tbaa !158
  br label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = call ptr @zend_hash_str_find(ptr noundef %58, ptr noundef @.str.45, i64 noundef 3)
  store ptr %59, ptr %5, align 8, !tbaa !25
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = call i64 @zval_get_long(ptr noundef %62)
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %4, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.stat, ptr %66, i32 0, i32 4
  store i32 %64, ptr %67, align 4, !tbaa !159
  br label %68

68:                                               ; preds = %61, %55
  %69 = load ptr, ptr %3, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef @.str.46, i64 noundef 3)
  store ptr %72, ptr %5, align 8, !tbaa !25
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = call i64 @zval_get_long(ptr noundef %75)
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %4, align 8, !tbaa !103
  %79 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.stat, ptr %79, i32 0, i32 5
  store i32 %77, ptr %80, align 8, !tbaa !160
  br label %81

81:                                               ; preds = %74, %68
  %82 = load ptr, ptr %3, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = call ptr @zend_hash_str_find(ptr noundef %84, ptr noundef @.str.47, i64 noundef 4)
  store ptr %85, ptr %5, align 8, !tbaa !25
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = call i64 @zval_get_long(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.stat, ptr %91, i32 0, i32 7
  store i64 %89, ptr %92, align 8, !tbaa !161
  br label %93

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %3, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = call ptr @zend_hash_str_find(ptr noundef %96, ptr noundef @.str.48, i64 noundef 4)
  store ptr %97, ptr %5, align 8, !tbaa !25
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !25
  %101 = call i64 @zval_get_long(ptr noundef %100)
  %102 = load ptr, ptr %4, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.stat, ptr %103, i32 0, i32 8
  store i64 %101, ptr %104, align 8, !tbaa !162
  br label %105

105:                                              ; preds = %99, %93
  %106 = load ptr, ptr %3, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = call ptr @zend_hash_str_find(ptr noundef %108, ptr noundef @.str.49, i64 noundef 5)
  store ptr %109, ptr %5, align 8, !tbaa !25
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !25
  %113 = call i64 @zval_get_long(ptr noundef %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.stat, ptr %115, i32 0, i32 11
  %117 = getelementptr inbounds nuw %struct.timespec, ptr %116, i32 0, i32 0
  store i64 %113, ptr %117, align 8, !tbaa !163
  br label %118

118:                                              ; preds = %111, %105
  %119 = load ptr, ptr %3, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = call ptr @zend_hash_str_find(ptr noundef %121, ptr noundef @.str.50, i64 noundef 5)
  store ptr %122, ptr %5, align 8, !tbaa !25
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !25
  %126 = call i64 @zval_get_long(ptr noundef %125)
  %127 = load ptr, ptr %4, align 8, !tbaa !103
  %128 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.stat, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds nuw %struct.timespec, ptr %129, i32 0, i32 0
  store i64 %126, ptr %130, align 8, !tbaa !164
  br label %131

131:                                              ; preds = %124, %118
  %132 = load ptr, ptr %3, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = call ptr @zend_hash_str_find(ptr noundef %134, ptr noundef @.str.51, i64 noundef 5)
  store ptr %135, ptr %5, align 8, !tbaa !25
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !25
  %139 = call i64 @zval_get_long(ptr noundef %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !103
  %141 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.stat, ptr %141, i32 0, i32 13
  %143 = getelementptr inbounds nuw %struct.timespec, ptr %142, i32 0, i32 0
  store i64 %139, ptr %143, align 8, !tbaa !165
  br label %144

144:                                              ; preds = %137, %131
  %145 = load ptr, ptr %3, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = call ptr @zend_hash_str_find(ptr noundef %147, ptr noundef @.str.52, i64 noundef 7)
  store ptr %148, ptr %5, align 8, !tbaa !25
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8, !tbaa !25
  %152 = call i64 @zval_get_long(ptr noundef %151)
  %153 = load ptr, ptr %4, align 8, !tbaa !103
  %154 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.stat, ptr %154, i32 0, i32 9
  store i64 %152, ptr %155, align 8, !tbaa !166
  br label %156

156:                                              ; preds = %150, %144
  %157 = load ptr, ptr %3, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = call ptr @zend_hash_str_find(ptr noundef %159, ptr noundef @.str.53, i64 noundef 6)
  store ptr %160, ptr %5, align 8, !tbaa !25
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8, !tbaa !25
  %164 = call i64 @zval_get_long(ptr noundef %163)
  %165 = load ptr, ptr %4, align 8, !tbaa !103
  %166 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.stat, ptr %166, i32 0, i32 10
  store i64 %164, ptr %167, align 8, !tbaa !167
  br label %168

168:                                              ; preds = %162, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !29
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare ptr @_zend_new_array_0() #1

declare void @add_index_long(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare void @convert_to_long(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @try_convert_to_string(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = call zeroext i1 @_try_convert_to_string(ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare zeroext i1 @_try_convert_to_string(ptr noundef) #1

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @php_file_le_stream() #1

declare i32 @php_file_le_pstream() #1

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_convert_to_string(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind returns_twice }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14_zend_resource", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 24}
!12 = !{!"_zend_resource", !13, i64 0, !14, i64 8, !5, i64 16, !10, i64 24}
!13 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS23php_user_stream_wrapper", !10, i64 0}
!17 = !{!18, !21, i64 24}
!18 = !{!"php_user_stream_wrapper", !19, i64 0, !21, i64 24, !22, i64 32, !9, i64 40}
!19 = !{!"_php_stream_wrapper", !20, i64 0, !10, i64 8, !5, i64 16}
!20 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !10, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !45, i64 960}
!31 = !{!"_zend_executor_globals", !32, i64 0, !32, i64 16, !6, i64 32, !33, i64 288, !33, i64 296, !34, i64 304, !34, i64 360, !35, i64 416, !5, i64 424, !36, i64 428, !32, i64 432, !5, i64 448, !37, i64 456, !37, i64 464, !37, i64 472, !26, i64 480, !26, i64 488, !38, i64 496, !14, i64 504, !24, i64 512, !22, i64 520, !5, i64 528, !24, i64 536, !5, i64 544, !14, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !36, i64 572, !36, i64 573, !39, i64 574, !39, i64 575, !37, i64 576, !14, i64 584, !10, i64 592, !10, i64 600, !34, i64 608, !34, i64 664, !5, i64 720, !36, i64 724, !32, i64 728, !32, i64 744, !40, i64 760, !40, i64 784, !40, i64 808, !22, i64 832, !5, i64 840, !5, i64 844, !14, i64 848, !37, i64 856, !37, i64 864, !41, i64 872, !42, i64 880, !44, i64 904, !45, i64 960, !45, i64 968, !46, i64 976, !6, i64 984, !47, i64 1080, !36, i64 1088, !6, i64 1089, !14, i64 1096, !5, i64 1104, !5, i64 1108, !48, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !49, i64 1640, !34, i64 1672, !14, i64 1728, !50, i64 1736, !51, i64 1760, !51, i64 1768, !52, i64 1776, !14, i64 1784, !36, i64 1792, !5, i64 1796, !53, i64 1800, !54, i64 1808, !14, i64 1816, !55, i64 1824, !14, i64 1840, !14, i64 1848, !56, i64 1856, !6, i64 1936}
!32 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!33 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!34 = !{!"_zend_array", !13, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !14, i64 40, !10, i64 48}
!35 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!36 = !{!"_Bool", !6, i64 0}
!37 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!38 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!39 = !{!"zend_atomic_bool_s", !6, i64 0}
!40 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!41 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!42 = !{!"_zend_objects_store", !43, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!43 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!44 = !{!"_zend_lazy_objects_store", !34, i64 0}
!45 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!46 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!47 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!48 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!49 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!50 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16}
!51 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!52 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!53 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!54 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!55 = !{!"_zend_call_stack", !10, i64 0, !14, i64 8}
!56 = !{!"_zend_strtod_state", !6, i64 0, !57, i64 64, !21, i64 72}
!57 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!58 = !{!18, !22, i64 32}
!59 = !{!54, !54, i64 0}
!60 = !{!61, !14, i64 16}
!61 = !{!"_zend_string", !13, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!62 = !{!18, !20, i64 0}
!63 = !{!18, !10, i64 8}
!64 = !{!18, !5, i64 16}
!65 = !{!18, !9, i64 40}
!66 = !{!67, !54, i64 8}
!67 = !{!"_zend_class_entry", !6, i64 0, !54, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !34, i64 64, !34, i64 120, !34, i64 176, !68, i64 232, !69, i64 240, !70, i64 248, !71, i64 256, !71, i64 264, !71, i64 272, !71, i64 280, !71, i64 288, !71, i64 296, !71, i64 304, !71, i64 312, !71, i64 320, !71, i64 328, !71, i64 336, !71, i64 344, !71, i64 352, !72, i64 360, !73, i64 368, !74, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !75, i64 448, !76, i64 456, !77, i64 464, !37, i64 472, !5, i64 480, !37, i64 488, !54, i64 496, !6, i64 504}
!68 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!69 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!70 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!71 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!72 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!73 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!74 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!75 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!76 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!77 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!78 = !{!37, !37, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS19_php_stream_wrapper", !10, i64 0}
!81 = !{!19, !20, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!84 = !{!21, !21, i64 0}
!85 = !{!86, !10, i64 8}
!86 = !{!"_php_stream", !87, i64 0, !10, i64 8, !88, i64 16, !88, i64 40, !80, i64 64, !10, i64 72, !32, i64 80, !90, i64 96, !90, i64 96, !90, i64 96, !90, i64 96, !90, i64 96, !90, i64 96, !90, i64 97, !6, i64 98, !5, i64 116, !9, i64 120, !91, i64 128, !21, i64 136, !9, i64 144, !14, i64 152, !21, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !83, i64 200}
!87 = !{!"p1 _ZTS15_php_stream_ops", !10, i64 0}
!88 = !{!"_php_stream_filter_chain", !89, i64 0, !89, i64 8, !83, i64 16}
!89 = !{!"p1 _ZTS18_php_stream_filter", !10, i64 0}
!90 = !{!"short", !6, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS20_php_userstream_data", !10, i64 0}
!94 = !{!95, !16, i64 0}
!95 = !{!"_php_userstream_data", !16, i64 0, !32, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 long", !10, i64 0}
!98 = !{!86, !5, i64 116}
!99 = !{!10, !10, i64 0}
!100 = !{!36, !36, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS19_php_stream_statbuf", !10, i64 0}
!105 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!106 = !{!107, !14, i64 0}
!107 = !{!"timeval", !14, i64 0, !14, i64 8}
!108 = !{!107, !14, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS18_php_stream_dirent", !10, i64 0}
!111 = !{!112, !6, i64 4096}
!112 = !{!"_php_stream_dirent", !6, i64 0, !6, i64 4096}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS19_php_stream_context", !10, i64 0}
!117 = !{!19, !10, i64 8}
!118 = !{!119, !21, i64 48}
!119 = !{!"", !5, i64 0, !14, i64 8, !36, i64 16, !14, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !116, i64 56, !37, i64 64, !37, i64 72, !37, i64 80, !5, i64 88, !120, i64 96, !21, i64 128, !14, i64 136}
!120 = !{!"hostent", !21, i64 0, !121, i64 8, !5, i64 16, !5, i64 20, !121, i64 24}
!121 = !{!"p2 omnipotent char", !10, i64 0}
!122 = !{!123, !36, i64 580}
!123 = !{!"_php_core_globals", !14, i64 0, !36, i64 8, !36, i64 9, !6, i64 10, !36, i64 11, !36, i64 12, !36, i64 13, !36, i64 14, !36, i64 15, !21, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !36, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !14, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !124, i64 200, !21, i64 216, !34, i64 224, !90, i64 280, !36, i64 282, !6, i64 283, !125, i64 288, !6, i64 344, !36, i64 440, !36, i64 441, !36, i64 442, !36, i64 443, !36, i64 444, !21, i64 448, !21, i64 456, !14, i64 464, !6, i64 472, !36, i64 480, !36, i64 481, !36, i64 482, !36, i64 483, !36, i64 484, !36, i64 485, !5, i64 488, !5, i64 492, !54, i64 496, !54, i64 504, !21, i64 512, !21, i64 520, !14, i64 528, !14, i64 536, !21, i64 544, !14, i64 552, !21, i64 560, !21, i64 568, !36, i64 576, !36, i64 577, !36, i64 578, !36, i64 579, !36, i64 580, !36, i64 581, !14, i64 584, !21, i64 592, !14, i64 600, !14, i64 608}
!124 = !{!"_arg_separators", !21, i64 0, !21, i64 8}
!125 = !{!"_zend_llist", !126, i64 0, !126, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !6, i64 40, !126, i64 48}
!126 = !{!"p1 _ZTS19_zend_llist_element", !10, i64 0}
!127 = !{!123, !36, i64 579}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS15_zend_reference", !10, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS16_zend_refcounted", !10, i64 0}
!132 = !{!31, !35, i64 416}
!133 = !{!35, !35, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS7utimbuf", !10, i64 0}
!136 = !{!137, !14, i64 8}
!137 = !{!"utimbuf", !14, i64 0, !14, i64 8}
!138 = !{!137, !14, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!141 = !{!13, !5, i64 0}
!142 = !{!67, !5, i64 28}
!143 = !{!144, !9, i64 24}
!144 = !{!"_php_stream_context", !145, i64 0, !32, i64 8, !9, i64 24}
!145 = !{!"p1 _ZTS20_php_stream_notifier", !10, i64 0}
!146 = !{!67, !71, i64 256}
!147 = !{!71, !71, i64 0}
!148 = !{!45, !45, i64 0}
!149 = !{!150, !22, i64 16}
!150 = !{!"_zend_object", !13, i64 0, !5, i64 8, !5, i64 12, !22, i64 16, !72, i64 24, !37, i64 32, !6, i64 40}
!151 = !{!61, !14, i64 8}
!152 = !{!153, !14, i64 0}
!153 = !{!"_php_stream_statbuf", !154, i64 0}
!154 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !155, i64 72, !155, i64 88, !155, i64 104, !6, i64 120}
!155 = !{!"timespec", !14, i64 0, !14, i64 8}
!156 = !{!153, !14, i64 8}
!157 = !{!153, !5, i64 24}
!158 = !{!153, !14, i64 16}
!159 = !{!153, !5, i64 28}
!160 = !{!153, !5, i64 32}
!161 = !{!153, !14, i64 40}
!162 = !{!153, !14, i64 48}
!163 = !{!153, !14, i64 72}
!164 = !{!153, !14, i64 88}
!165 = !{!153, !14, i64 104}
!166 = !{!153, !14, i64 56}
!167 = !{!153, !14, i64 64}
