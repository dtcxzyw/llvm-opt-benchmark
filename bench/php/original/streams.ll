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
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._php_stream_filter = type { ptr, %struct._zval_struct, ptr, ptr, i32, ptr, %struct._php_stream_bucket_brigade, ptr }
%struct._php_stream_bucket_brigade = type { ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_context = type { ptr, %struct._zval_struct, ptr }
%struct._php_stream_filter_ops = type { ptr, ptr, ptr }
%struct._php_stream_bucket = type { ptr, ptr, ptr, ptr, i64, i8, i8, i32 }
%struct._php_stream_notifier = type { ptr, ptr, %struct._zval_struct, i32, i64, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._php_stream_dirent = type { [4096 x i8], i8 }

@le_stream = internal global i32 -1, align 4
@le_pstream = internal global i32 -1, align 4
@le_stream_filter = internal global i32 -1, align 4
@file_globals = external global %struct.php_file_globals, align 8
@url_stream_wrappers_hash = internal global %struct._zend_array zeroinitializer, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@php_plain_files_wrapper = external global %struct._php_stream_wrapper, align 8
@php_stream_memory_ops = external constant %struct._php_stream_ops, align 8
@php_stream_temp_ops = external constant %struct._php_stream_ops, align 8
@__const._php_stream_puts.newline = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Stream is not writable\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Stream does not support seeking\00", align 1
@zend_empty_string = external global ptr, align 8
@php_stream_stdio_ops = external global %struct._php_stream_ops, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"persistent stream\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"stream filter\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"udg\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"Unable to find the wrapper \22%s\22 - did you forget to enable it when you configured PHP?\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Remote host file access not supported, %s\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.16 = private unnamed_addr constant [56 x i8] c"file:// wrapper is disabled in the server configuration\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.17 = private unnamed_addr constant [77 x i8] c"%.*s:// wrapper is disabled in the server configuration by allow_url_fopen=0\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"%.*s:// wrapper is disabled in the server configuration by allow_url_include=0\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Failed to open directory\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Path must not be empty\00", align 1
@zend_resolve_path = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @php_file_le_stream() #0 {
  %1 = load i32, ptr @le_stream, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_file_le_pstream() #0 {
  %1 = load i32, ptr @le_pstream, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_file_le_stream_filter() #0 {
  %1 = load i32, ptr @le_stream_filter, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_get_url_stream_wrappers_hash() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi ptr [ %4, %3 ], [ @url_stream_wrappers_hash, %5 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_get_url_stream_wrappers_hash_global() #0 {
  ret ptr @url_stream_wrappers_hash
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_streams(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37), ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !19
  store i32 %13, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct._zend_array, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = xor i32 %16, -1
  %18 = and i32 %17, 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = add i64 16, %20
  store i64 %21, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct._zend_array, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %9, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %44, %10
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = call zeroext i8 @zval_get_type(ptr noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %41, ptr %5, align 8, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = call i32 @forget_persistent_resource_id_numbers(ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %39
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = load i64, ptr %8, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %9, align 8, !tbaa !24
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = add i32 %48, -1
  store i32 %49, ptr %7, align 4, !tbaa !4
  br label %25

50:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !22
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @forget_persistent_resource_id_numbers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct._zend_resource, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr @le_pstream, align 4, !tbaa !4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._zend_resource, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %4, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct._php_stream, ptr %20, i32 0, i32 10
  store ptr null, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._php_stream, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct._php_stream, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = call i32 @zend_list_delete(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct._php_stream, ptr %31, i32 0, i32 13
  store ptr null, ptr %32, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %26, %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_encloses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct._php_stream, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct._php_stream, ptr %9, i32 0, i32 7
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -17
  %13 = or i16 %12, 16
  store i16 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct._php_stream, ptr %15, i32 0, i32 20
  store ptr %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_from_persistent_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = call i64 @strlen(ptr noundef %14) #18
  %16 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37), ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !26
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %109

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct._zend_resource, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = load i32, ptr @le_pstream, align 4, !tbaa !4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %108

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %107

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct._zend_resource, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %30, ptr %31, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36), ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct._zend_array, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !19
  store i32 %35, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct._zend_array, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = xor i32 %38, -1
  %40 = and i32 %39, 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = add i64 16, %42
  store i64 %43, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  store ptr %46, ptr %11, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %82, %32
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %88

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !24
  %52 = call zeroext i8 @zval_get_type(ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  br label %82

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  store ptr %65, ptr %7, align 8, !tbaa !26
  %66 = load ptr, ptr %7, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct._zend_resource, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct._zend_resource, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %62
  %74 = load ptr, ptr %7, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct._zend_resource, ptr %74, i32 0, i32 0
  %76 = call i32 @zend_gc_addref(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !26
  %78 = load ptr, ptr %5, align 8, !tbaa !45
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct._php_stream, ptr %79, i32 0, i32 10
  store ptr %77, ptr %80, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

81:                                               ; preds = %62
  br label %82

82:                                               ; preds = %81, %61
  %83 = load ptr, ptr %11, align 8, !tbaa !24
  %84 = load i64, ptr %10, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %11, align 8, !tbaa !24
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = add i32 %86, -1
  store i32 %87, ptr %9, align 4, !tbaa !4
  br label %47

88:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %104 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct._zend_resource, ptr %94, i32 0, i32 0
  %96 = call i32 @zend_gc_addref(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !45
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = load i32, ptr @le_pstream, align 4, !tbaa !4
  %100 = call ptr @zend_register_resource(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !45
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct._php_stream, ptr %102, i32 0, i32 10
  store ptr %100, ptr %103, align 8, !tbaa !33
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %110 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

108:                                              ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

109:                                              ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %108, %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !49
  ret i32 %8
}

declare ptr @zend_register_resource(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zend_llist, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !44
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i64 @zend_vspprintf(ptr noundef %8, i64 noundef 0, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_efree(ptr noundef %24)
  br label %42

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8, !tbaa !51
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 10), align 8, !tbaa !53
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @_emalloc_56()
  store ptr %29, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 10), align 8, !tbaa !53
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 10), align 8, !tbaa !53
  call void @_zend_hash_init(ptr noundef %30, i32 noundef 8, ptr noundef @wrapper_list_dtor, i1 noundef zeroext false)
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 10), align 8, !tbaa !53
  %33 = call ptr @zend_hash_str_find_ptr(ptr noundef %32, ptr noundef %4, i64 noundef 8)
  store ptr %33, ptr %9, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %9, align 8, !tbaa !51
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #17
  call void @zend_llist_init(ptr noundef %10, i64 noundef 8, ptr noundef @wrapper_error_dtor, i8 noundef zeroext 0)
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 10), align 8, !tbaa !53
  %39 = call ptr @zend_hash_str_update_mem(ptr noundef %38, ptr noundef %4, i64 noundef 8, ptr noundef %10, i64 noundef 56)
  store ptr %39, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #17
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %9, align 8, !tbaa !51
  call void @zend_llist_add_element(ptr noundef %41, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %42

42:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @_efree(ptr noundef) #5

declare noalias ptr @_emalloc_56() #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @wrapper_list_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  call void @zend_llist_destroy(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  call void @_efree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @wrapper_error_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  call void @_efree(ptr noundef %4)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_update_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !54
  store i64 %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct._zend_array, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = call i32 @zval_gc_flags(i32 noundef %15)
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8, !tbaa !23
  %21 = call noalias ptr @__zend_malloc(i64 noundef %20) #19
  br label %251

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8, !tbaa !23
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %246

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8, !tbaa !23
  %27 = icmp ule i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noalias ptr @_emalloc_8()
  br label %244

30:                                               ; preds = %25
  %31 = load i64, ptr %10, align 8, !tbaa !23
  %32 = icmp ule i64 %31, 16
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noalias ptr @_emalloc_16()
  br label %242

35:                                               ; preds = %30
  %36 = load i64, ptr %10, align 8, !tbaa !23
  %37 = icmp ule i64 %36, 24
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call noalias ptr @_emalloc_24()
  br label %240

40:                                               ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !23
  %42 = icmp ule i64 %41, 32
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noalias ptr @_emalloc_32()
  br label %238

45:                                               ; preds = %40
  %46 = load i64, ptr %10, align 8, !tbaa !23
  %47 = icmp ule i64 %46, 40
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call noalias ptr @_emalloc_40()
  br label %236

50:                                               ; preds = %45
  %51 = load i64, ptr %10, align 8, !tbaa !23
  %52 = icmp ule i64 %51, 48
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noalias ptr @_emalloc_48()
  br label %234

55:                                               ; preds = %50
  %56 = load i64, ptr %10, align 8, !tbaa !23
  %57 = icmp ule i64 %56, 56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call noalias ptr @_emalloc_56()
  br label %232

60:                                               ; preds = %55
  %61 = load i64, ptr %10, align 8, !tbaa !23
  %62 = icmp ule i64 %61, 64
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noalias ptr @_emalloc_64()
  br label %230

65:                                               ; preds = %60
  %66 = load i64, ptr %10, align 8, !tbaa !23
  %67 = icmp ule i64 %66, 80
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noalias ptr @_emalloc_80()
  br label %228

70:                                               ; preds = %65
  %71 = load i64, ptr %10, align 8, !tbaa !23
  %72 = icmp ule i64 %71, 96
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_96()
  br label %226

75:                                               ; preds = %70
  %76 = load i64, ptr %10, align 8, !tbaa !23
  %77 = icmp ule i64 %76, 112
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @_emalloc_112()
  br label %224

80:                                               ; preds = %75
  %81 = load i64, ptr %10, align 8, !tbaa !23
  %82 = icmp ule i64 %81, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_128()
  br label %222

85:                                               ; preds = %80
  %86 = load i64, ptr %10, align 8, !tbaa !23
  %87 = icmp ule i64 %86, 160
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_160()
  br label %220

90:                                               ; preds = %85
  %91 = load i64, ptr %10, align 8, !tbaa !23
  %92 = icmp ule i64 %91, 192
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_192()
  br label %218

95:                                               ; preds = %90
  %96 = load i64, ptr %10, align 8, !tbaa !23
  %97 = icmp ule i64 %96, 224
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_224()
  br label %216

100:                                              ; preds = %95
  %101 = load i64, ptr %10, align 8, !tbaa !23
  %102 = icmp ule i64 %101, 256
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_256()
  br label %214

105:                                              ; preds = %100
  %106 = load i64, ptr %10, align 8, !tbaa !23
  %107 = icmp ule i64 %106, 320
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_320()
  br label %212

110:                                              ; preds = %105
  %111 = load i64, ptr %10, align 8, !tbaa !23
  %112 = icmp ule i64 %111, 384
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_384()
  br label %210

115:                                              ; preds = %110
  %116 = load i64, ptr %10, align 8, !tbaa !23
  %117 = icmp ule i64 %116, 448
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_448()
  br label %208

120:                                              ; preds = %115
  %121 = load i64, ptr %10, align 8, !tbaa !23
  %122 = icmp ule i64 %121, 512
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_512()
  br label %206

125:                                              ; preds = %120
  %126 = load i64, ptr %10, align 8, !tbaa !23
  %127 = icmp ule i64 %126, 640
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_640()
  br label %204

130:                                              ; preds = %125
  %131 = load i64, ptr %10, align 8, !tbaa !23
  %132 = icmp ule i64 %131, 768
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_768()
  br label %202

135:                                              ; preds = %130
  %136 = load i64, ptr %10, align 8, !tbaa !23
  %137 = icmp ule i64 %136, 896
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_896()
  br label %200

140:                                              ; preds = %135
  %141 = load i64, ptr %10, align 8, !tbaa !23
  %142 = icmp ule i64 %141, 1024
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_1024()
  br label %198

145:                                              ; preds = %140
  %146 = load i64, ptr %10, align 8, !tbaa !23
  %147 = icmp ule i64 %146, 1280
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_1280()
  br label %196

150:                                              ; preds = %145
  %151 = load i64, ptr %10, align 8, !tbaa !23
  %152 = icmp ule i64 %151, 1536
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_1536()
  br label %194

155:                                              ; preds = %150
  %156 = load i64, ptr %10, align 8, !tbaa !23
  %157 = icmp ule i64 %156, 1792
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_1792()
  br label %192

160:                                              ; preds = %155
  %161 = load i64, ptr %10, align 8, !tbaa !23
  %162 = icmp ule i64 %161, 2048
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_2048()
  br label %190

165:                                              ; preds = %160
  %166 = load i64, ptr %10, align 8, !tbaa !23
  %167 = icmp ule i64 %166, 2560
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_2560()
  br label %188

170:                                              ; preds = %165
  %171 = load i64, ptr %10, align 8, !tbaa !23
  %172 = icmp ule i64 %171, 3072
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_3072()
  br label %186

175:                                              ; preds = %170
  %176 = load i64, ptr %10, align 8, !tbaa !23
  %177 = icmp ule i64 %176, 2093056
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %10, align 8, !tbaa !23
  %180 = call noalias ptr @_emalloc_large(i64 noundef %179) #19
  br label %184

181:                                              ; preds = %175
  %182 = load i64, ptr %10, align 8, !tbaa !23
  %183 = call noalias ptr @_emalloc_huge(i64 noundef %182) #19
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi ptr [ %180, %178 ], [ %183, %181 ]
  br label %186

186:                                              ; preds = %184, %173
  %187 = phi ptr [ %174, %173 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %168
  %189 = phi ptr [ %169, %168 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %163
  %191 = phi ptr [ %164, %163 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %158
  %193 = phi ptr [ %159, %158 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %153
  %195 = phi ptr [ %154, %153 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %148
  %197 = phi ptr [ %149, %148 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %143
  %199 = phi ptr [ %144, %143 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %138
  %201 = phi ptr [ %139, %138 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %133
  %203 = phi ptr [ %134, %133 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %128
  %205 = phi ptr [ %129, %128 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %123
  %207 = phi ptr [ %124, %123 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %118
  %209 = phi ptr [ %119, %118 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %113
  %211 = phi ptr [ %114, %113 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %108
  %213 = phi ptr [ %109, %108 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %103
  %215 = phi ptr [ %104, %103 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %98
  %217 = phi ptr [ %99, %98 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %93
  %219 = phi ptr [ %94, %93 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %88
  %221 = phi ptr [ %89, %88 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %83
  %223 = phi ptr [ %84, %83 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %78
  %225 = phi ptr [ %79, %78 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %73
  %227 = phi ptr [ %74, %73 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %68
  %229 = phi ptr [ %69, %68 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %63
  %231 = phi ptr [ %64, %63 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %58
  %233 = phi ptr [ %59, %58 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %53
  %235 = phi ptr [ %54, %53 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %48
  %237 = phi ptr [ %49, %48 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %43
  %239 = phi ptr [ %44, %43 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %38
  %241 = phi ptr [ %39, %38 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %33
  %243 = phi ptr [ %34, %33 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %28
  %245 = phi ptr [ %29, %28 ], [ %243, %242 ]
  br label %249

246:                                              ; preds = %22
  %247 = load i64, ptr %10, align 8, !tbaa !23
  %248 = call noalias ptr @_emalloc(i64 noundef %247) #19
  br label %249

249:                                              ; preds = %246, %244
  %250 = phi ptr [ %245, %244 ], [ %248, %246 ]
  br label %251

251:                                              ; preds = %249, %19
  %252 = phi ptr [ %21, %19 ], [ %250, %249 ]
  store ptr %252, ptr %11, align 8, !tbaa !54
  %253 = load ptr, ptr %11, align 8, !tbaa !54
  %254 = load ptr, ptr %9, align 8, !tbaa !54
  %255 = load i64, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %254, i64 %255, i1 false)
  %256 = load ptr, ptr %6, align 8, !tbaa !18
  %257 = load ptr, ptr %7, align 8, !tbaa !44
  %258 = load i64, ptr %8, align 8, !tbaa !23
  %259 = load ptr, ptr %11, align 8, !tbaa !54
  %260 = call ptr @zend_hash_str_update_ptr(ptr noundef %256, ptr noundef %257, i64 noundef %258, ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %260
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br i1 true, label %16, label %18

15:                                               ; preds = %4
  br i1 false, label %16, label %18

16:                                               ; preds = %15, %14
  %17 = call noalias ptr @__zend_malloc(i64 noundef 208) #19
  br label %20

18:                                               ; preds = %15, %14
  %19 = call noalias ptr @_emalloc_224()
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %10, align 8, !tbaa !31
  %22 = load ptr, ptr %10, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 208, i1 false)
  %23 = load ptr, ptr %10, align 8, !tbaa !31
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._php_stream, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8, !tbaa !56
  %27 = load ptr, ptr %10, align 8, !tbaa !31
  %28 = load ptr, ptr %10, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct._php_stream, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %29, i32 0, i32 2
  store ptr %27, ptr %30, align 8, !tbaa !57
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct._php_stream, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !58
  %34 = load ptr, ptr %7, align 8, !tbaa !54
  %35 = load ptr, ptr %10, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._php_stream, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !59
  %37 = load ptr, ptr %8, align 8, !tbaa !44
  %38 = icmp ne ptr %37, null
  %39 = select i1 %38, i32 1, i32 0
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct._php_stream, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %40, 1
  %45 = and i16 %43, -2
  %46 = or i16 %45, %44
  store i16 %46, ptr %42, align 8
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 1), align 8, !tbaa !60
  %48 = load ptr, ptr %10, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct._php_stream, ptr %48, i32 0, i32 19
  store i64 %47, ptr %49, align 8, !tbaa !61
  %50 = load i8, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 2), align 8, !tbaa !62, !range !63, !noundef !64
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %20
  %53 = load ptr, ptr %10, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct._php_stream, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = or i32 %55, 4
  store i32 %56, ptr %54, align 4, !tbaa !65
  br label %57

57:                                               ; preds = %52, %20
  %58 = load ptr, ptr %8, align 8, !tbaa !44
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !44
  %62 = load ptr, ptr %8, align 8, !tbaa !44
  %63 = call i64 @strlen(ptr noundef %62) #18
  %64 = load ptr, ptr %10, align 8, !tbaa !31
  %65 = load i32, ptr @le_pstream, align 4, !tbaa !4
  %66 = call ptr @zend_register_persistent_resource(ptr noundef %61, i64 noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %69) #17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %110

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %57
  %72 = load ptr, ptr %10, align 8, !tbaa !31
  %73 = load ptr, ptr %8, align 8, !tbaa !44
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr @le_pstream, align 4, !tbaa !4
  br label %79

77:                                               ; preds = %71
  %78 = load i32, ptr @le_stream, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  %81 = call ptr @zend_register_resource(ptr noundef %72, i32 noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct._php_stream, ptr %82, i32 0, i32 10
  store ptr %81, ptr %83, align 8, !tbaa !33
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct._php_stream, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %9, align 8, !tbaa !44
  %88 = call i64 @php_strlcpy(ptr noundef %86, ptr noundef %87, i64 noundef 16)
  %89 = load ptr, ptr %10, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct._php_stream, ptr %89, i32 0, i32 4
  store ptr null, ptr %90, align 8, !tbaa !66
  %91 = load ptr, ptr %10, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct._php_stream, ptr %91, i32 0, i32 5
  store ptr null, ptr %92, align 8, !tbaa !67
  br label %93

93:                                               ; preds = %79
  %94 = load ptr, ptr %10, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct._php_stream, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 8, !tbaa !22
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct._php_stream, ptr %99, i32 0, i32 11
  store ptr null, ptr %100, align 8, !tbaa !68
  %101 = load ptr, ptr %10, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct._php_stream, ptr %101, i32 0, i32 12
  store ptr null, ptr %102, align 8, !tbaa !69
  %103 = load ptr, ptr %10, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct._php_stream, ptr %103, i32 0, i32 13
  store ptr null, ptr %104, align 8, !tbaa !42
  %105 = load ptr, ptr %10, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct._php_stream, ptr %105, i32 0, i32 15
  store ptr null, ptr %106, align 8, !tbaa !70
  %107 = load ptr, ptr %10, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct._php_stream, ptr %107, i32 0, i32 20
  store ptr null, ptr %108, align 8, !tbaa !43
  %109 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %98, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

declare noalias ptr @_emalloc_224() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @zend_register_persistent_resource(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_free_enclosed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = or i32 %6, 32
  %8 = call i32 @_php_stream_free(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %16 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 1, !tbaa !71
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = and i32 %21, 40
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %450

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct._php_stream, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct._php_stream, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct._zend_resource, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi ptr [ %35, %30 ], [ null, %36 ]
  store ptr %38, ptr %9, align 8, !tbaa !97
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct._php_stream, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !65
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct._php_stream, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = and i32 %47, 512
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %37
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %54, %50, %44
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._php_stream, ptr %56, i32 0, i32 7
  %58 = load i16, ptr %57, align 8
  %59 = lshr i16 %58, 1
  %60 = and i16 %59, 3
  %61 = icmp ne i16 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct._php_stream, ptr %63, i32 0, i32 7
  %65 = load i16, ptr %64, align 8
  %66 = lshr i16 %65, 1
  %67 = and i16 %66, 3
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %62
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = and i32 %71, 32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct._php_stream, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %5, align 4, !tbaa !4
  %81 = or i32 %80, 8
  store i32 %81, ptr %5, align 4, !tbaa !4
  br label %83

82:                                               ; preds = %74, %70, %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %450

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %55
  %85 = load ptr, ptr %4, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct._php_stream, ptr %85, i32 0, i32 7
  %87 = load i16, ptr %86, align 8
  %88 = lshr i16 %87, 1
  %89 = and i16 %88, 3
  %90 = add i16 %89, 1
  %91 = load i16, ptr %86, align 8
  %92 = and i16 %90, 3
  %93 = shl i16 %92, 1
  %94 = and i16 %91, -7
  %95 = or i16 %94, %93
  store i16 %95, ptr %86, align 8
  %96 = load i32, ptr %5, align 4, !tbaa !4
  %97 = and i32 %96, 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %84
  %100 = load i32, ptr %5, align 4, !tbaa !4
  %101 = and i32 %100, 32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %124, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %5, align 4, !tbaa !4
  %105 = and i32 %104, 3
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct._php_stream, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %113 = load ptr, ptr %4, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct._php_stream, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  store ptr %115, ptr %11, align 8, !tbaa !31
  %116 = load ptr, ptr %4, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct._php_stream, ptr %116, i32 0, i32 20
  store ptr null, ptr %117, align 8, !tbaa !43
  %118 = load ptr, ptr %11, align 8, !tbaa !31
  %119 = load i32, ptr %5, align 4, !tbaa !4
  %120 = or i32 %119, 1
  %121 = or i32 %120, 64
  %122 = and i32 %121, -9
  %123 = call i32 @_php_stream_free(ptr noundef %118, i32 noundef %122)
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %450

124:                                              ; preds = %107, %103, %99, %84
  %125 = load i32, ptr %7, align 4, !tbaa !4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct._php_stream, ptr %128, i32 0, i32 7
  %130 = load i16, ptr %129, align 8
  %131 = lshr i16 %130, 5
  %132 = and i16 %131, 3
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %152

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct._php_stream, ptr %136, i32 0, i32 7
  %138 = load i16, ptr %137, align 8
  %139 = and i16 %138, -17
  %140 = or i16 %139, 16
  store i16 %140, ptr %137, align 8
  %141 = load ptr, ptr %4, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct._php_stream, ptr %141, i32 0, i32 7
  %143 = load i16, ptr %142, align 8
  %144 = lshr i16 %143, 1
  %145 = and i16 %144, 3
  %146 = add i16 %145, -1
  %147 = load i16, ptr %142, align 8
  %148 = and i16 %146, 3
  %149 = shl i16 %148, 1
  %150 = and i16 %147, -7
  %151 = or i16 %150, %149
  store i16 %151, ptr %142, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %450

152:                                              ; preds = %127
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %152, %124
  %154 = load ptr, ptr %4, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct._php_stream, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 4, !tbaa !65
  %157 = and i32 %156, -2147483648
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct._php_stream, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !98
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %159, %153
  %166 = load ptr, ptr %4, align 8, !tbaa !31
  %167 = call i32 @_php_stream_flush(ptr noundef %166, i32 noundef 1)
  br label %168

168:                                              ; preds = %165, %159
  %169 = load i32, ptr %5, align 4, !tbaa !4
  %170 = and i32 %169, 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %192

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct._php_stream, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct._php_stream, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  call void @zend_list_close(ptr noundef %180)
  %181 = load i32, ptr %5, align 4, !tbaa !4
  %182 = and i32 %181, 64
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct._php_stream, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = call i32 @zend_list_delete(ptr noundef %187)
  %189 = load ptr, ptr %4, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct._php_stream, ptr %189, i32 0, i32 10
  store ptr null, ptr %190, align 8, !tbaa !33
  br label %191

191:                                              ; preds = %184, %177
  br label %192

192:                                              ; preds = %191, %172, %168
  %193 = load i32, ptr %5, align 4, !tbaa !4
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %258

196:                                              ; preds = %192
  %197 = load i32, ptr %8, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %217

199:                                              ; preds = %196
  %200 = load ptr, ptr %4, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct._php_stream, ptr %200, i32 0, i32 7
  %202 = load i16, ptr %201, align 8
  %203 = lshr i16 %202, 5
  %204 = and i16 %203, 3
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %217

207:                                              ; preds = %199
  %208 = load ptr, ptr %4, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct._php_stream, ptr %208, i32 0, i32 7
  %210 = load i16, ptr %209, align 8
  %211 = and i16 %210, -7
  %212 = or i16 %211, 0
  store i16 %212, ptr %209, align 8
  %213 = load ptr, ptr %4, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct._php_stream, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8, !tbaa !68
  %216 = call i32 @fclose(ptr noundef %215)
  store i32 %216, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %450

217:                                              ; preds = %199, %196
  %218 = load ptr, ptr %4, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct._php_stream, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !58
  %221 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !99
  %223 = load ptr, ptr %4, align 8, !tbaa !31
  %224 = load i32, ptr %7, align 4, !tbaa !4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 0, i32 1
  %227 = call i32 %222(ptr noundef %223, i32 noundef %226)
  store i32 %227, ptr %6, align 4, !tbaa !4
  %228 = load ptr, ptr %4, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct._php_stream, ptr %228, i32 0, i32 1
  store ptr null, ptr %229, align 8, !tbaa !59
  %230 = load i32, ptr %8, align 4, !tbaa !4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %257

232:                                              ; preds = %217
  %233 = load ptr, ptr %4, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct._php_stream, ptr %233, i32 0, i32 7
  %235 = load i16, ptr %234, align 8
  %236 = lshr i16 %235, 5
  %237 = and i16 %236, 3
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %257

240:                                              ; preds = %232
  %241 = load ptr, ptr %4, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct._php_stream, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8, !tbaa !68
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %257

245:                                              ; preds = %240
  %246 = load ptr, ptr %4, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct._php_stream, ptr %246, i32 0, i32 11
  %248 = load ptr, ptr %247, align 8, !tbaa !68
  %249 = call i32 @fclose(ptr noundef %248)
  %250 = load ptr, ptr %4, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct._php_stream, ptr %250, i32 0, i32 11
  store ptr null, ptr %251, align 8, !tbaa !68
  %252 = load ptr, ptr %4, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct._php_stream, ptr %252, i32 0, i32 7
  %254 = load i16, ptr %253, align 8
  %255 = and i16 %254, -97
  %256 = or i16 %255, 0
  store i16 %256, ptr %253, align 8
  br label %257

257:                                              ; preds = %245, %240, %232, %217
  br label %258

258:                                              ; preds = %257, %192
  %259 = load i32, ptr %5, align 4, !tbaa !4
  %260 = and i32 %259, 2
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %440

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %284, %262
  %264 = load ptr, ptr %4, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct._php_stream, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !101
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %290

269:                                              ; preds = %263
  %270 = load ptr, ptr %4, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw %struct._php_stream, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !101
  %274 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8, !tbaa !102
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %284

277:                                              ; preds = %269
  %278 = load ptr, ptr %4, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %struct._php_stream, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !101
  %282 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8, !tbaa !102
  call void @zend_list_close(ptr noundef %283)
  br label %284

284:                                              ; preds = %277, %269
  %285 = load ptr, ptr %4, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw %struct._php_stream, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !101
  %289 = call ptr @php_stream_filter_remove(ptr noundef %288, i32 noundef 1)
  br label %263

290:                                              ; preds = %263
  br label %291

291:                                              ; preds = %312, %290
  %292 = load ptr, ptr %4, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct._php_stream, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !98
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %318

297:                                              ; preds = %291
  %298 = load ptr, ptr %4, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw %struct._php_stream, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !98
  %302 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8, !tbaa !102
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %312

305:                                              ; preds = %297
  %306 = load ptr, ptr %4, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw %struct._php_stream, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !98
  %310 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !102
  call void @zend_list_close(ptr noundef %311)
  br label %312

312:                                              ; preds = %305, %297
  %313 = load ptr, ptr %4, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct._php_stream, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !98
  %317 = call ptr @php_stream_filter_remove(ptr noundef %316, i32 noundef 1)
  br label %291

318:                                              ; preds = %291
  %319 = load ptr, ptr %4, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw %struct._php_stream, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8, !tbaa !66
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %354

323:                                              ; preds = %318
  %324 = load ptr, ptr %4, align 8, !tbaa !31
  %325 = getelementptr inbounds nuw %struct._php_stream, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8, !tbaa !66
  %327 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !108
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %354

330:                                              ; preds = %323
  %331 = load ptr, ptr %4, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw %struct._php_stream, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !66
  %334 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !108
  %336 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !111
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %354

339:                                              ; preds = %330
  %340 = load ptr, ptr %4, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw %struct._php_stream, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !66
  %343 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !108
  %345 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !111
  %347 = load ptr, ptr %4, align 8, !tbaa !31
  %348 = getelementptr inbounds nuw %struct._php_stream, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !66
  %350 = load ptr, ptr %4, align 8, !tbaa !31
  %351 = call i32 %346(ptr noundef %349, ptr noundef %350)
  %352 = load ptr, ptr %4, align 8, !tbaa !31
  %353 = getelementptr inbounds nuw %struct._php_stream, ptr %352, i32 0, i32 4
  store ptr null, ptr %353, align 8, !tbaa !66
  br label %354

354:                                              ; preds = %339, %330, %323, %318
  %355 = load ptr, ptr %4, align 8, !tbaa !31
  %356 = getelementptr inbounds nuw %struct._php_stream, ptr %355, i32 0, i32 6
  %357 = call zeroext i8 @zval_get_type(ptr noundef %356)
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %354
  %361 = load ptr, ptr %4, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw %struct._php_stream, ptr %361, i32 0, i32 6
  call void @zval_ptr_dtor(ptr noundef %362)
  br label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %4, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw %struct._php_stream, ptr %364, i32 0, i32 6
  %366 = getelementptr inbounds nuw %struct._zval_struct, ptr %365, i32 0, i32 1
  store i32 0, ptr %366, align 8, !tbaa !22
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %354
  %370 = load ptr, ptr %4, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw %struct._php_stream, ptr %370, i32 0, i32 15
  %372 = load ptr, ptr %371, align 8, !tbaa !70
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %392

374:                                              ; preds = %369
  %375 = load ptr, ptr %4, align 8, !tbaa !31
  %376 = getelementptr inbounds nuw %struct._php_stream, ptr %375, i32 0, i32 7
  %377 = load i16, ptr %376, align 8
  %378 = and i16 %377, 1
  %379 = zext i16 %378 to i32
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %374
  %382 = load ptr, ptr %4, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw %struct._php_stream, ptr %382, i32 0, i32 15
  %384 = load ptr, ptr %383, align 8, !tbaa !70
  call void @free(ptr noundef %384) #17
  br label %389

385:                                              ; preds = %374
  %386 = load ptr, ptr %4, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw %struct._php_stream, ptr %386, i32 0, i32 15
  %388 = load ptr, ptr %387, align 8, !tbaa !70
  call void @_efree(ptr noundef %388)
  br label %389

389:                                              ; preds = %385, %381
  %390 = load ptr, ptr %4, align 8, !tbaa !31
  %391 = getelementptr inbounds nuw %struct._php_stream, ptr %390, i32 0, i32 15
  store ptr null, ptr %391, align 8, !tbaa !70
  br label %392

392:                                              ; preds = %389, %369
  %393 = load ptr, ptr %4, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw %struct._php_stream, ptr %393, i32 0, i32 7
  %395 = load i16, ptr %394, align 8
  %396 = and i16 %395, 1
  %397 = zext i16 %396 to i32
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %392
  %400 = load i32, ptr %5, align 4, !tbaa !4
  %401 = and i32 %400, 16
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = load ptr, ptr %4, align 8, !tbaa !31
  call void @zend_hash_apply_with_argument(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37), ptr noundef @_php_stream_free_persistent, ptr noundef %404)
  br label %405

405:                                              ; preds = %403, %399, %392
  %406 = load ptr, ptr %4, align 8, !tbaa !31
  %407 = getelementptr inbounds nuw %struct._php_stream, ptr %406, i32 0, i32 12
  %408 = load ptr, ptr %407, align 8, !tbaa !69
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %428

410:                                              ; preds = %405
  %411 = load ptr, ptr %4, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw %struct._php_stream, ptr %411, i32 0, i32 7
  %413 = load i16, ptr %412, align 8
  %414 = and i16 %413, 1
  %415 = zext i16 %414 to i32
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %410
  %418 = load ptr, ptr %4, align 8, !tbaa !31
  %419 = getelementptr inbounds nuw %struct._php_stream, ptr %418, i32 0, i32 12
  %420 = load ptr, ptr %419, align 8, !tbaa !69
  call void @free(ptr noundef %420) #17
  br label %425

421:                                              ; preds = %410
  %422 = load ptr, ptr %4, align 8, !tbaa !31
  %423 = getelementptr inbounds nuw %struct._php_stream, ptr %422, i32 0, i32 12
  %424 = load ptr, ptr %423, align 8, !tbaa !69
  call void @_efree(ptr noundef %424)
  br label %425

425:                                              ; preds = %421, %417
  %426 = load ptr, ptr %4, align 8, !tbaa !31
  %427 = getelementptr inbounds nuw %struct._php_stream, ptr %426, i32 0, i32 12
  store ptr null, ptr %427, align 8, !tbaa !69
  br label %428

428:                                              ; preds = %425, %405
  %429 = load ptr, ptr %4, align 8, !tbaa !31
  %430 = getelementptr inbounds nuw %struct._php_stream, ptr %429, i32 0, i32 7
  %431 = load i16, ptr %430, align 8
  %432 = and i16 %431, 1
  %433 = zext i16 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %428
  %436 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %436) #17
  br label %439

437:                                              ; preds = %428
  %438 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_efree(ptr noundef %438)
  br label %439

439:                                              ; preds = %437, %435
  br label %440

440:                                              ; preds = %439, %258
  %441 = load ptr, ptr %9, align 8, !tbaa !97
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load ptr, ptr %9, align 8, !tbaa !97
  %445 = getelementptr inbounds nuw %struct._php_stream_context, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !113
  %447 = call i32 @zend_list_delete(ptr noundef %446)
  br label %448

448:                                              ; preds = %443, %440
  %449 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %449, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %450

450:                                              ; preds = %448, %207, %135, %112, %82, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %451 = load i32, ptr %3, align 4
  ret i32 %451
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct._php_stream, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2, i32 1
  %16 = call i64 @_php_stream_write_filtered(ptr noundef %12, ptr noundef null, i64 noundef 0, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct._php_stream, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = and i32 %20, 2147483647
  store i32 %21, ptr %19, align 4, !tbaa !65
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._php_stream, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct._php_stream, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %28, %17
  %37 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %37
}

declare void @zend_list_close(ptr noundef) #5

declare i32 @zend_list_delete(ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) #5

declare void @zval_ptr_dtor(ptr noundef) #5

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_php_stream_free_persistent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct._zend_resource, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = icmp eq ptr %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_fill_read_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._php_stream_bucket_brigade, align 8
  %11 = alloca %struct._php_stream_bucket_brigade, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._php_stream, ptr %22, i32 0, i32 7
  %24 = load i16, ptr %23, align 8
  %25 = lshr i16 %24, 3
  %26 = and i16 %25, 1
  %27 = icmp ne i16 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1, !tbaa !117
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct._php_stream, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %626

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %35 = load i64, ptr %5, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct._php_stream, ptr %36, i32 0, i32 19
  %38 = load i64, ptr %37, align 8, !tbaa !61
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i64, ptr %5, align 8, !tbaa !23
  br label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct._php_stream, ptr %43, i32 0, i32 19
  %45 = load i64, ptr %44, align 8, !tbaa !61
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i64 [ %41, %40 ], [ %45, %42 ]
  store i64 %47, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr %10, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store ptr %11, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct._php_stream, ptr %48, i32 0, i32 19
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = call i1 @llvm.is.constant.i64(i64 %50)
  br i1 %51, label %52, label %339

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct._php_stream, ptr %53, i32 0, i32 19
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = icmp ule i64 %55, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call noalias ptr @_emalloc_8()
  br label %337

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct._php_stream, ptr %60, i32 0, i32 19
  %62 = load i64, ptr %61, align 8, !tbaa !61
  %63 = icmp ule i64 %62, 16
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call noalias ptr @_emalloc_16()
  br label %335

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct._php_stream, ptr %67, i32 0, i32 19
  %69 = load i64, ptr %68, align 8, !tbaa !61
  %70 = icmp ule i64 %69, 24
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call noalias ptr @_emalloc_24()
  br label %333

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct._php_stream, ptr %74, i32 0, i32 19
  %76 = load i64, ptr %75, align 8, !tbaa !61
  %77 = icmp ule i64 %76, 32
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call noalias ptr @_emalloc_32()
  br label %331

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct._php_stream, ptr %81, i32 0, i32 19
  %83 = load i64, ptr %82, align 8, !tbaa !61
  %84 = icmp ule i64 %83, 40
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call noalias ptr @_emalloc_40()
  br label %329

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct._php_stream, ptr %88, i32 0, i32 19
  %90 = load i64, ptr %89, align 8, !tbaa !61
  %91 = icmp ule i64 %90, 48
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call noalias ptr @_emalloc_48()
  br label %327

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct._php_stream, ptr %95, i32 0, i32 19
  %97 = load i64, ptr %96, align 8, !tbaa !61
  %98 = icmp ule i64 %97, 56
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call noalias ptr @_emalloc_56()
  br label %325

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct._php_stream, ptr %102, i32 0, i32 19
  %104 = load i64, ptr %103, align 8, !tbaa !61
  %105 = icmp ule i64 %104, 64
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call noalias ptr @_emalloc_64()
  br label %323

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct._php_stream, ptr %109, i32 0, i32 19
  %111 = load i64, ptr %110, align 8, !tbaa !61
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call noalias ptr @_emalloc_80()
  br label %321

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct._php_stream, ptr %116, i32 0, i32 19
  %118 = load i64, ptr %117, align 8, !tbaa !61
  %119 = icmp ule i64 %118, 96
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call noalias ptr @_emalloc_96()
  br label %319

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct._php_stream, ptr %123, i32 0, i32 19
  %125 = load i64, ptr %124, align 8, !tbaa !61
  %126 = icmp ule i64 %125, 112
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call noalias ptr @_emalloc_112()
  br label %317

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct._php_stream, ptr %130, i32 0, i32 19
  %132 = load i64, ptr %131, align 8, !tbaa !61
  %133 = icmp ule i64 %132, 128
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call noalias ptr @_emalloc_128()
  br label %315

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct._php_stream, ptr %137, i32 0, i32 19
  %139 = load i64, ptr %138, align 8, !tbaa !61
  %140 = icmp ule i64 %139, 160
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = call noalias ptr @_emalloc_160()
  br label %313

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct._php_stream, ptr %144, i32 0, i32 19
  %146 = load i64, ptr %145, align 8, !tbaa !61
  %147 = icmp ule i64 %146, 192
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = call noalias ptr @_emalloc_192()
  br label %311

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct._php_stream, ptr %151, i32 0, i32 19
  %153 = load i64, ptr %152, align 8, !tbaa !61
  %154 = icmp ule i64 %153, 224
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = call noalias ptr @_emalloc_224()
  br label %309

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct._php_stream, ptr %158, i32 0, i32 19
  %160 = load i64, ptr %159, align 8, !tbaa !61
  %161 = icmp ule i64 %160, 256
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call noalias ptr @_emalloc_256()
  br label %307

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct._php_stream, ptr %165, i32 0, i32 19
  %167 = load i64, ptr %166, align 8, !tbaa !61
  %168 = icmp ule i64 %167, 320
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call noalias ptr @_emalloc_320()
  br label %305

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct._php_stream, ptr %172, i32 0, i32 19
  %174 = load i64, ptr %173, align 8, !tbaa !61
  %175 = icmp ule i64 %174, 384
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call noalias ptr @_emalloc_384()
  br label %303

178:                                              ; preds = %171
  %179 = load ptr, ptr %4, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct._php_stream, ptr %179, i32 0, i32 19
  %181 = load i64, ptr %180, align 8, !tbaa !61
  %182 = icmp ule i64 %181, 448
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call noalias ptr @_emalloc_448()
  br label %301

185:                                              ; preds = %178
  %186 = load ptr, ptr %4, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct._php_stream, ptr %186, i32 0, i32 19
  %188 = load i64, ptr %187, align 8, !tbaa !61
  %189 = icmp ule i64 %188, 512
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call noalias ptr @_emalloc_512()
  br label %299

192:                                              ; preds = %185
  %193 = load ptr, ptr %4, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct._php_stream, ptr %193, i32 0, i32 19
  %195 = load i64, ptr %194, align 8, !tbaa !61
  %196 = icmp ule i64 %195, 640
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call noalias ptr @_emalloc_640()
  br label %297

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct._php_stream, ptr %200, i32 0, i32 19
  %202 = load i64, ptr %201, align 8, !tbaa !61
  %203 = icmp ule i64 %202, 768
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = call noalias ptr @_emalloc_768()
  br label %295

206:                                              ; preds = %199
  %207 = load ptr, ptr %4, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct._php_stream, ptr %207, i32 0, i32 19
  %209 = load i64, ptr %208, align 8, !tbaa !61
  %210 = icmp ule i64 %209, 896
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call noalias ptr @_emalloc_896()
  br label %293

213:                                              ; preds = %206
  %214 = load ptr, ptr %4, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct._php_stream, ptr %214, i32 0, i32 19
  %216 = load i64, ptr %215, align 8, !tbaa !61
  %217 = icmp ule i64 %216, 1024
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call noalias ptr @_emalloc_1024()
  br label %291

220:                                              ; preds = %213
  %221 = load ptr, ptr %4, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct._php_stream, ptr %221, i32 0, i32 19
  %223 = load i64, ptr %222, align 8, !tbaa !61
  %224 = icmp ule i64 %223, 1280
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = call noalias ptr @_emalloc_1280()
  br label %289

227:                                              ; preds = %220
  %228 = load ptr, ptr %4, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct._php_stream, ptr %228, i32 0, i32 19
  %230 = load i64, ptr %229, align 8, !tbaa !61
  %231 = icmp ule i64 %230, 1536
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = call noalias ptr @_emalloc_1536()
  br label %287

234:                                              ; preds = %227
  %235 = load ptr, ptr %4, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct._php_stream, ptr %235, i32 0, i32 19
  %237 = load i64, ptr %236, align 8, !tbaa !61
  %238 = icmp ule i64 %237, 1792
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = call noalias ptr @_emalloc_1792()
  br label %285

241:                                              ; preds = %234
  %242 = load ptr, ptr %4, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct._php_stream, ptr %242, i32 0, i32 19
  %244 = load i64, ptr %243, align 8, !tbaa !61
  %245 = icmp ule i64 %244, 2048
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = call noalias ptr @_emalloc_2048()
  br label %283

248:                                              ; preds = %241
  %249 = load ptr, ptr %4, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %struct._php_stream, ptr %249, i32 0, i32 19
  %251 = load i64, ptr %250, align 8, !tbaa !61
  %252 = icmp ule i64 %251, 2560
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = call noalias ptr @_emalloc_2560()
  br label %281

255:                                              ; preds = %248
  %256 = load ptr, ptr %4, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct._php_stream, ptr %256, i32 0, i32 19
  %258 = load i64, ptr %257, align 8, !tbaa !61
  %259 = icmp ule i64 %258, 3072
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = call noalias ptr @_emalloc_3072()
  br label %279

262:                                              ; preds = %255
  %263 = load ptr, ptr %4, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw %struct._php_stream, ptr %263, i32 0, i32 19
  %265 = load i64, ptr %264, align 8, !tbaa !61
  %266 = icmp ule i64 %265, 2093056
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load ptr, ptr %4, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw %struct._php_stream, ptr %268, i32 0, i32 19
  %270 = load i64, ptr %269, align 8, !tbaa !61
  %271 = call noalias ptr @_emalloc_large(i64 noundef %270) #19
  br label %277

272:                                              ; preds = %262
  %273 = load ptr, ptr %4, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw %struct._php_stream, ptr %273, i32 0, i32 19
  %275 = load i64, ptr %274, align 8, !tbaa !61
  %276 = call noalias ptr @_emalloc_huge(i64 noundef %275) #19
  br label %277

277:                                              ; preds = %272, %267
  %278 = phi ptr [ %271, %267 ], [ %276, %272 ]
  br label %279

279:                                              ; preds = %277, %260
  %280 = phi ptr [ %261, %260 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %253
  %282 = phi ptr [ %254, %253 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %246
  %284 = phi ptr [ %247, %246 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %239
  %286 = phi ptr [ %240, %239 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %232
  %288 = phi ptr [ %233, %232 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %225
  %290 = phi ptr [ %226, %225 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %218
  %292 = phi ptr [ %219, %218 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %211
  %294 = phi ptr [ %212, %211 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %204
  %296 = phi ptr [ %205, %204 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %197
  %298 = phi ptr [ %198, %197 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %190
  %300 = phi ptr [ %191, %190 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %183
  %302 = phi ptr [ %184, %183 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %176
  %304 = phi ptr [ %177, %176 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %169
  %306 = phi ptr [ %170, %169 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %162
  %308 = phi ptr [ %163, %162 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %155
  %310 = phi ptr [ %156, %155 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %148
  %312 = phi ptr [ %149, %148 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %141
  %314 = phi ptr [ %142, %141 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %134
  %316 = phi ptr [ %135, %134 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %127
  %318 = phi ptr [ %128, %127 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %120
  %320 = phi ptr [ %121, %120 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %113
  %322 = phi ptr [ %114, %113 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %106
  %324 = phi ptr [ %107, %106 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %99
  %326 = phi ptr [ %100, %99 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %92
  %328 = phi ptr [ %93, %92 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %85
  %330 = phi ptr [ %86, %85 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %78
  %332 = phi ptr [ %79, %78 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %71
  %334 = phi ptr [ %72, %71 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %64
  %336 = phi ptr [ %65, %64 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %57
  %338 = phi ptr [ %58, %57 ], [ %336, %335 ]
  br label %344

339:                                              ; preds = %46
  %340 = load ptr, ptr %4, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw %struct._php_stream, ptr %340, i32 0, i32 19
  %342 = load i64, ptr %341, align 8, !tbaa !61
  %343 = call noalias ptr @_emalloc(i64 noundef %342) #19
  br label %344

344:                                              ; preds = %339, %337
  %345 = phi ptr [ %338, %337 ], [ %343, %339 ]
  store ptr %345, ptr %9, align 8, !tbaa !44
  br label %346

346:                                              ; preds = %621, %344
  %347 = load ptr, ptr %4, align 8, !tbaa !31
  %348 = getelementptr inbounds nuw %struct._php_stream, ptr %347, i32 0, i32 7
  %349 = load i16, ptr %348, align 8
  %350 = lshr i16 %349, 3
  %351 = and i16 %350, 1
  %352 = icmp ne i16 %351, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr %4, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct._php_stream, ptr %354, i32 0, i32 18
  %356 = load i64, ptr %355, align 8, !tbaa !120
  %357 = load ptr, ptr %4, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw %struct._php_stream, ptr %357, i32 0, i32 17
  %359 = load i64, ptr %358, align 8, !tbaa !121
  %360 = sub nsw i64 %356, %359
  %361 = load i64, ptr %8, align 8, !tbaa !23
  %362 = icmp slt i64 %360, %361
  br label %363

363:                                              ; preds = %353, %346
  %364 = phi i1 [ false, %346 ], [ %362, %353 ]
  br i1 %364, label %365, label %622

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 0, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %366 = load ptr, ptr %4, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw %struct._php_stream, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !58
  %369 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !122
  %371 = load ptr, ptr %4, align 8, !tbaa !31
  %372 = load ptr, ptr %9, align 8, !tbaa !44
  %373 = load ptr, ptr %4, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw %struct._php_stream, ptr %373, i32 0, i32 19
  %375 = load i64, ptr %374, align 8, !tbaa !61
  %376 = call i64 %370(ptr noundef %371, ptr noundef %372, i64 noundef %375)
  store i64 %376, ptr %15, align 8, !tbaa !23
  %377 = load i64, ptr %15, align 8, !tbaa !23
  %378 = icmp slt i64 %377, 0
  br i1 %378, label %379, label %389

379:                                              ; preds = %365
  %380 = load ptr, ptr %4, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw %struct._php_stream, ptr %380, i32 0, i32 18
  %382 = load i64, ptr %381, align 8, !tbaa !120
  %383 = load ptr, ptr %4, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw %struct._php_stream, ptr %383, i32 0, i32 17
  %385 = load i64, ptr %384, align 8, !tbaa !121
  %386 = icmp eq i64 %382, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = load ptr, ptr %9, align 8, !tbaa !44
  call void @_efree(ptr noundef %388)
  store i32 -1, ptr %6, align 4, !tbaa !4
  store i32 4, ptr %20, align 4
  br label %619

389:                                              ; preds = %379, %365
  %390 = load i64, ptr %15, align 8, !tbaa !23
  %391 = icmp sgt i64 %390, 0
  br i1 %391, label %392, label %407

392:                                              ; preds = %389
  %393 = load ptr, ptr %4, align 8, !tbaa !31
  %394 = load ptr, ptr %9, align 8, !tbaa !44
  %395 = load i64, ptr %15, align 8, !tbaa !23
  %396 = call ptr @php_stream_bucket_new(ptr noundef %393, ptr noundef %394, i64 noundef %395, i8 noundef zeroext 0, i8 noundef zeroext 0)
  store ptr %396, ptr %17, align 8, !tbaa !123
  %397 = load ptr, ptr %12, align 8, !tbaa !118
  %398 = load ptr, ptr %17, align 8, !tbaa !123
  call void @php_stream_bucket_append(ptr noundef %397, ptr noundef %398)
  %399 = load ptr, ptr %4, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw %struct._php_stream, ptr %399, i32 0, i32 7
  %401 = load i16, ptr %400, align 8
  %402 = lshr i16 %401, 3
  %403 = and i16 %402, 1
  %404 = zext i16 %403 to i32
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, i32 2, i32 0
  store i32 %406, ptr %16, align 4, !tbaa !4
  br label %416

407:                                              ; preds = %389
  %408 = load ptr, ptr %4, align 8, !tbaa !31
  %409 = getelementptr inbounds nuw %struct._php_stream, ptr %408, i32 0, i32 7
  %410 = load i16, ptr %409, align 8
  %411 = lshr i16 %410, 3
  %412 = and i16 %411, 1
  %413 = zext i16 %412 to i32
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 2, i32 1
  store i32 %415, ptr %16, align 4, !tbaa !4
  br label %416

416:                                              ; preds = %407, %392
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %4, align 8, !tbaa !31
  %419 = getelementptr inbounds nuw %struct._php_stream, ptr %418, i32 0, i32 2
  %420 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !101
  store ptr %421, ptr %19, align 8, !tbaa !124
  br label %422

422:                                              ; preds = %445, %417
  %423 = load ptr, ptr %19, align 8, !tbaa !124
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %449

425:                                              ; preds = %422
  %426 = load ptr, ptr %19, align 8, !tbaa !124
  %427 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !125
  %429 = getelementptr inbounds nuw %struct._php_stream_filter_ops, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !126
  %431 = load ptr, ptr %4, align 8, !tbaa !31
  %432 = load ptr, ptr %19, align 8, !tbaa !124
  %433 = load ptr, ptr %12, align 8, !tbaa !118
  %434 = load ptr, ptr %13, align 8, !tbaa !118
  %435 = load i32, ptr %16, align 4, !tbaa !4
  %436 = call i32 %430(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef null, i32 noundef %435)
  store i32 %436, ptr %18, align 4, !tbaa !4
  %437 = load i32, ptr %18, align 4, !tbaa !4
  %438 = icmp ne i32 %437, 2
  br i1 %438, label %439, label %440

439:                                              ; preds = %425
  br label %449

440:                                              ; preds = %425
  %441 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr %441, ptr %14, align 8, !tbaa !118
  %442 = load ptr, ptr %13, align 8, !tbaa !118
  store ptr %442, ptr %12, align 8, !tbaa !118
  %443 = load ptr, ptr %14, align 8, !tbaa !118
  store ptr %443, ptr %13, align 8, !tbaa !118
  %444 = load ptr, ptr %13, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr align 8 %444, i8 0, i64 16, i1 false)
  br label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %19, align 8, !tbaa !124
  %447 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !128
  store ptr %448, ptr %19, align 8, !tbaa !124
  br label %422

449:                                              ; preds = %439, %422
  %450 = load i32, ptr %18, align 4, !tbaa !4
  switch i32 %450, label %614 [
    i32 2, label %451
    i32 1, label %614
    i32 0, label %589
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %578, %451
  %453 = load ptr, ptr %12, align 8, !tbaa !118
  %454 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !129
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %588

457:                                              ; preds = %452
  %458 = load ptr, ptr %12, align 8, !tbaa !118
  %459 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !129
  store ptr %460, ptr %17, align 8, !tbaa !123
  %461 = load ptr, ptr %4, align 8, !tbaa !31
  %462 = getelementptr inbounds nuw %struct._php_stream, ptr %461, i32 0, i32 15
  %463 = load ptr, ptr %462, align 8, !tbaa !70
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %513

465:                                              ; preds = %457
  %466 = load ptr, ptr %4, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw %struct._php_stream, ptr %466, i32 0, i32 16
  %468 = load i64, ptr %467, align 8, !tbaa !130
  %469 = load ptr, ptr %4, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw %struct._php_stream, ptr %469, i32 0, i32 18
  %471 = load i64, ptr %470, align 8, !tbaa !120
  %472 = sub i64 %468, %471
  %473 = load ptr, ptr %17, align 8, !tbaa !123
  %474 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %473, i32 0, i32 4
  %475 = load i64, ptr %474, align 8, !tbaa !131
  %476 = icmp ult i64 %472, %475
  br i1 %476, label %477, label %513

477:                                              ; preds = %465
  %478 = load ptr, ptr %4, align 8, !tbaa !31
  %479 = getelementptr inbounds nuw %struct._php_stream, ptr %478, i32 0, i32 18
  %480 = load i64, ptr %479, align 8, !tbaa !120
  %481 = load ptr, ptr %4, align 8, !tbaa !31
  %482 = getelementptr inbounds nuw %struct._php_stream, ptr %481, i32 0, i32 17
  %483 = load i64, ptr %482, align 8, !tbaa !121
  %484 = icmp sgt i64 %480, %483
  br i1 %484, label %485, label %503

485:                                              ; preds = %477
  %486 = load ptr, ptr %4, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw %struct._php_stream, ptr %486, i32 0, i32 15
  %488 = load ptr, ptr %487, align 8, !tbaa !70
  %489 = load ptr, ptr %4, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw %struct._php_stream, ptr %489, i32 0, i32 15
  %491 = load ptr, ptr %490, align 8, !tbaa !70
  %492 = load ptr, ptr %4, align 8, !tbaa !31
  %493 = getelementptr inbounds nuw %struct._php_stream, ptr %492, i32 0, i32 17
  %494 = load i64, ptr %493, align 8, !tbaa !121
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  %496 = load ptr, ptr %4, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw %struct._php_stream, ptr %496, i32 0, i32 18
  %498 = load i64, ptr %497, align 8, !tbaa !120
  %499 = load ptr, ptr %4, align 8, !tbaa !31
  %500 = getelementptr inbounds nuw %struct._php_stream, ptr %499, i32 0, i32 17
  %501 = load i64, ptr %500, align 8, !tbaa !121
  %502 = sub nsw i64 %498, %501
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %488, ptr align 1 %495, i64 %502, i1 false)
  br label %503

503:                                              ; preds = %485, %477
  %504 = load ptr, ptr %4, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw %struct._php_stream, ptr %504, i32 0, i32 17
  %506 = load i64, ptr %505, align 8, !tbaa !121
  %507 = load ptr, ptr %4, align 8, !tbaa !31
  %508 = getelementptr inbounds nuw %struct._php_stream, ptr %507, i32 0, i32 18
  %509 = load i64, ptr %508, align 8, !tbaa !120
  %510 = sub nsw i64 %509, %506
  store i64 %510, ptr %508, align 8, !tbaa !120
  %511 = load ptr, ptr %4, align 8, !tbaa !31
  %512 = getelementptr inbounds nuw %struct._php_stream, ptr %511, i32 0, i32 17
  store i64 0, ptr %512, align 8, !tbaa !121
  br label %513

513:                                              ; preds = %503, %465, %457
  %514 = load ptr, ptr %4, align 8, !tbaa !31
  %515 = getelementptr inbounds nuw %struct._php_stream, ptr %514, i32 0, i32 16
  %516 = load i64, ptr %515, align 8, !tbaa !130
  %517 = load ptr, ptr %4, align 8, !tbaa !31
  %518 = getelementptr inbounds nuw %struct._php_stream, ptr %517, i32 0, i32 18
  %519 = load i64, ptr %518, align 8, !tbaa !120
  %520 = sub i64 %516, %519
  %521 = load ptr, ptr %17, align 8, !tbaa !123
  %522 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %521, i32 0, i32 4
  %523 = load i64, ptr %522, align 8, !tbaa !131
  %524 = icmp ult i64 %520, %523
  br i1 %524, label %525, label %559

525:                                              ; preds = %513
  %526 = load ptr, ptr %17, align 8, !tbaa !123
  %527 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %526, i32 0, i32 4
  %528 = load i64, ptr %527, align 8, !tbaa !131
  %529 = load ptr, ptr %4, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw %struct._php_stream, ptr %529, i32 0, i32 16
  %531 = load i64, ptr %530, align 8, !tbaa !130
  %532 = add i64 %531, %528
  store i64 %532, ptr %530, align 8, !tbaa !130
  %533 = load ptr, ptr %4, align 8, !tbaa !31
  %534 = getelementptr inbounds nuw %struct._php_stream, ptr %533, i32 0, i32 7
  %535 = load i16, ptr %534, align 8
  %536 = and i16 %535, 1
  %537 = zext i16 %536 to i32
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %547

539:                                              ; preds = %525
  %540 = load ptr, ptr %4, align 8, !tbaa !31
  %541 = getelementptr inbounds nuw %struct._php_stream, ptr %540, i32 0, i32 15
  %542 = load ptr, ptr %541, align 8, !tbaa !70
  %543 = load ptr, ptr %4, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw %struct._php_stream, ptr %543, i32 0, i32 16
  %545 = load i64, ptr %544, align 8, !tbaa !130
  %546 = call ptr @__zend_realloc(ptr noundef %542, i64 noundef %545) #20
  br label %555

547:                                              ; preds = %525
  %548 = load ptr, ptr %4, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw %struct._php_stream, ptr %548, i32 0, i32 15
  %550 = load ptr, ptr %549, align 8, !tbaa !70
  %551 = load ptr, ptr %4, align 8, !tbaa !31
  %552 = getelementptr inbounds nuw %struct._php_stream, ptr %551, i32 0, i32 16
  %553 = load i64, ptr %552, align 8, !tbaa !130
  %554 = call ptr @_erealloc(ptr noundef %550, i64 noundef %553) #20
  br label %555

555:                                              ; preds = %547, %539
  %556 = phi ptr [ %546, %539 ], [ %554, %547 ]
  %557 = load ptr, ptr %4, align 8, !tbaa !31
  %558 = getelementptr inbounds nuw %struct._php_stream, ptr %557, i32 0, i32 15
  store ptr %556, ptr %558, align 8, !tbaa !70
  br label %559

559:                                              ; preds = %555, %513
  %560 = load ptr, ptr %17, align 8, !tbaa !123
  %561 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %560, i32 0, i32 4
  %562 = load i64, ptr %561, align 8, !tbaa !131
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %564, label %578

564:                                              ; preds = %559
  %565 = load ptr, ptr %4, align 8, !tbaa !31
  %566 = getelementptr inbounds nuw %struct._php_stream, ptr %565, i32 0, i32 15
  %567 = load ptr, ptr %566, align 8, !tbaa !70
  %568 = load ptr, ptr %4, align 8, !tbaa !31
  %569 = getelementptr inbounds nuw %struct._php_stream, ptr %568, i32 0, i32 18
  %570 = load i64, ptr %569, align 8, !tbaa !120
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  %572 = load ptr, ptr %17, align 8, !tbaa !123
  %573 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !133
  %575 = load ptr, ptr %17, align 8, !tbaa !123
  %576 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %575, i32 0, i32 4
  %577 = load i64, ptr %576, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %571, ptr align 1 %574, i64 %577, i1 false)
  br label %578

578:                                              ; preds = %564, %559
  %579 = load ptr, ptr %17, align 8, !tbaa !123
  %580 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %579, i32 0, i32 4
  %581 = load i64, ptr %580, align 8, !tbaa !131
  %582 = load ptr, ptr %4, align 8, !tbaa !31
  %583 = getelementptr inbounds nuw %struct._php_stream, ptr %582, i32 0, i32 18
  %584 = load i64, ptr %583, align 8, !tbaa !120
  %585 = add i64 %584, %581
  store i64 %585, ptr %583, align 8, !tbaa !120
  %586 = load ptr, ptr %17, align 8, !tbaa !123
  call void @php_stream_bucket_unlink(ptr noundef %586)
  %587 = load ptr, ptr %17, align 8, !tbaa !123
  call void @php_stream_bucket_delref(ptr noundef %587)
  br label %452

588:                                              ; preds = %452
  br label %614

589:                                              ; preds = %449
  %590 = load ptr, ptr %4, align 8, !tbaa !31
  %591 = getelementptr inbounds nuw %struct._php_stream, ptr %590, i32 0, i32 7
  %592 = load i16, ptr %591, align 8
  %593 = and i16 %592, -9
  %594 = or i16 %593, 8
  store i16 %594, ptr %591, align 8
  br label %595

595:                                              ; preds = %600, %589
  %596 = load ptr, ptr %12, align 8, !tbaa !118
  %597 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !129
  store ptr %598, ptr %17, align 8, !tbaa !123
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %603

600:                                              ; preds = %595
  %601 = load ptr, ptr %17, align 8, !tbaa !123
  call void @php_stream_bucket_unlink(ptr noundef %601)
  %602 = load ptr, ptr %17, align 8, !tbaa !123
  call void @php_stream_bucket_delref(ptr noundef %602)
  br label %595

603:                                              ; preds = %595
  br label %604

604:                                              ; preds = %609, %603
  %605 = load ptr, ptr %13, align 8, !tbaa !118
  %606 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !129
  store ptr %607, ptr %17, align 8, !tbaa !123
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %612

609:                                              ; preds = %604
  %610 = load ptr, ptr %17, align 8, !tbaa !123
  call void @php_stream_bucket_unlink(ptr noundef %610)
  %611 = load ptr, ptr %17, align 8, !tbaa !123
  call void @php_stream_bucket_delref(ptr noundef %611)
  br label %604

612:                                              ; preds = %604
  %613 = load ptr, ptr %9, align 8, !tbaa !44
  call void @_efree(ptr noundef %613)
  store i32 -1, ptr %6, align 4, !tbaa !4
  store i32 15, ptr %20, align 4
  br label %619

614:                                              ; preds = %449, %449, %588
  %615 = load i64, ptr %15, align 8, !tbaa !23
  %616 = icmp sle i64 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  store i32 3, ptr %20, align 4
  br label %619

618:                                              ; preds = %614
  store i32 0, ptr %20, align 4
  br label %619

619:                                              ; preds = %612, %387, %618, %617
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %620 = load i32, ptr %20, align 4
  switch i32 %620, label %624 [
    i32 0, label %621
    i32 3, label %622
  ]

621:                                              ; preds = %619
  br label %346

622:                                              ; preds = %619, %363
  %623 = load ptr, ptr %9, align 8, !tbaa !44
  call void @_efree(ptr noundef %623)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %624

624:                                              ; preds = %622, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %625 = load i32, ptr %20, align 4
  switch i32 %625, label %867 [
    i32 4, label %769
    i32 15, label %781
  ]

626:                                              ; preds = %2
  %627 = load ptr, ptr %4, align 8, !tbaa !31
  %628 = getelementptr inbounds nuw %struct._php_stream, ptr %627, i32 0, i32 18
  %629 = load i64, ptr %628, align 8, !tbaa !120
  %630 = load ptr, ptr %4, align 8, !tbaa !31
  %631 = getelementptr inbounds nuw %struct._php_stream, ptr %630, i32 0, i32 17
  %632 = load i64, ptr %631, align 8, !tbaa !121
  %633 = sub nsw i64 %629, %632
  %634 = load i64, ptr %5, align 8, !tbaa !23
  %635 = icmp slt i64 %633, %634
  br i1 %635, label %636, label %768

636:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !23
  %637 = load ptr, ptr %4, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw %struct._php_stream, ptr %637, i32 0, i32 15
  %639 = load ptr, ptr %638, align 8, !tbaa !70
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %689

641:                                              ; preds = %636
  %642 = load ptr, ptr %4, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw %struct._php_stream, ptr %642, i32 0, i32 16
  %644 = load i64, ptr %643, align 8, !tbaa !130
  %645 = load ptr, ptr %4, align 8, !tbaa !31
  %646 = getelementptr inbounds nuw %struct._php_stream, ptr %645, i32 0, i32 18
  %647 = load i64, ptr %646, align 8, !tbaa !120
  %648 = sub i64 %644, %647
  %649 = load ptr, ptr %4, align 8, !tbaa !31
  %650 = getelementptr inbounds nuw %struct._php_stream, ptr %649, i32 0, i32 19
  %651 = load i64, ptr %650, align 8, !tbaa !61
  %652 = icmp ult i64 %648, %651
  br i1 %652, label %653, label %689

653:                                              ; preds = %641
  %654 = load ptr, ptr %4, align 8, !tbaa !31
  %655 = getelementptr inbounds nuw %struct._php_stream, ptr %654, i32 0, i32 18
  %656 = load i64, ptr %655, align 8, !tbaa !120
  %657 = load ptr, ptr %4, align 8, !tbaa !31
  %658 = getelementptr inbounds nuw %struct._php_stream, ptr %657, i32 0, i32 17
  %659 = load i64, ptr %658, align 8, !tbaa !121
  %660 = icmp sgt i64 %656, %659
  br i1 %660, label %661, label %679

661:                                              ; preds = %653
  %662 = load ptr, ptr %4, align 8, !tbaa !31
  %663 = getelementptr inbounds nuw %struct._php_stream, ptr %662, i32 0, i32 15
  %664 = load ptr, ptr %663, align 8, !tbaa !70
  %665 = load ptr, ptr %4, align 8, !tbaa !31
  %666 = getelementptr inbounds nuw %struct._php_stream, ptr %665, i32 0, i32 15
  %667 = load ptr, ptr %666, align 8, !tbaa !70
  %668 = load ptr, ptr %4, align 8, !tbaa !31
  %669 = getelementptr inbounds nuw %struct._php_stream, ptr %668, i32 0, i32 17
  %670 = load i64, ptr %669, align 8, !tbaa !121
  %671 = getelementptr inbounds i8, ptr %667, i64 %670
  %672 = load ptr, ptr %4, align 8, !tbaa !31
  %673 = getelementptr inbounds nuw %struct._php_stream, ptr %672, i32 0, i32 18
  %674 = load i64, ptr %673, align 8, !tbaa !120
  %675 = load ptr, ptr %4, align 8, !tbaa !31
  %676 = getelementptr inbounds nuw %struct._php_stream, ptr %675, i32 0, i32 17
  %677 = load i64, ptr %676, align 8, !tbaa !121
  %678 = sub nsw i64 %674, %677
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %664, ptr align 1 %671, i64 %678, i1 false)
  br label %679

679:                                              ; preds = %661, %653
  %680 = load ptr, ptr %4, align 8, !tbaa !31
  %681 = getelementptr inbounds nuw %struct._php_stream, ptr %680, i32 0, i32 17
  %682 = load i64, ptr %681, align 8, !tbaa !121
  %683 = load ptr, ptr %4, align 8, !tbaa !31
  %684 = getelementptr inbounds nuw %struct._php_stream, ptr %683, i32 0, i32 18
  %685 = load i64, ptr %684, align 8, !tbaa !120
  %686 = sub nsw i64 %685, %682
  store i64 %686, ptr %684, align 8, !tbaa !120
  %687 = load ptr, ptr %4, align 8, !tbaa !31
  %688 = getelementptr inbounds nuw %struct._php_stream, ptr %687, i32 0, i32 17
  store i64 0, ptr %688, align 8, !tbaa !121
  br label %689

689:                                              ; preds = %679, %641, %636
  %690 = load ptr, ptr %4, align 8, !tbaa !31
  %691 = getelementptr inbounds nuw %struct._php_stream, ptr %690, i32 0, i32 16
  %692 = load i64, ptr %691, align 8, !tbaa !130
  %693 = load ptr, ptr %4, align 8, !tbaa !31
  %694 = getelementptr inbounds nuw %struct._php_stream, ptr %693, i32 0, i32 18
  %695 = load i64, ptr %694, align 8, !tbaa !120
  %696 = sub i64 %692, %695
  %697 = load ptr, ptr %4, align 8, !tbaa !31
  %698 = getelementptr inbounds nuw %struct._php_stream, ptr %697, i32 0, i32 19
  %699 = load i64, ptr %698, align 8, !tbaa !61
  %700 = icmp ult i64 %696, %699
  br i1 %700, label %701, label %735

701:                                              ; preds = %689
  %702 = load ptr, ptr %4, align 8, !tbaa !31
  %703 = getelementptr inbounds nuw %struct._php_stream, ptr %702, i32 0, i32 19
  %704 = load i64, ptr %703, align 8, !tbaa !61
  %705 = load ptr, ptr %4, align 8, !tbaa !31
  %706 = getelementptr inbounds nuw %struct._php_stream, ptr %705, i32 0, i32 16
  %707 = load i64, ptr %706, align 8, !tbaa !130
  %708 = add i64 %707, %704
  store i64 %708, ptr %706, align 8, !tbaa !130
  %709 = load ptr, ptr %4, align 8, !tbaa !31
  %710 = getelementptr inbounds nuw %struct._php_stream, ptr %709, i32 0, i32 7
  %711 = load i16, ptr %710, align 8
  %712 = and i16 %711, 1
  %713 = zext i16 %712 to i32
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %723

715:                                              ; preds = %701
  %716 = load ptr, ptr %4, align 8, !tbaa !31
  %717 = getelementptr inbounds nuw %struct._php_stream, ptr %716, i32 0, i32 15
  %718 = load ptr, ptr %717, align 8, !tbaa !70
  %719 = load ptr, ptr %4, align 8, !tbaa !31
  %720 = getelementptr inbounds nuw %struct._php_stream, ptr %719, i32 0, i32 16
  %721 = load i64, ptr %720, align 8, !tbaa !130
  %722 = call ptr @__zend_realloc(ptr noundef %718, i64 noundef %721) #20
  br label %731

723:                                              ; preds = %701
  %724 = load ptr, ptr %4, align 8, !tbaa !31
  %725 = getelementptr inbounds nuw %struct._php_stream, ptr %724, i32 0, i32 15
  %726 = load ptr, ptr %725, align 8, !tbaa !70
  %727 = load ptr, ptr %4, align 8, !tbaa !31
  %728 = getelementptr inbounds nuw %struct._php_stream, ptr %727, i32 0, i32 16
  %729 = load i64, ptr %728, align 8, !tbaa !130
  %730 = call ptr @_erealloc(ptr noundef %726, i64 noundef %729) #20
  br label %731

731:                                              ; preds = %723, %715
  %732 = phi ptr [ %722, %715 ], [ %730, %723 ]
  %733 = load ptr, ptr %4, align 8, !tbaa !31
  %734 = getelementptr inbounds nuw %struct._php_stream, ptr %733, i32 0, i32 15
  store ptr %732, ptr %734, align 8, !tbaa !70
  br label %735

735:                                              ; preds = %731, %689
  %736 = load ptr, ptr %4, align 8, !tbaa !31
  %737 = getelementptr inbounds nuw %struct._php_stream, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8, !tbaa !58
  %739 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !122
  %741 = load ptr, ptr %4, align 8, !tbaa !31
  %742 = load ptr, ptr %4, align 8, !tbaa !31
  %743 = getelementptr inbounds nuw %struct._php_stream, ptr %742, i32 0, i32 15
  %744 = load ptr, ptr %743, align 8, !tbaa !70
  %745 = load ptr, ptr %4, align 8, !tbaa !31
  %746 = getelementptr inbounds nuw %struct._php_stream, ptr %745, i32 0, i32 18
  %747 = load i64, ptr %746, align 8, !tbaa !120
  %748 = getelementptr inbounds i8, ptr %744, i64 %747
  %749 = load ptr, ptr %4, align 8, !tbaa !31
  %750 = getelementptr inbounds nuw %struct._php_stream, ptr %749, i32 0, i32 16
  %751 = load i64, ptr %750, align 8, !tbaa !130
  %752 = load ptr, ptr %4, align 8, !tbaa !31
  %753 = getelementptr inbounds nuw %struct._php_stream, ptr %752, i32 0, i32 18
  %754 = load i64, ptr %753, align 8, !tbaa !120
  %755 = sub i64 %751, %754
  %756 = call i64 %740(ptr noundef %741, ptr noundef %748, i64 noundef %755)
  store i64 %756, ptr %21, align 8, !tbaa !23
  %757 = load i64, ptr %21, align 8, !tbaa !23
  %758 = icmp slt i64 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %735
  store i32 -1, ptr %6, align 4, !tbaa !4
  store i32 4, ptr %20, align 4
  br label %766

760:                                              ; preds = %735
  %761 = load i64, ptr %21, align 8, !tbaa !23
  %762 = load ptr, ptr %4, align 8, !tbaa !31
  %763 = getelementptr inbounds nuw %struct._php_stream, ptr %762, i32 0, i32 18
  %764 = load i64, ptr %763, align 8, !tbaa !120
  %765 = add nsw i64 %764, %761
  store i64 %765, ptr %763, align 8, !tbaa !120
  store i32 0, ptr %6, align 4, !tbaa !4
  store i32 4, ptr %20, align 4
  br label %766

766:                                              ; preds = %760, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %767 = load i32, ptr %20, align 4
  switch i32 %767, label %867 [
    i32 4, label %769
  ]

768:                                              ; preds = %626
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %867

769:                                              ; preds = %766, %624
  %770 = load i8, ptr %7, align 1, !tbaa !117, !range !63, !noundef !64
  %771 = trunc i8 %770 to i1
  %772 = zext i1 %771 to i32
  %773 = load ptr, ptr %4, align 8, !tbaa !31
  %774 = getelementptr inbounds nuw %struct._php_stream, ptr %773, i32 0, i32 7
  %775 = load i16, ptr %774, align 8
  %776 = lshr i16 %775, 3
  %777 = and i16 %776, 1
  %778 = zext i16 %777 to i32
  %779 = icmp ne i32 %772, %778
  br i1 %779, label %780, label %865

780:                                              ; preds = %769
  br label %781

781:                                              ; preds = %780, %624
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %4, align 8, !tbaa !31
  %784 = getelementptr inbounds nuw %struct._php_stream, ptr %783, i32 0, i32 13
  %785 = load ptr, ptr %784, align 8, !tbaa !42
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %793

787:                                              ; preds = %782
  %788 = load ptr, ptr %4, align 8, !tbaa !31
  %789 = getelementptr inbounds nuw %struct._php_stream, ptr %788, i32 0, i32 13
  %790 = load ptr, ptr %789, align 8, !tbaa !42
  %791 = getelementptr inbounds nuw %struct._zend_resource, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %791, align 8, !tbaa !30
  br label %794

793:                                              ; preds = %782
  br label %794

794:                                              ; preds = %793, %787
  %795 = phi ptr [ %792, %787 ], [ null, %793 ]
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %862

797:                                              ; preds = %794
  %798 = load ptr, ptr %4, align 8, !tbaa !31
  %799 = getelementptr inbounds nuw %struct._php_stream, ptr %798, i32 0, i32 13
  %800 = load ptr, ptr %799, align 8, !tbaa !42
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %808

802:                                              ; preds = %797
  %803 = load ptr, ptr %4, align 8, !tbaa !31
  %804 = getelementptr inbounds nuw %struct._php_stream, ptr %803, i32 0, i32 13
  %805 = load ptr, ptr %804, align 8, !tbaa !42
  %806 = getelementptr inbounds nuw %struct._zend_resource, ptr %805, i32 0, i32 3
  %807 = load ptr, ptr %806, align 8, !tbaa !30
  br label %809

808:                                              ; preds = %797
  br label %809

809:                                              ; preds = %808, %802
  %810 = phi ptr [ %807, %802 ], [ null, %808 ]
  %811 = getelementptr inbounds nuw %struct._php_stream_context, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8, !tbaa !134
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %862

814:                                              ; preds = %809
  %815 = load ptr, ptr %4, align 8, !tbaa !31
  %816 = getelementptr inbounds nuw %struct._php_stream, ptr %815, i32 0, i32 13
  %817 = load ptr, ptr %816, align 8, !tbaa !42
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %825

819:                                              ; preds = %814
  %820 = load ptr, ptr %4, align 8, !tbaa !31
  %821 = getelementptr inbounds nuw %struct._php_stream, ptr %820, i32 0, i32 13
  %822 = load ptr, ptr %821, align 8, !tbaa !42
  %823 = getelementptr inbounds nuw %struct._zend_resource, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %823, align 8, !tbaa !30
  br label %826

825:                                              ; preds = %814
  br label %826

826:                                              ; preds = %825, %819
  %827 = phi ptr [ %824, %819 ], [ null, %825 ]
  %828 = load ptr, ptr %4, align 8, !tbaa !31
  %829 = getelementptr inbounds nuw %struct._php_stream, ptr %828, i32 0, i32 13
  %830 = load ptr, ptr %829, align 8, !tbaa !42
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %838

832:                                              ; preds = %826
  %833 = load ptr, ptr %4, align 8, !tbaa !31
  %834 = getelementptr inbounds nuw %struct._php_stream, ptr %833, i32 0, i32 13
  %835 = load ptr, ptr %834, align 8, !tbaa !42
  %836 = getelementptr inbounds nuw %struct._zend_resource, ptr %835, i32 0, i32 3
  %837 = load ptr, ptr %836, align 8, !tbaa !30
  br label %839

838:                                              ; preds = %826
  br label %839

839:                                              ; preds = %838, %832
  %840 = phi ptr [ %837, %832 ], [ null, %838 ]
  %841 = getelementptr inbounds nuw %struct._php_stream_context, ptr %840, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8, !tbaa !134
  %843 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %842, i32 0, i32 4
  %844 = load i64, ptr %843, align 8, !tbaa !135
  %845 = load ptr, ptr %4, align 8, !tbaa !31
  %846 = getelementptr inbounds nuw %struct._php_stream, ptr %845, i32 0, i32 13
  %847 = load ptr, ptr %846, align 8, !tbaa !42
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %855

849:                                              ; preds = %839
  %850 = load ptr, ptr %4, align 8, !tbaa !31
  %851 = getelementptr inbounds nuw %struct._php_stream, ptr %850, i32 0, i32 13
  %852 = load ptr, ptr %851, align 8, !tbaa !42
  %853 = getelementptr inbounds nuw %struct._zend_resource, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %853, align 8, !tbaa !30
  br label %856

855:                                              ; preds = %839
  br label %856

856:                                              ; preds = %855, %849
  %857 = phi ptr [ %854, %849 ], [ null, %855 ]
  %858 = getelementptr inbounds nuw %struct._php_stream_context, ptr %857, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8, !tbaa !134
  %860 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %859, i32 0, i32 5
  %861 = load i64, ptr %860, align 8, !tbaa !137
  call void @php_stream_notification_notify(ptr noundef %827, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %844, i64 noundef %861, ptr noundef null)
  br label %862

862:                                              ; preds = %856, %809, %794
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864, %769
  %866 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %866, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %867

867:                                              ; preds = %865, %766, %624, %768
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %868 = load i32, ptr %3, align 4
  ret i32 %868
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #5

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @php_stream_bucket_unlink(ptr noundef) #5

declare void @php_stream_bucket_delref(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_notification_notify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !97
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !44
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !23
  store i64 %6, ptr %15, align 8, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %9, align 8, !tbaa !97
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct._php_stream_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct._php_stream_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = load ptr, ptr %9, align 8, !tbaa !97
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !44
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = load i64, ptr %14, align 8, !tbaa !23
  %36 = load i64, ptr %15, align 8, !tbaa !23
  %37 = load ptr, ptr %16, align 8, !tbaa !54
  call void %29(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %24, %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %181, %3
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %182

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct._php_stream, ptr %15, i32 0, i32 18
  %17 = load i64, ptr %16, align 8, !tbaa !120
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct._php_stream, ptr %18, i32 0, i32 17
  %20 = load i64, ptr %19, align 8, !tbaa !121
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct._php_stream, ptr %23, i32 0, i32 18
  %25 = load i64, ptr %24, align 8, !tbaa !120
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct._php_stream, ptr %26, i32 0, i32 17
  %28 = load i64, ptr %27, align 8, !tbaa !121
  %29 = sub nsw i64 %25, %28
  store i64 %29, ptr %8, align 8, !tbaa !23
  %30 = load i64, ptr %8, align 8, !tbaa !23
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %34, ptr %8, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %33, %22
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct._php_stream, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct._php_stream, ptr %40, i32 0, i32 17
  %42 = load i64, ptr %41, align 8, !tbaa !121
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !23
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct._php_stream, ptr %46, i32 0, i32 17
  %48 = load i64, ptr %47, align 8, !tbaa !121
  %49 = add nsw i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !121
  %50 = load i64, ptr %8, align 8, !tbaa !23
  %51 = load i64, ptr %7, align 8, !tbaa !23
  %52 = sub i64 %51, %50
  store i64 %52, ptr %7, align 8, !tbaa !23
  %53 = load i64, ptr %8, align 8, !tbaa !23
  %54 = load ptr, ptr %6, align 8, !tbaa !44
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8, !tbaa !44
  %56 = load i64, ptr %8, align 8, !tbaa !23
  %57 = load i64, ptr %9, align 8, !tbaa !23
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !23
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct._php_stream, ptr %59, i32 0, i32 7
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, -129
  %63 = or i16 %62, 128
  store i16 %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %35, %14
  %65 = load i64, ptr %7, align 8, !tbaa !23
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %182

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct._php_stream, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = icmp ne ptr %72, null
  br i1 %73, label %104, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct._php_stream, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct._php_stream, ptr %81, i32 0, i32 19
  %83 = load i64, ptr %82, align 8, !tbaa !61
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %104

85:                                               ; preds = %80, %74
  %86 = load ptr, ptr %5, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct._php_stream, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !122
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = load ptr, ptr %6, align 8, !tbaa !44
  %93 = load i64, ptr %7, align 8, !tbaa !23
  %94 = call i64 %90(ptr noundef %91, ptr noundef %92, i64 noundef %93)
  store i64 %94, ptr %8, align 8, !tbaa !23
  %95 = load i64, ptr %8, align 8, !tbaa !23
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %85
  %98 = load i64, ptr %9, align 8, !tbaa !23
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %101, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %198

102:                                              ; preds = %97
  br label %182

103:                                              ; preds = %85
  br label %146

104:                                              ; preds = %80, %68
  %105 = load ptr, ptr %5, align 8, !tbaa !31
  %106 = load i64, ptr %7, align 8, !tbaa !23
  %107 = call i32 @_php_stream_fill_read_buffer(ptr noundef %105, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load i64, ptr %9, align 8, !tbaa !23
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %198

113:                                              ; preds = %109
  br label %182

114:                                              ; preds = %104
  %115 = load ptr, ptr %5, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct._php_stream, ptr %115, i32 0, i32 18
  %117 = load i64, ptr %116, align 8, !tbaa !120
  %118 = load ptr, ptr %5, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct._php_stream, ptr %118, i32 0, i32 17
  %120 = load i64, ptr %119, align 8, !tbaa !121
  %121 = sub nsw i64 %117, %120
  store i64 %121, ptr %8, align 8, !tbaa !23
  %122 = load i64, ptr %8, align 8, !tbaa !23
  %123 = load i64, ptr %7, align 8, !tbaa !23
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %114
  %126 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %126, ptr %8, align 8, !tbaa !23
  br label %127

127:                                              ; preds = %125, %114
  %128 = load i64, ptr %8, align 8, !tbaa !23
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !44
  %132 = load ptr, ptr %5, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct._php_stream, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !70
  %135 = load ptr, ptr %5, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct._php_stream, ptr %135, i32 0, i32 17
  %137 = load i64, ptr %136, align 8, !tbaa !121
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %138, i64 %139, i1 false)
  %140 = load i64, ptr %8, align 8, !tbaa !23
  %141 = load ptr, ptr %5, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct._php_stream, ptr %141, i32 0, i32 17
  %143 = load i64, ptr %142, align 8, !tbaa !121
  %144 = add nsw i64 %143, %140
  store i64 %144, ptr %142, align 8, !tbaa !121
  br label %145

145:                                              ; preds = %130, %127
  br label %146

146:                                              ; preds = %145, %103
  %147 = load i64, ptr %8, align 8, !tbaa !23
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = load i64, ptr %8, align 8, !tbaa !23
  %151 = load i64, ptr %9, align 8, !tbaa !23
  %152 = add nsw i64 %151, %150
  store i64 %152, ptr %9, align 8, !tbaa !23
  %153 = load i64, ptr %8, align 8, !tbaa !23
  %154 = load ptr, ptr %6, align 8, !tbaa !44
  %155 = getelementptr inbounds i8, ptr %154, i64 %153
  store ptr %155, ptr %6, align 8, !tbaa !44
  %156 = load i64, ptr %8, align 8, !tbaa !23
  %157 = load i64, ptr %7, align 8, !tbaa !23
  %158 = sub i64 %157, %156
  store i64 %158, ptr %7, align 8, !tbaa !23
  %159 = load ptr, ptr %5, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct._php_stream, ptr %159, i32 0, i32 7
  %161 = load i16, ptr %160, align 8
  %162 = and i16 %161, -129
  %163 = or i16 %162, 128
  store i16 %163, ptr %160, align 8
  br label %165

164:                                              ; preds = %146
  br label %182

165:                                              ; preds = %149
  %166 = load ptr, ptr %5, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct._php_stream, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !66
  %169 = icmp ne ptr %168, @php_plain_files_wrapper
  br i1 %169, label %170, label %181

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct._php_stream, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %174 = icmp ne ptr %173, @php_stream_memory_ops
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct._php_stream, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %179 = icmp ne ptr %178, @php_stream_temp_ops
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %182

181:                                              ; preds = %175, %170, %165
  br label %11

182:                                              ; preds = %180, %164, %113, %102, %67, %11
  %183 = load i64, ptr %9, align 8, !tbaa !23
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = load i64, ptr %9, align 8, !tbaa !23
  %187 = load ptr, ptr %5, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct._php_stream, ptr %187, i32 0, i32 14
  %189 = load i64, ptr %188, align 8, !tbaa !139
  %190 = add nsw i64 %189, %186
  store i64 %190, ptr %188, align 8, !tbaa !139
  %191 = load ptr, ptr %5, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct._php_stream, ptr %191, i32 0, i32 7
  %193 = load i16, ptr %192, align 8
  %194 = and i16 %193, -129
  %195 = or i16 %194, 0
  store i16 %195, ptr %192, align 8
  br label %196

196:                                              ; preds = %185, %182
  %197 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %197, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %198

198:                                              ; preds = %196, %112, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %199 = load i64, ptr %4, align 8
  ret i64 %199
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_read_to_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext false)
  store ptr %10, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = call i64 @_php_stream_read(ptr noundef %11, ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !23
  %17 = load i64, ptr %7, align 8, !tbaa !23
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !140
  call void @zend_string_efree(ptr noundef %20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

21:                                               ; preds = %2
  %22 = load i64, ptr %7, align 8, !tbaa !23
  %23 = load ptr, ptr %6, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8, !tbaa !141
  %25 = load ptr, ptr %6, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !22
  %29 = load i64, ptr %7, align 8, !tbaa !23
  %30 = load i64, ptr %5, align 8, !tbaa !23
  %31 = udiv i64 %30, 2
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !140
  %35 = load i64, ptr %7, align 8, !tbaa !23
  %36 = call ptr @zend_string_truncate(ptr noundef %34, i64 noundef %35, i1 noundef zeroext false)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load i8, ptr %4, align 1, !tbaa !117, !range !63, !noundef !64
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !23
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #19
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !23
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !23
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
  %36 = load i64, ptr %3, align 8, !tbaa !23
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
  %46 = load i64, ptr %3, align 8, !tbaa !23
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
  %56 = load i64, ptr %3, align 8, !tbaa !23
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
  %66 = load i64, ptr %3, align 8, !tbaa !23
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
  %76 = load i64, ptr %3, align 8, !tbaa !23
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
  %86 = load i64, ptr %3, align 8, !tbaa !23
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
  %96 = load i64, ptr %3, align 8, !tbaa !23
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
  %106 = load i64, ptr %3, align 8, !tbaa !23
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
  %116 = load i64, ptr %3, align 8, !tbaa !23
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
  %126 = load i64, ptr %3, align 8, !tbaa !23
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
  %136 = load i64, ptr %3, align 8, !tbaa !23
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
  %146 = load i64, ptr %3, align 8, !tbaa !23
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
  %156 = load i64, ptr %3, align 8, !tbaa !23
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
  %166 = load i64, ptr %3, align 8, !tbaa !23
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
  %176 = load i64, ptr %3, align 8, !tbaa !23
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
  %186 = load i64, ptr %3, align 8, !tbaa !23
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
  %196 = load i64, ptr %3, align 8, !tbaa !23
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
  %206 = load i64, ptr %3, align 8, !tbaa !23
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
  %216 = load i64, ptr %3, align 8, !tbaa !23
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
  %226 = load i64, ptr %3, align 8, !tbaa !23
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
  %236 = load i64, ptr %3, align 8, !tbaa !23
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
  %246 = load i64, ptr %3, align 8, !tbaa !23
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
  %256 = load i64, ptr %3, align 8, !tbaa !23
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
  %266 = load i64, ptr %3, align 8, !tbaa !23
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
  %276 = load i64, ptr %3, align 8, !tbaa !23
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
  %286 = load i64, ptr %3, align 8, !tbaa !23
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
  %296 = load i64, ptr %3, align 8, !tbaa !23
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
  %306 = load i64, ptr %3, align 8, !tbaa !23
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
  %316 = load i64, ptr %3, align 8, !tbaa !23
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
  %326 = load i64, ptr %3, align 8, !tbaa !23
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !23
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #19
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !23
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
  %412 = load i64, ptr %3, align 8, !tbaa !23
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
  store ptr %422, ptr %5, align 8, !tbaa !140
  %423 = load ptr, ptr %5, align 8, !tbaa !140
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !117, !range !63, !noundef !64
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !140
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !22
  %434 = load ptr, ptr %5, align 8, !tbaa !140
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !143
  %436 = load i64, ptr %3, align 8, !tbaa !23
  %437 = load ptr, ptr %5, align 8, !tbaa !140
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !141
  %439 = load ptr, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !140
  store i64 %1, ptr %6, align 8, !tbaa !23
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !141
  %15 = icmp ule i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !117, !range !63, !noundef !64
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !140
  %39 = load i64, ptr %6, align 8, !tbaa !23
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #20
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !140
  %48 = load i64, ptr %6, align 8, !tbaa !23
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #20
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !140
  %57 = load i64, ptr %6, align 8, !tbaa !23
  %58 = load ptr, ptr %8, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !141
  %60 = load ptr, ptr %8, align 8, !tbaa !140
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !23
  %65 = load i8, ptr %7, align 1, !tbaa !117, !range !63, !noundef !64
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !140
  %68 = load ptr, ptr %8, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %6, align 8, !tbaa !23
  %75 = add i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %75, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = call i32 @zval_gc_flags(i32 noundef %79)
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %63
  %84 = load ptr, ptr %5, align 8, !tbaa !140
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 0
  %86 = call i32 @zend_gc_delref(ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %63
  %88 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_php_stream_eof(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct._php_stream, ptr %4, i32 0, i32 18
  %6 = load i64, ptr %5, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct._php_stream, ptr %7, i32 0, i32 17
  %9 = load i64, ptr %8, align 8, !tbaa !121
  %10 = sub nsw i64 %6, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct._php_stream, ptr %14, i32 0, i32 7
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = call i32 @_php_stream_set_option(ptr noundef %21, i32 noundef 12, i32 noundef 0, ptr noundef null)
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct._php_stream, ptr %25, i32 0, i32 7
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -9
  %29 = or i16 %28, 8
  store i16 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %20, %13
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct._php_stream, ptr %31, i32 0, i32 7
  %33 = load i16, ptr %32, align 8
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = icmp ne i16 %35, 0
  store i1 %36, ptr %2, align 1
  br label %37

37:                                               ; preds = %30, %12
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 -2, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct._php_stream, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct._php_stream, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !54
  %28 = call i32 %23(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %18, %4
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %33, label %73 [
    i32 5, label %34
    i32 2, label %52
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._php_stream, ptr %35, i32 0, i32 19
  %37 = load i64, ptr %36, align 8, !tbaa !61
  %38 = icmp ugt i64 %37, 2147483647
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct._php_stream, ptr %41, i32 0, i32 19
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %40, %39
  %46 = phi i32 [ 2147483647, %39 ], [ %44, %40 ]
  store i32 %46, ptr %10, align 4, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct._php_stream, ptr %49, i32 0, i32 19
  store i64 %48, ptr %50, align 8, !tbaa !61
  %51 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

52:                                               ; preds = %32
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._php_stream, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 4, !tbaa !65
  br label %72

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct._php_stream, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct._php_stream, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !65
  %70 = xor i32 %69, 2
  store i32 %70, ptr %68, align 4, !tbaa !65
  br label %71

71:                                               ; preds = %66, %60
  br label %72

72:                                               ; preds = %71, %55
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %74

73:                                               ; preds = %32
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74, %29
  %76 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_putc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 1, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = call i64 @_php_stream_write(ptr noundef %10, ptr noundef %6, i64 noundef 1)
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load i64, ptr %7, align 8, !tbaa !23
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct._php_stream, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.1)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._php_stream, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = load i64, ptr %7, align 8, !tbaa !23
  %33 = call i64 @_php_stream_write_filtered(ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef 0)
  store i64 %33, ptr %8, align 8, !tbaa !23
  br label %39

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = load i64, ptr %7, align 8, !tbaa !23
  %38 = call i64 @_php_stream_write_buffer(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %34, %29
  %40 = load i64, ptr %8, align 8, !tbaa !23
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct._php_stream, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = or i32 %45, -2147483648
  store i32 %46, ptr %44, align 4, !tbaa !65
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_getc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = call i64 @_php_stream_read(ptr noundef %6, ptr noundef %4, i64 noundef 1)
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i8, ptr %4, align 1, !tbaa !22
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 255
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_php_stream_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._php_stream_puts.newline, i64 2, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = call i64 @strlen(ptr noundef %9) #18
  store i64 %10, ptr %6, align 8, !tbaa !23
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = load i64, ptr %6, align 8, !tbaa !23
  %17 = call i64 @_php_stream_write(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %22 = call i64 @_php_stream_write(ptr noundef %20, ptr noundef %21, i64 noundef 1)
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %19, %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !146
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 144, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct._php_stream, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct._php_stream, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct._php_stream, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct._php_stream, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !146
  %33 = call i32 %27(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  br label %51

34:                                               ; preds = %11, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._php_stream, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !149
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct._php_stream, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !149
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = load ptr, ptr %5, align 8, !tbaa !146
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %42, %41, %20
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_locate_eol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  %11 = icmp ne ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct._php_stream, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct._php_stream, ptr %16, i32 0, i32 17
  %18 = load i64, ptr %17, align 8, !tbaa !121
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct._php_stream, ptr %20, i32 0, i32 18
  %22 = load i64, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct._php_stream, ptr %23, i32 0, i32 17
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = sub nsw i64 %22, %25
  store i64 %26, ptr %5, align 8, !tbaa !23
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8, !tbaa !44
  %31 = load ptr, ptr %4, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !141
  store i64 %33, ptr %5, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %27, %12
  %35 = load ptr, ptr %3, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._php_stream, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %93

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !44
  %42 = load i64, ptr %5, align 8, !tbaa !23
  %43 = call ptr @memchr(ptr noundef %41, i32 noundef 13, i64 noundef %42) #18
  store ptr %43, ptr %6, align 8, !tbaa !44
  %44 = load ptr, ptr %9, align 8, !tbaa !44
  %45 = load i64, ptr %5, align 8, !tbaa !23
  %46 = call ptr @memchr(ptr noundef %44, i32 noundef 10, i64 noundef %45) #18
  store ptr %46, ptr %7, align 8, !tbaa !44
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %71

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !44
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = icmp ne ptr %50, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !44
  %59 = load ptr, ptr %6, align 8, !tbaa !44
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %3, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct._php_stream, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !65
  %65 = xor i32 %64, 4
  store i32 %65, ptr %63, align 4, !tbaa !65
  %66 = load ptr, ptr %3, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._php_stream, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !65
  %69 = or i32 %68, 8
  store i32 %69, ptr %67, align 4, !tbaa !65
  %70 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %70, ptr %8, align 8, !tbaa !44
  br label %92

71:                                               ; preds = %57, %49, %40
  %72 = load ptr, ptr %6, align 8, !tbaa !44
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !44
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !44
  %79 = load ptr, ptr %7, align 8, !tbaa !44
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %77, %74, %71
  %83 = load ptr, ptr %7, align 8, !tbaa !44
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %3, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct._php_stream, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4, !tbaa !65
  %89 = xor i32 %88, 4
  store i32 %89, ptr %87, align 4, !tbaa !65
  %90 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %90, ptr %8, align 8, !tbaa !44
  br label %91

91:                                               ; preds = %85, %82
  br label %92

92:                                               ; preds = %91, %61
  br label %108

93:                                               ; preds = %34
  %94 = load ptr, ptr %3, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct._php_stream, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4, !tbaa !65
  %97 = and i32 %96, 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8, !tbaa !44
  %101 = load i64, ptr %5, align 8, !tbaa !23
  %102 = call ptr @memchr(ptr noundef %100, i32 noundef 13, i64 noundef %101) #18
  store ptr %102, ptr %8, align 8, !tbaa !44
  br label %107

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8, !tbaa !44
  %105 = load i64, ptr %5, align 8, !tbaa !23
  %106 = call ptr @memchr(ptr noundef %104, i32 noundef 10, i64 noundef %105) #18
  store ptr %106, ptr %8, align 8, !tbaa !44
  br label %107

107:                                              ; preds = %103, %99
  br label %108

108:                                              ; preds = %107, %92
  %109 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %109
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_get_line(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %21, ptr %14, align 8, !tbaa !44
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %30

25:                                               ; preds = %4
  %26 = load i64, ptr %8, align 8, !tbaa !23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %183

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %164, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct._php_stream, ptr %32, i32 0, i32 18
  %34 = load i64, ptr %33, align 8, !tbaa !120
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._php_stream, ptr %35, i32 0, i32 17
  %37 = load i64, ptr %36, align 8, !tbaa !121
  %38 = sub nsw i64 %34, %37
  store i64 %38, ptr %10, align 8, !tbaa !23
  %39 = load i64, ptr %10, align 8, !tbaa !23
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %118

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct._php_stream, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct._php_stream, ptr %45, i32 0, i32 17
  %47 = load i64, ptr %46, align 8, !tbaa !121
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store ptr %48, ptr %17, align 8, !tbaa !44
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = call ptr @php_stream_locate_eol(ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %18, align 8, !tbaa !44
  %51 = load ptr, ptr %18, align 8, !tbaa !44
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr %18, align 8, !tbaa !44
  %55 = load ptr, ptr %17, align 8, !tbaa !44
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %16, align 8, !tbaa !23
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %62

60:                                               ; preds = %41
  %61 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %61, ptr %16, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %60, %53
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8, !tbaa !44
  %67 = load i64, ptr %11, align 8, !tbaa !23
  %68 = load i64, ptr %16, align 8, !tbaa !23
  %69 = add i64 %67, %68
  %70 = add i64 %69, 1
  %71 = call ptr @_erealloc(ptr noundef %66, i64 noundef %70) #20
  store ptr %71, ptr %14, align 8, !tbaa !44
  %72 = load i64, ptr %16, align 8, !tbaa !23
  %73 = add i64 %72, 1
  %74 = load i64, ptr %11, align 8, !tbaa !23
  %75 = add i64 %74, %73
  store i64 %75, ptr %11, align 8, !tbaa !23
  %76 = load ptr, ptr %14, align 8, !tbaa !44
  %77 = load i64, ptr %12, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !44
  br label %88

79:                                               ; preds = %62
  %80 = load i64, ptr %16, align 8, !tbaa !23
  %81 = load i64, ptr %8, align 8, !tbaa !23
  %82 = sub i64 %81, 1
  %83 = icmp uge i64 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %8, align 8, !tbaa !23
  %86 = sub i64 %85, 1
  store i64 %86, ptr %16, align 8, !tbaa !23
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %84, %79
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %7, align 8, !tbaa !44
  %90 = load ptr, ptr %17, align 8, !tbaa !44
  %91 = load i64, ptr %16, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %91, i1 false)
  %92 = load i64, ptr %16, align 8, !tbaa !23
  %93 = load ptr, ptr %6, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct._php_stream, ptr %93, i32 0, i32 14
  %95 = load i64, ptr %94, align 8, !tbaa !139
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !139
  %97 = load i64, ptr %16, align 8, !tbaa !23
  %98 = load ptr, ptr %6, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct._php_stream, ptr %98, i32 0, i32 17
  %100 = load i64, ptr %99, align 8, !tbaa !121
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !121
  %102 = load i64, ptr %16, align 8, !tbaa !23
  %103 = load ptr, ptr %7, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store ptr %104, ptr %7, align 8, !tbaa !44
  %105 = load i64, ptr %16, align 8, !tbaa !23
  %106 = load i64, ptr %8, align 8, !tbaa !23
  %107 = sub i64 %106, %105
  store i64 %107, ptr %8, align 8, !tbaa !23
  %108 = load i64, ptr %16, align 8, !tbaa !23
  %109 = load i64, ptr %12, align 8, !tbaa !23
  %110 = add i64 %109, %108
  store i64 %110, ptr %12, align 8, !tbaa !23
  %111 = load i32, ptr %19, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %88
  store i32 2, ptr %15, align 4
  br label %115

114:                                              ; preds = %88
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %116 = load i32, ptr %15, align 4
  switch i32 %116, label %185 [
    i32 0, label %117
    i32 2, label %165
  ]

117:                                              ; preds = %115
  br label %164

118:                                              ; preds = %31
  %119 = load ptr, ptr %6, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct._php_stream, ptr %119, i32 0, i32 7
  %121 = load i16, ptr %120, align 8
  %122 = lshr i16 %121, 3
  %123 = and i16 %122, 1
  %124 = icmp ne i16 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %165

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %127 = load i32, ptr %13, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct._php_stream, ptr %130, i32 0, i32 19
  %132 = load i64, ptr %131, align 8, !tbaa !61
  store i64 %132, ptr %20, align 8, !tbaa !23
  br label %146

133:                                              ; preds = %126
  %134 = load i64, ptr %8, align 8, !tbaa !23
  %135 = sub i64 %134, 1
  store i64 %135, ptr %20, align 8, !tbaa !23
  %136 = load i64, ptr %20, align 8, !tbaa !23
  %137 = load ptr, ptr %6, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct._php_stream, ptr %137, i32 0, i32 19
  %139 = load i64, ptr %138, align 8, !tbaa !61
  %140 = icmp ugt i64 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct._php_stream, ptr %142, i32 0, i32 19
  %144 = load i64, ptr %143, align 8, !tbaa !61
  store i64 %144, ptr %20, align 8, !tbaa !23
  br label %145

145:                                              ; preds = %141, %133
  br label %146

146:                                              ; preds = %145, %129
  %147 = load ptr, ptr %6, align 8, !tbaa !31
  %148 = load i64, ptr %20, align 8, !tbaa !23
  %149 = call i32 @_php_stream_fill_read_buffer(ptr noundef %147, i64 noundef %148)
  %150 = load ptr, ptr %6, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct._php_stream, ptr %150, i32 0, i32 18
  %152 = load i64, ptr %151, align 8, !tbaa !120
  %153 = load ptr, ptr %6, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct._php_stream, ptr %153, i32 0, i32 17
  %155 = load i64, ptr %154, align 8, !tbaa !121
  %156 = sub nsw i64 %152, %155
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  store i32 2, ptr %15, align 4
  br label %160

159:                                              ; preds = %146
  store i32 0, ptr %15, align 4
  br label %160

160:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %161 = load i32, ptr %15, align 4
  switch i32 %161, label %185 [
    i32 0, label %162
    i32 2, label %165
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %117
  br label %31

165:                                              ; preds = %160, %125, %115
  %166 = load i64, ptr %12, align 8, !tbaa !23
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, ptr %13, align 4, !tbaa !4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171, %168
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %183

173:                                              ; preds = %165
  %174 = load ptr, ptr %7, align 8, !tbaa !44
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  store i8 0, ptr %175, align 1, !tbaa !22
  %176 = load ptr, ptr %9, align 8, !tbaa !150
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load i64, ptr %12, align 8, !tbaa !23
  %180 = load ptr, ptr %9, align 8, !tbaa !150
  store i64 %179, ptr %180, align 8, !tbaa !23
  br label %181

181:                                              ; preds = %178, %173
  %182 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %182, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %183

183:                                              ; preds = %181, %172, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %184 = load ptr, ptr %5, align 8
  ret ptr %184

185:                                              ; preds = %160, %115
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_get_record(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %18 = load i64, ptr %9, align 8, !tbaa !23
  %19 = icmp ugt i64 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %14, align 1, !tbaa !117
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %243

24:                                               ; preds = %4
  %25 = load i8, ptr %14, align 1, !tbaa !117, !range !63, !noundef !64
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = load i64, ptr %7, align 8, !tbaa !23
  %30 = load ptr, ptr %8, align 8, !tbaa !44
  %31 = load i64, ptr %9, align 8, !tbaa !23
  %32 = call ptr @_php_stream_search_delim(ptr noundef %28, i64 noundef %29, i64 noundef 0, ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct._php_stream, ptr %34, i32 0, i32 18
  %36 = load i64, ptr %35, align 8, !tbaa !120
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct._php_stream, ptr %37, i32 0, i32 17
  %39 = load i64, ptr %38, align 8, !tbaa !121
  %40 = sub nsw i64 %36, %39
  store i64 %40, ptr %12, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %116, %33
  %42 = load ptr, ptr %11, align 8, !tbaa !44
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %12, align 8, !tbaa !23
  %46 = load i64, ptr %7, align 8, !tbaa !23
  %47 = icmp ult i64 %45, %46
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
  br i1 %49, label %50, label %117

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %51 = load i64, ptr %7, align 8, !tbaa !23
  %52 = load i64, ptr %12, align 8, !tbaa !23
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct._php_stream, ptr %54, i32 0, i32 19
  %56 = load i64, ptr %55, align 8, !tbaa !61
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load i64, ptr %7, align 8, !tbaa !23
  %60 = load i64, ptr %12, align 8, !tbaa !23
  %61 = sub i64 %59, %60
  br label %66

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct._php_stream, ptr %63, i32 0, i32 19
  %65 = load i64, ptr %64, align 8, !tbaa !61
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i64 [ %61, %58 ], [ %65, %62 ]
  store i64 %67, ptr %17, align 8, !tbaa !23
  %68 = load ptr, ptr %6, align 8, !tbaa !31
  %69 = load i64, ptr %12, align 8, !tbaa !23
  %70 = load i64, ptr %17, align 8, !tbaa !23
  %71 = add i64 %69, %70
  %72 = call i32 @_php_stream_fill_read_buffer(ptr noundef %68, i64 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct._php_stream, ptr %73, i32 0, i32 18
  %75 = load i64, ptr %74, align 8, !tbaa !120
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct._php_stream, ptr %76, i32 0, i32 17
  %78 = load i64, ptr %77, align 8, !tbaa !121
  %79 = sub nsw i64 %75, %78
  %80 = load i64, ptr %12, align 8, !tbaa !23
  %81 = sub i64 %79, %80
  store i64 %81, ptr %16, align 8, !tbaa !23
  %82 = load i64, ptr %16, align 8, !tbaa !23
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  store i32 3, ptr %15, align 4
  br label %114

85:                                               ; preds = %66
  %86 = load i8, ptr %14, align 1, !tbaa !117, !range !63, !noundef !64
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !31
  %90 = load i64, ptr %7, align 8, !tbaa !23
  %91 = load i64, ptr %12, align 8, !tbaa !23
  %92 = load i64, ptr %9, align 8, !tbaa !23
  %93 = sub i64 %92, 1
  %94 = icmp uge i64 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load i64, ptr %12, align 8, !tbaa !23
  %97 = load i64, ptr %9, align 8, !tbaa !23
  %98 = sub i64 %97, 1
  %99 = sub i64 %96, %98
  br label %101

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi i64 [ %99, %95 ], [ 0, %100 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !44
  %104 = load i64, ptr %9, align 8, !tbaa !23
  %105 = call ptr @_php_stream_search_delim(ptr noundef %89, i64 noundef %90, i64 noundef %102, ptr noundef %103, i64 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !44
  %106 = load ptr, ptr %11, align 8, !tbaa !44
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 3, ptr %15, align 4
  br label %114

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %85
  %111 = load i64, ptr %16, align 8, !tbaa !23
  %112 = load i64, ptr %12, align 8, !tbaa !23
  %113 = add i64 %112, %111
  store i64 %113, ptr %12, align 8, !tbaa !23
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %110, %108, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %245 [
    i32 0, label %116
    i32 3, label %117
  ]

116:                                              ; preds = %114
  br label %41

117:                                              ; preds = %114, %48
  %118 = load i8, ptr %14, align 1, !tbaa !117, !range !63, !noundef !64
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8, !tbaa !44
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !44
  %125 = load ptr, ptr %6, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct._php_stream, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %128 = load ptr, ptr %6, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct._php_stream, ptr %128, i32 0, i32 17
  %130 = load i64, ptr %129, align 8, !tbaa !121
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = ptrtoint ptr %124 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  store i64 %134, ptr %13, align 8, !tbaa !23
  br label %211

135:                                              ; preds = %120, %117
  %136 = load i8, ptr %14, align 1, !tbaa !117, !range !63, !noundef !64
  %137 = trunc i8 %136 to i1
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct._php_stream, ptr %139, i32 0, i32 18
  %141 = load i64, ptr %140, align 8, !tbaa !120
  %142 = load ptr, ptr %6, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct._php_stream, ptr %142, i32 0, i32 17
  %144 = load i64, ptr %143, align 8, !tbaa !121
  %145 = sub nsw i64 %141, %144
  %146 = load i64, ptr %7, align 8, !tbaa !23
  %147 = icmp uge i64 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  %149 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %149, ptr %13, align 8, !tbaa !23
  br label %210

150:                                              ; preds = %138, %135
  %151 = load ptr, ptr %6, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct._php_stream, ptr %151, i32 0, i32 18
  %153 = load i64, ptr %152, align 8, !tbaa !120
  %154 = load ptr, ptr %6, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct._php_stream, ptr %154, i32 0, i32 17
  %156 = load i64, ptr %155, align 8, !tbaa !121
  %157 = sub nsw i64 %153, %156
  %158 = load i64, ptr %7, align 8, !tbaa !23
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %150
  %161 = load ptr, ptr %6, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct._php_stream, ptr %161, i32 0, i32 7
  %163 = load i16, ptr %162, align 8
  %164 = lshr i16 %163, 3
  %165 = and i16 %164, 1
  %166 = icmp ne i16 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %243

168:                                              ; preds = %160, %150
  %169 = load ptr, ptr %6, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct._php_stream, ptr %169, i32 0, i32 18
  %171 = load i64, ptr %170, align 8, !tbaa !120
  %172 = load ptr, ptr %6, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct._php_stream, ptr %172, i32 0, i32 17
  %174 = load i64, ptr %173, align 8, !tbaa !121
  %175 = sub nsw i64 %171, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168
  %178 = load ptr, ptr %6, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct._php_stream, ptr %178, i32 0, i32 7
  %180 = load i16, ptr %179, align 8
  %181 = lshr i16 %180, 3
  %182 = and i16 %181, 1
  %183 = zext i16 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %243

186:                                              ; preds = %177, %168
  %187 = load ptr, ptr %6, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct._php_stream, ptr %187, i32 0, i32 18
  %189 = load i64, ptr %188, align 8, !tbaa !120
  %190 = load ptr, ptr %6, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct._php_stream, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8, !tbaa !121
  %193 = sub nsw i64 %189, %192
  %194 = load i64, ptr %7, align 8, !tbaa !23
  %195 = icmp ult i64 %193, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %186
  %197 = load ptr, ptr %6, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct._php_stream, ptr %197, i32 0, i32 18
  %199 = load i64, ptr %198, align 8, !tbaa !120
  %200 = load ptr, ptr %6, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct._php_stream, ptr %200, i32 0, i32 17
  %202 = load i64, ptr %201, align 8, !tbaa !121
  %203 = sub nsw i64 %199, %202
  br label %206

204:                                              ; preds = %186
  %205 = load i64, ptr %7, align 8, !tbaa !23
  br label %206

206:                                              ; preds = %204, %196
  %207 = phi i64 [ %203, %196 ], [ %205, %204 ]
  store i64 %207, ptr %13, align 8, !tbaa !23
  br label %208

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %148
  br label %211

211:                                              ; preds = %210, %123
  %212 = load i64, ptr %13, align 8, !tbaa !23
  %213 = call ptr @zend_string_alloc(i64 noundef %212, i1 noundef zeroext false)
  store ptr %213, ptr %10, align 8, !tbaa !140
  %214 = load ptr, ptr %6, align 8, !tbaa !31
  %215 = load ptr, ptr %10, align 8, !tbaa !140
  %216 = getelementptr inbounds nuw %struct._zend_string, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 0
  %218 = load i64, ptr %13, align 8, !tbaa !23
  %219 = call i64 @_php_stream_read(ptr noundef %214, ptr noundef %217, i64 noundef %218)
  %220 = load ptr, ptr %10, align 8, !tbaa !140
  %221 = getelementptr inbounds nuw %struct._zend_string, ptr %220, i32 0, i32 2
  store i64 %219, ptr %221, align 8, !tbaa !141
  %222 = load ptr, ptr %11, align 8, !tbaa !44
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %235

224:                                              ; preds = %211
  %225 = load i64, ptr %9, align 8, !tbaa !23
  %226 = load ptr, ptr %6, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct._php_stream, ptr %226, i32 0, i32 17
  %228 = load i64, ptr %227, align 8, !tbaa !121
  %229 = add i64 %228, %225
  store i64 %229, ptr %227, align 8, !tbaa !121
  %230 = load i64, ptr %9, align 8, !tbaa !23
  %231 = load ptr, ptr %6, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct._php_stream, ptr %231, i32 0, i32 14
  %233 = load i64, ptr %232, align 8, !tbaa !139
  %234 = add i64 %233, %230
  store i64 %234, ptr %232, align 8, !tbaa !139
  br label %235

235:                                              ; preds = %224, %211
  %236 = load ptr, ptr %10, align 8, !tbaa !140
  %237 = getelementptr inbounds nuw %struct._zend_string, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %10, align 8, !tbaa !140
  %239 = getelementptr inbounds nuw %struct._zend_string, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8, !tbaa !141
  %241 = getelementptr inbounds nuw [1 x i8], ptr %237, i64 0, i64 %240
  store i8 0, ptr %241, align 1, !tbaa !22
  %242 = load ptr, ptr %10, align 8, !tbaa !140
  store ptr %242, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %243

243:                                              ; preds = %235, %185, %167, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %244 = load ptr, ptr %5, align 8
  ret ptr %244

245:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_php_stream_search_delim(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store i64 %1, ptr %8, align 8, !tbaa !23
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct._php_stream, ptr %14, i32 0, i32 18
  %16 = load i64, ptr %15, align 8, !tbaa !120
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct._php_stream, ptr %17, i32 0, i32 17
  %19 = load i64, ptr %18, align 8, !tbaa !121
  %20 = sub nsw i64 %16, %19
  %21 = load i64, ptr %8, align 8, !tbaa !23
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._php_stream, ptr %24, i32 0, i32 18
  %26 = load i64, ptr %25, align 8, !tbaa !120
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct._php_stream, ptr %27, i32 0, i32 17
  %29 = load i64, ptr %28, align 8, !tbaa !121
  %30 = sub nsw i64 %26, %29
  br label %33

31:                                               ; preds = %5
  %32 = load i64, ptr %8, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i64 [ %30, %23 ], [ %32, %31 ]
  store i64 %34, ptr %12, align 8, !tbaa !23
  %35 = load i64, ptr %12, align 8, !tbaa !23
  %36 = load i64, ptr %9, align 8, !tbaa !23
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %82

39:                                               ; preds = %33
  %40 = load i64, ptr %11, align 8, !tbaa !23
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct._php_stream, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct._php_stream, ptr %46, i32 0, i32 17
  %48 = load i64, ptr %47, align 8, !tbaa !121
  %49 = load i64, ptr %9, align 8, !tbaa !23
  %50 = add i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %52 = load ptr, ptr %10, align 8, !tbaa !44
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = sext i8 %54 to i32
  %56 = load i64, ptr %12, align 8, !tbaa !23
  %57 = load i64, ptr %9, align 8, !tbaa !23
  %58 = sub i64 %56, %57
  %59 = call ptr @memchr(ptr noundef %51, i32 noundef %55, i64 noundef %58) #18
  store ptr %59, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %82

60:                                               ; preds = %39
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct._php_stream, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %7, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct._php_stream, ptr %64, i32 0, i32 17
  %66 = load i64, ptr %65, align 8, !tbaa !121
  %67 = load i64, ptr %9, align 8, !tbaa !23
  %68 = add i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = load ptr, ptr %10, align 8, !tbaa !44
  %71 = load i64, ptr %11, align 8, !tbaa !23
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct._php_stream, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = load ptr, ptr %7, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct._php_stream, ptr %75, i32 0, i32 17
  %77 = load i64, ptr %76, align 8, !tbaa !121
  %78 = load i64, ptr %12, align 8, !tbaa !23
  %79 = add i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = call ptr @zend_memnstr(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %80)
  store ptr %81, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %60, %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %83 = load ptr, ptr %6, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i64 @_php_stream_write_filtered(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._php_stream_bucket_brigade, align 8
  %13 = alloca %struct._php_stream_bucket_brigade, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr %12, ptr %14, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr %13, ptr %15, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = load i64, ptr %8, align 8, !tbaa !23
  %26 = call ptr @php_stream_bucket_new(ptr noundef %23, ptr noundef %24, i64 noundef %25, i8 noundef zeroext 0, i8 noundef zeroext 0)
  store ptr %26, ptr %11, align 8, !tbaa !123
  %27 = load ptr, ptr %11, align 8, !tbaa !123
  call void @php_stream_bucket_append(ptr noundef %12, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %4
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct._php_stream, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  store ptr %32, ptr %18, align 8, !tbaa !124
  br label %33

33:                                               ; preds = %66, %28
  %34 = load ptr, ptr %18, align 8, !tbaa !124
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  %37 = load ptr, ptr %18, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw %struct._php_stream_filter_ops, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = load ptr, ptr %18, align 8, !tbaa !124
  %44 = load ptr, ptr %14, align 8, !tbaa !118
  %45 = load ptr, ptr %15, align 8, !tbaa !118
  %46 = load ptr, ptr %18, align 8, !tbaa !124
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct._php_stream, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = icmp eq ptr %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  br label %54

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53, %52
  %55 = phi ptr [ %10, %52 ], [ null, %53 ]
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %17, align 4, !tbaa !4
  %58 = load i32, ptr %17, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8, !tbaa !118
  store ptr %62, ptr %16, align 8, !tbaa !118
  %63 = load ptr, ptr %15, align 8, !tbaa !118
  store ptr %63, ptr %14, align 8, !tbaa !118
  %64 = load ptr, ptr %16, align 8, !tbaa !118
  store ptr %64, ptr %15, align 8, !tbaa !118
  %65 = load ptr, ptr %15, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 16, i1 false)
  br label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  store ptr %69, ptr %18, align 8, !tbaa !124
  br label %33

70:                                               ; preds = %60, %33
  %71 = load i32, ptr %17, align 4, !tbaa !4
  switch i32 %71, label %97 [
    i32 2, label %72
    i32 1, label %97
    i32 0, label %96
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %92, %72
  %74 = load ptr, ptr %14, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !129
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8, !tbaa !118
  %80 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !129
  store ptr %81, ptr %11, align 8, !tbaa !123
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = load ptr, ptr %11, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  %86 = load ptr, ptr %11, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !131
  %89 = call i64 @_php_stream_write_buffer(ptr noundef %82, ptr noundef %85, i64 noundef %88)
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i64 -1, ptr %10, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %91, %78
  %93 = load ptr, ptr %11, align 8, !tbaa !123
  call void @php_stream_bucket_unlink(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !123
  call void @php_stream_bucket_delref(ptr noundef %94)
  br label %73

95:                                               ; preds = %73
  br label %97

96:                                               ; preds = %70
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %99

97:                                               ; preds = %70, %70, %95
  %98 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %98, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %100 = load i64, ptr %5, align 8
  ret i64 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind uwtable
define internal i64 @_php_stream_write_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct._php_stream, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct._php_stream, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct._php_stream, ptr %27, i32 0, i32 17
  %29 = load i64, ptr %28, align 8, !tbaa !121
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct._php_stream, ptr %30, i32 0, i32 18
  %32 = load i64, ptr %31, align 8, !tbaa !120
  %33 = icmp ne i64 %29, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._php_stream, ptr %35, i32 0, i32 18
  store i64 0, ptr %36, align 8, !tbaa !120
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct._php_stream, ptr %37, i32 0, i32 17
  store i64 0, ptr %38, align 8, !tbaa !121
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct._php_stream, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct._php_stream, ptr %45, i32 0, i32 14
  %47 = load i64, ptr %46, align 8, !tbaa !139
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct._php_stream, ptr %48, i32 0, i32 14
  %50 = call i32 %43(ptr noundef %44, i64 noundef %47, i32 noundef 0, ptr noundef %49)
  br label %51

51:                                               ; preds = %34, %26, %20, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct._php_stream, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 8
  %55 = lshr i16 %54, 3
  %56 = and i16 %55, 1
  %57 = icmp ne i16 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %59 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %59, ptr %11, align 8, !tbaa !23
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct._php_stream, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = icmp eq ptr %62, @php_stream_userspace_ops
  br i1 %63, label %64, label %68

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct._php_stream, ptr %65, i32 0, i32 19
  %67 = load i64, ptr %66, align 8, !tbaa !61
  store i64 %67, ptr %11, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %64, %51
  br label %69

69:                                               ; preds = %116, %68
  %70 = load i64, ptr %7, align 8, !tbaa !23
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %117

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %73 = load ptr, ptr %5, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct._php_stream, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !145
  %78 = load ptr, ptr %5, align 8, !tbaa !31
  %79 = load ptr, ptr %6, align 8, !tbaa !44
  %80 = load i64, ptr %11, align 8, !tbaa !23
  %81 = load i64, ptr %7, align 8, !tbaa !23
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = load i64, ptr %11, align 8, !tbaa !23
  br label %87

85:                                               ; preds = %72
  %86 = load i64, ptr %7, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i64 [ %84, %83 ], [ %86, %85 ]
  %89 = call i64 %77(ptr noundef %78, ptr noundef %79, i64 noundef %88)
  store i64 %89, ptr %12, align 8, !tbaa !23
  %90 = load i64, ptr %12, align 8, !tbaa !23
  %91 = icmp sle i64 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load i64, ptr %8, align 8, !tbaa !23
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %96, ptr %9, align 8, !tbaa !23
  store i32 4, ptr %13, align 4
  br label %114

97:                                               ; preds = %92
  %98 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %98, ptr %9, align 8, !tbaa !23
  store i32 4, ptr %13, align 4
  br label %114

99:                                               ; preds = %87
  %100 = load i64, ptr %12, align 8, !tbaa !23
  %101 = load ptr, ptr %6, align 8, !tbaa !44
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store ptr %102, ptr %6, align 8, !tbaa !44
  %103 = load i64, ptr %12, align 8, !tbaa !23
  %104 = load i64, ptr %7, align 8, !tbaa !23
  %105 = sub i64 %104, %103
  store i64 %105, ptr %7, align 8, !tbaa !23
  %106 = load i64, ptr %12, align 8, !tbaa !23
  %107 = load i64, ptr %8, align 8, !tbaa !23
  %108 = add nsw i64 %107, %106
  store i64 %108, ptr %8, align 8, !tbaa !23
  %109 = load i64, ptr %12, align 8, !tbaa !23
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct._php_stream, ptr %110, i32 0, i32 14
  %112 = load i64, ptr %111, align 8, !tbaa !139
  %113 = add nsw i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !139
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %97, %95, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %216 [
    i32 0, label %116
    i32 4, label %119
  ]

116:                                              ; preds = %114
  br label %69

117:                                              ; preds = %69
  %118 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %118, ptr %9, align 8, !tbaa !23
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i8, ptr %10, align 1, !tbaa !117, !range !63, !noundef !64
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct._php_stream, ptr %123, i32 0, i32 7
  %125 = load i16, ptr %124, align 8
  %126 = lshr i16 %125, 3
  %127 = and i16 %126, 1
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %122, %128
  br i1 %129, label %130, label %214

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct._php_stream, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct._php_stream, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct._zend_resource, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %136
  %144 = phi ptr [ %141, %136 ], [ null, %142 ]
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %211

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct._php_stream, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct._php_stream, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct._zend_resource, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  br label %158

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %151
  %159 = phi ptr [ %156, %151 ], [ null, %157 ]
  %160 = getelementptr inbounds nuw %struct._php_stream_context, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !134
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %211

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct._php_stream, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct._php_stream, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw %struct._zend_resource, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  br label %175

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi ptr [ %173, %168 ], [ null, %174 ]
  %177 = load ptr, ptr %5, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct._php_stream, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct._php_stream, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw %struct._zend_resource, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !30
  br label %188

187:                                              ; preds = %175
  br label %188

188:                                              ; preds = %187, %181
  %189 = phi ptr [ %186, %181 ], [ null, %187 ]
  %190 = getelementptr inbounds nuw %struct._php_stream_context, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !134
  %192 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %191, i32 0, i32 4
  %193 = load i64, ptr %192, align 8, !tbaa !135
  %194 = load ptr, ptr %5, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct._php_stream, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %188
  %199 = load ptr, ptr %5, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct._php_stream, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct._zend_resource, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  br label %205

204:                                              ; preds = %188
  br label %205

205:                                              ; preds = %204, %198
  %206 = phi ptr [ %203, %198 ], [ null, %204 ]
  %207 = getelementptr inbounds nuw %struct._php_stream_context, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %208, i32 0, i32 5
  %210 = load i64, ptr %209, align 8, !tbaa !137
  call void @php_stream_notification_notify(ptr noundef %176, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %193, i64 noundef %210, ptr noundef null)
  br label %211

211:                                              ; preds = %205, %158, %143
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %119
  %215 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %215, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %216

216:                                              ; preds = %214, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %217 = load i64, ptr %4, align 8
  ret i64 %217
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %13 = call i64 @zend_vspprintf(ptr noundef %7, i64 noundef 0, ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = load i64, ptr %6, align 8, !tbaa !23
  %22 = call i64 @_php_stream_write(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !23
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_efree(ptr noundef %23)
  %24 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_tell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct._php_stream, ptr %3, i32 0, i32 14
  %5 = load i64, ptr %4, align 8, !tbaa !139
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct._php_stream, ptr %12, i32 0, i32 7
  %14 = load i16, ptr %13, align 8
  %15 = lshr i16 %14, 5
  %16 = and i16 %15, 3
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %42

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct._php_stream, ptr %20, i32 0, i32 7
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 8
  %24 = and i16 %23, 1
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct._php_stream, ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -257
  %31 = or i16 %30, 256
  store i16 %31, ptr %28, align 8
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct._php_stream, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = call i32 @fflush(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct._php_stream, ptr %36, i32 0, i32 7
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, -257
  %40 = or i16 %39, 0
  store i16 %40, ptr %37, align 8
  br label %41

41:                                               ; preds = %26, %19
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct._php_stream, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %120

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %49, label %119 [
    i32 1, label %50
    i32 0, label %80
  ]

50:                                               ; preds = %48
  %51 = load i64, ptr %6, align 8, !tbaa !23
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %50
  %54 = load i64, ptr %6, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct._php_stream, ptr %55, i32 0, i32 18
  %57 = load i64, ptr %56, align 8, !tbaa !120
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct._php_stream, ptr %58, i32 0, i32 17
  %60 = load i64, ptr %59, align 8, !tbaa !121
  %61 = sub nsw i64 %57, %60
  %62 = icmp sle i64 %54, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %53
  %64 = load i64, ptr %6, align 8, !tbaa !23
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct._php_stream, ptr %65, i32 0, i32 17
  %67 = load i64, ptr %66, align 8, !tbaa !121
  %68 = add nsw i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !121
  %69 = load i64, ptr %6, align 8, !tbaa !23
  %70 = load ptr, ptr %5, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct._php_stream, ptr %70, i32 0, i32 14
  %72 = load i64, ptr %71, align 8, !tbaa !139
  %73 = add nsw i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !139
  %74 = load ptr, ptr %5, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct._php_stream, ptr %74, i32 0, i32 7
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, -9
  %78 = or i16 %77, 0
  store i16 %78, ptr %75, align 8
  store i32 0, ptr %4, align 4
  br label %243

79:                                               ; preds = %53, %50
  br label %119

80:                                               ; preds = %48
  %81 = load i64, ptr %6, align 8, !tbaa !23
  %82 = load ptr, ptr %5, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct._php_stream, ptr %82, i32 0, i32 14
  %84 = load i64, ptr %83, align 8, !tbaa !139
  %85 = icmp sgt i64 %81, %84
  br i1 %85, label %86, label %118

86:                                               ; preds = %80
  %87 = load i64, ptr %6, align 8, !tbaa !23
  %88 = load ptr, ptr %5, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct._php_stream, ptr %88, i32 0, i32 14
  %90 = load i64, ptr %89, align 8, !tbaa !139
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct._php_stream, ptr %91, i32 0, i32 18
  %93 = load i64, ptr %92, align 8, !tbaa !120
  %94 = add nsw i64 %90, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct._php_stream, ptr %95, i32 0, i32 17
  %97 = load i64, ptr %96, align 8, !tbaa !121
  %98 = sub nsw i64 %94, %97
  %99 = icmp sle i64 %87, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %86
  %101 = load i64, ptr %6, align 8, !tbaa !23
  %102 = load ptr, ptr %5, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct._php_stream, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8, !tbaa !139
  %105 = sub nsw i64 %101, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct._php_stream, ptr %106, i32 0, i32 17
  %108 = load i64, ptr %107, align 8, !tbaa !121
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !121
  %110 = load i64, ptr %6, align 8, !tbaa !23
  %111 = load ptr, ptr %5, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct._php_stream, ptr %111, i32 0, i32 14
  store i64 %110, ptr %112, align 8, !tbaa !139
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct._php_stream, ptr %113, i32 0, i32 7
  %115 = load i16, ptr %114, align 8
  %116 = and i16 %115, -9
  %117 = or i16 %116, 0
  store i16 %117, ptr %114, align 8
  store i32 0, ptr %4, align 4
  br label %243

118:                                              ; preds = %86, %80
  br label %119

119:                                              ; preds = %48, %118, %79
  br label %120

120:                                              ; preds = %119, %42
  %121 = load ptr, ptr %5, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct._php_stream, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !152
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %208

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct._php_stream, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 4, !tbaa !65
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %208

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %134 = load ptr, ptr %5, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct._php_stream, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !98
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !31
  %141 = call i32 @_php_stream_flush(ptr noundef %140, i32 noundef 0)
  br label %142

142:                                              ; preds = %139, %133
  %143 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %143, label %169 [
    i32 1, label %144
  ]

144:                                              ; preds = %142
  %145 = load ptr, ptr %5, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct._php_stream, ptr %145, i32 0, i32 14
  %147 = load i64, ptr %146, align 8, !tbaa !139
  %148 = icmp sge i64 %147, 0
  call void @llvm.assume(i1 %148)
  %149 = load i64, ptr %6, align 8, !tbaa !23
  %150 = load ptr, ptr %5, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct._php_stream, ptr %150, i32 0, i32 14
  %152 = load i64, ptr %151, align 8, !tbaa !139
  %153 = sub nsw i64 9223372036854775807, %152
  %154 = icmp sgt i64 %149, %153
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %144
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !23
  br label %168

162:                                              ; preds = %144
  %163 = load ptr, ptr %5, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct._php_stream, ptr %163, i32 0, i32 14
  %165 = load i64, ptr %164, align 8, !tbaa !139
  %166 = load i64, ptr %6, align 8, !tbaa !23
  %167 = add nsw i64 %165, %166
  store i64 %167, ptr %6, align 8, !tbaa !23
  br label %168

168:                                              ; preds = %162, %161
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %169

169:                                              ; preds = %142, %168
  %170 = load ptr, ptr %5, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct._php_stream, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !152
  %175 = load ptr, ptr %5, align 8, !tbaa !31
  %176 = load i64, ptr %6, align 8, !tbaa !23
  %177 = load i32, ptr %7, align 4, !tbaa !4
  %178 = load ptr, ptr %5, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct._php_stream, ptr %178, i32 0, i32 14
  %180 = call i32 %174(ptr noundef %175, i64 noundef %176, i32 noundef %177, ptr noundef %179)
  store i32 %180, ptr %8, align 4, !tbaa !4
  %181 = load ptr, ptr %5, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct._php_stream, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 4, !tbaa !65
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %169
  %187 = load i32, ptr %8, align 4, !tbaa !4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %186, %169
  %190 = load i32, ptr %8, align 4, !tbaa !4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct._php_stream, ptr %193, i32 0, i32 7
  %195 = load i16, ptr %194, align 8
  %196 = and i16 %195, -9
  %197 = or i16 %196, 0
  store i16 %197, ptr %194, align 8
  br label %198

198:                                              ; preds = %192, %189
  %199 = load ptr, ptr %5, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct._php_stream, ptr %199, i32 0, i32 18
  store i64 0, ptr %200, align 8, !tbaa !120
  %201 = load ptr, ptr %5, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct._php_stream, ptr %201, i32 0, i32 17
  store i64 0, ptr %202, align 8, !tbaa !121
  %203 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %205

204:                                              ; preds = %186
  store i32 0, ptr %9, align 4
  br label %205

205:                                              ; preds = %204, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %206 = load i32, ptr %9, align 4
  switch i32 %206, label %245 [
    i32 0, label %207
    i32 1, label %243
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %127, %120
  %209 = load i32, ptr %7, align 4, !tbaa !4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %242

211:                                              ; preds = %208
  %212 = load i64, ptr %6, align 8, !tbaa !23
  %213 = icmp sge i64 %212, 0
  br i1 %213, label %214, label %242

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  br label %215

215:                                              ; preds = %231, %214
  %216 = load i64, ptr %6, align 8, !tbaa !23
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8, !tbaa !31
  %220 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %221 = load i64, ptr %6, align 8, !tbaa !23
  %222 = icmp ult i64 %221, 1024
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load i64, ptr %6, align 8, !tbaa !23
  br label %226

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225, %223
  %227 = phi i64 [ %224, %223 ], [ 1024, %225 ]
  %228 = call i64 @_php_stream_read(ptr noundef %219, ptr noundef %220, i64 noundef %227)
  store i64 %228, ptr %11, align 8, !tbaa !23
  %229 = icmp sle i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %241

231:                                              ; preds = %226
  %232 = load i64, ptr %11, align 8, !tbaa !23
  %233 = load i64, ptr %6, align 8, !tbaa !23
  %234 = sub nsw i64 %233, %232
  store i64 %234, ptr %6, align 8, !tbaa !23
  br label %215

235:                                              ; preds = %215
  %236 = load ptr, ptr %5, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct._php_stream, ptr %236, i32 0, i32 7
  %238 = load i16, ptr %237, align 8
  %239 = and i16 %238, -9
  %240 = or i16 %239, 0
  store i16 %240, ptr %237, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %241

241:                                              ; preds = %235, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #17
  br label %243

242:                                              ; preds = %211, %208
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %243

243:                                              ; preds = %242, %241, %205, %100, %63
  %244 = load i32, ptr %4, align 4
  ret i32 %244

245:                                              ; preds = %205
  unreachable
}

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_sync(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 1, ptr %5, align 4, !tbaa !4
  %7 = load i8, ptr %4, align 1, !tbaa !117, !range !63, !noundef !64
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = call i32 @_php_stream_set_option(ptr noundef %11, i32 noundef 14, i32 noundef %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_truncate_set_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = call i32 @_php_stream_set_option(ptr noundef %5, i32 noundef 10, i32 noundef 1, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_passthru(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct._php_stream, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = icmp ne ptr %13, null
  br i1 %14, label %75, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct._php_stream, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp ne ptr %19, null
  br i1 %20, label %75, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = call i32 @_php_stream_set_option(ptr noundef %22, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br i1 true, label %27, label %75

26:                                               ; preds = %21
  br i1 false, label %27, label %75

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = call i64 @_php_stream_tell(ptr noundef %29)
  %31 = call ptr @_php_stream_mmap_range(ptr noundef %28, i64 noundef %30, i64 noundef 0, i32 noundef 2, ptr noundef %8)
  store ptr %31, ptr %7, align 8, !tbaa !44
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %71

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %64, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = load i64, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i64, ptr %8, align 8, !tbaa !23
  %40 = load i64, ptr %4, align 8, !tbaa !23
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 2147483647
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i64, ptr %8, align 8, !tbaa !23
  %45 = load i64, ptr %4, align 8, !tbaa !23
  %46 = sub i64 %44, %45
  br label %48

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i64 [ %46, %43 ], [ 2147483647, %47 ]
  %50 = call i64 @php_output_write(ptr noundef %38, i64 noundef %49)
  store i64 %50, ptr %6, align 8, !tbaa !23
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8, !tbaa !23
  %54 = load i64, ptr %4, align 8, !tbaa !23
  %55 = add i64 %54, %53
  store i64 %55, ptr %4, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8, !tbaa !23
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr %8, align 8, !tbaa !23
  %62 = load i64, ptr %4, align 8, !tbaa !23
  %63 = icmp ugt i64 %61, %62
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  br i1 %65, label %35, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8, !tbaa !31
  %68 = load i64, ptr %8, align 8, !tbaa !23
  %69 = call i32 @_php_stream_mmap_unmap_ex(ptr noundef %67, i64 noundef %68)
  %70 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %98 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %26, %25, %15, %1
  br label %76

76:                                               ; preds = %81, %75
  %77 = load ptr, ptr %3, align 8, !tbaa !31
  %78 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %79 = call i64 @_php_stream_read(ptr noundef %77, ptr noundef %78, i64 noundef 8192)
  store i64 %79, ptr %6, align 8, !tbaa !23
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %83 = load i64, ptr %6, align 8, !tbaa !23
  %84 = call i64 @php_output_write(ptr noundef %82, i64 noundef %83)
  %85 = load i64, ptr %6, align 8, !tbaa !23
  %86 = load i64, ptr %4, align 8, !tbaa !23
  %87 = add i64 %86, %85
  store i64 %87, ptr %4, align 8, !tbaa !23
  br label %76

88:                                               ; preds = %76
  %89 = load i64, ptr %6, align 8, !tbaa !23
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i64, ptr %4, align 8, !tbaa !23
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %95, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %98

96:                                               ; preds = %91, %88
  %97 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %97, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %96, %94, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %99 = load i64, ptr %2, align 8
  ret i64 %99
}

declare ptr @_php_stream_mmap_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #5

declare i64 @php_output_write(ptr noundef, i64 noundef) #5

declare i32 @_php_stream_mmap_unmap_ex(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_copy_to_mem(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._php_stream_statbuf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 8192, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 2048, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr @zend_empty_string, align 8, !tbaa !140
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %217

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !23
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i64, ptr %6, align 8, !tbaa !23
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %92

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8, !tbaa !23
  %30 = icmp ult i64 %29, 32768
  br i1 %30, label %31, label %92

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  %35 = call ptr @zend_string_alloc(i64 noundef %32, i1 noundef zeroext %34)
  store ptr %35, ptr %15, align 8, !tbaa !140
  %36 = load ptr, ptr %15, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %9, align 8, !tbaa !44
  br label %39

39:                                               ; preds = %59, %31
  %40 = load i64, ptr %10, align 8, !tbaa !23
  %41 = load i64, ptr %6, align 8, !tbaa !23
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = call zeroext i1 @_php_stream_eof(ptr noundef %44)
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = load ptr, ptr %9, align 8, !tbaa !44
  %52 = load i64, ptr %6, align 8, !tbaa !23
  %53 = load i64, ptr %10, align 8, !tbaa !23
  %54 = sub i64 %52, %53
  %55 = call i64 @_php_stream_read(ptr noundef %50, ptr noundef %51, i64 noundef %54)
  store i64 %55, ptr %8, align 8, !tbaa !23
  %56 = load i64, ptr %8, align 8, !tbaa !23
  %57 = icmp sle i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %66

59:                                               ; preds = %49
  %60 = load i64, ptr %8, align 8, !tbaa !23
  %61 = load i64, ptr %10, align 8, !tbaa !23
  %62 = add i64 %61, %60
  store i64 %62, ptr %10, align 8, !tbaa !23
  %63 = load i64, ptr %8, align 8, !tbaa !23
  %64 = load ptr, ptr %9, align 8, !tbaa !44
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %9, align 8, !tbaa !44
  br label %39

66:                                               ; preds = %58, %47
  %67 = load i64, ptr %10, align 8, !tbaa !23
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !tbaa !23
  %71 = load ptr, ptr %15, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8, !tbaa !141
  %73 = load ptr, ptr %15, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %10, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw [1 x i8], ptr %74, i64 0, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !22
  %77 = load i64, ptr %10, align 8, !tbaa !23
  %78 = load i64, ptr %6, align 8, !tbaa !23
  %79 = udiv i64 %78, 2
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %69
  %82 = load ptr, ptr %15, align 8, !tbaa !140
  %83 = load i64, ptr %10, align 8, !tbaa !23
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  %86 = call ptr @zend_string_truncate(ptr noundef %82, i64 noundef %83, i1 noundef zeroext %85)
  store ptr %86, ptr %15, align 8, !tbaa !140
  br label %87

87:                                               ; preds = %81, %69
  br label %90

88:                                               ; preds = %66
  %89 = load ptr, ptr %15, align 8, !tbaa !140
  call void @zend_string_free(ptr noundef %89)
  store ptr null, ptr %15, align 8, !tbaa !140
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !tbaa !140
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %217

92:                                               ; preds = %28, %25
  %93 = load ptr, ptr %5, align 8, !tbaa !31
  %94 = call i32 @_php_stream_stat(ptr noundef %93, ptr noundef %14)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %14, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.stat, ptr %97, i32 0, i32 8
  %99 = load i64, ptr %98, align 8, !tbaa !153
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %133

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %14, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.stat, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8, !tbaa !153
  %105 = load ptr, ptr %5, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct._php_stream, ptr %105, i32 0, i32 14
  %107 = load i64, ptr %106, align 8, !tbaa !139
  %108 = sub nsw i64 %104, %107
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %14, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.stat, ptr %111, i32 0, i32 8
  %113 = load i64, ptr %112, align 8, !tbaa !153
  %114 = load ptr, ptr %5, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct._php_stream, ptr %114, i32 0, i32 14
  %116 = load i64, ptr %115, align 8, !tbaa !139
  %117 = sub nsw i64 %113, %116
  br label %119

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118, %110
  %120 = phi i64 [ %117, %110 ], [ 0, %118 ]
  %121 = load i32, ptr %12, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %120, %122
  store i64 %123, ptr %11, align 8, !tbaa !23
  %124 = load i64, ptr %6, align 8, !tbaa !23
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load i64, ptr %11, align 8, !tbaa !23
  %128 = load i64, ptr %6, align 8, !tbaa !23
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %131, ptr %11, align 8, !tbaa !23
  br label %132

132:                                              ; preds = %130, %126, %119
  br label %136

133:                                              ; preds = %96, %92
  %134 = load i32, ptr %12, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %11, align 8, !tbaa !23
  br label %136

136:                                              ; preds = %133, %132
  %137 = load i64, ptr %11, align 8, !tbaa !23
  %138 = load i32, ptr %7, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  %140 = call ptr @zend_string_alloc(i64 noundef %137, i1 noundef zeroext %139)
  store ptr %140, ptr %15, align 8, !tbaa !140
  %141 = load ptr, ptr %15, align 8, !tbaa !140
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [1 x i8], ptr %142, i64 0, i64 0
  store ptr %143, ptr %9, align 8, !tbaa !44
  br label %144

144:                                              ; preds = %199, %136
  %145 = load ptr, ptr %5, align 8, !tbaa !31
  %146 = load ptr, ptr %9, align 8, !tbaa !44
  %147 = load i64, ptr %11, align 8, !tbaa !23
  %148 = load i64, ptr %10, align 8, !tbaa !23
  %149 = sub i64 %147, %148
  %150 = call i64 @_php_stream_read(ptr noundef %145, ptr noundef %146, i64 noundef %149)
  store i64 %150, ptr %8, align 8, !tbaa !23
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %200

152:                                              ; preds = %144
  %153 = load i64, ptr %8, align 8, !tbaa !23
  %154 = load i64, ptr %10, align 8, !tbaa !23
  %155 = add i64 %154, %153
  store i64 %155, ptr %10, align 8, !tbaa !23
  %156 = load i64, ptr %10, align 8, !tbaa !23
  %157 = load i32, ptr %13, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = add i64 %156, %158
  %160 = load i64, ptr %11, align 8, !tbaa !23
  %161 = icmp uge i64 %159, %160
  br i1 %161, label %162, label %195

162:                                              ; preds = %152
  %163 = load i64, ptr %6, align 8, !tbaa !23
  %164 = load i64, ptr %10, align 8, !tbaa !23
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %200

167:                                              ; preds = %162
  %168 = load i64, ptr %6, align 8, !tbaa !23
  %169 = icmp ugt i64 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i64, ptr %11, align 8, !tbaa !23
  %172 = load i32, ptr %12, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = add i64 %171, %173
  %175 = load i64, ptr %6, align 8, !tbaa !23
  %176 = icmp ugt i64 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %178, ptr %11, align 8, !tbaa !23
  br label %184

179:                                              ; preds = %170, %167
  %180 = load i32, ptr %12, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %11, align 8, !tbaa !23
  %183 = add i64 %182, %181
  store i64 %183, ptr %11, align 8, !tbaa !23
  br label %184

184:                                              ; preds = %179, %177
  %185 = load ptr, ptr %15, align 8, !tbaa !140
  %186 = load i64, ptr %11, align 8, !tbaa !23
  %187 = load i32, ptr %7, align 4, !tbaa !4
  %188 = icmp ne i32 %187, 0
  %189 = call ptr @zend_string_extend(ptr noundef %185, i64 noundef %186, i1 noundef zeroext %188)
  store ptr %189, ptr %15, align 8, !tbaa !140
  %190 = load ptr, ptr %15, align 8, !tbaa !140
  %191 = getelementptr inbounds nuw %struct._zend_string, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds [1 x i8], ptr %191, i64 0, i64 0
  %193 = load i64, ptr %10, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  store ptr %194, ptr %9, align 8, !tbaa !44
  br label %199

195:                                              ; preds = %152
  %196 = load i64, ptr %8, align 8, !tbaa !23
  %197 = load ptr, ptr %9, align 8, !tbaa !44
  %198 = getelementptr inbounds i8, ptr %197, i64 %196
  store ptr %198, ptr %9, align 8, !tbaa !44
  br label %199

199:                                              ; preds = %195, %184
  br label %144

200:                                              ; preds = %166, %144
  %201 = load i64, ptr %10, align 8, !tbaa !23
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load ptr, ptr %15, align 8, !tbaa !140
  %205 = load i64, ptr %10, align 8, !tbaa !23
  %206 = load i32, ptr %7, align 4, !tbaa !4
  %207 = icmp ne i32 %206, 0
  %208 = call ptr @zend_string_truncate(ptr noundef %204, i64 noundef %205, i1 noundef zeroext %207)
  store ptr %208, ptr %15, align 8, !tbaa !140
  %209 = load ptr, ptr %15, align 8, !tbaa !140
  %210 = getelementptr inbounds nuw %struct._zend_string, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %10, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw [1 x i8], ptr %210, i64 0, i64 %211
  store i8 0, ptr %212, align 1, !tbaa !22
  br label %215

213:                                              ; preds = %200
  %214 = load ptr, ptr %15, align 8, !tbaa !140
  call void @zend_string_free(ptr noundef %214)
  store ptr null, ptr %15, align 8, !tbaa !140
  br label %215

215:                                              ; preds = %213, %203
  %216 = load ptr, ptr %15, align 8, !tbaa !140
  store ptr %216, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %217

217:                                              ; preds = %215, %90, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %218 = load ptr, ptr %4, align 8
  ret ptr %218
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !140
  call void @free(ptr noundef %19) #17
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !140
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_extend(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !140
  store i64 %1, ptr %6, align 8, !tbaa !23
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !141
  %15 = icmp uge i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !117, !range !63, !noundef !64
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !140
  %39 = load i64, ptr %6, align 8, !tbaa !23
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #20
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !140
  %48 = load i64, ptr %6, align 8, !tbaa !23
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #20
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !140
  %57 = load i64, ptr %6, align 8, !tbaa !23
  %58 = load ptr, ptr %8, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !141
  %60 = load ptr, ptr %8, align 8, !tbaa !140
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !23
  %65 = load i8, ptr %7, align 1, !tbaa !117, !range !63, !noundef !64
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !140
  %68 = load ptr, ptr %8, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !141
  %77 = add i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = call i32 @zval_gc_flags(i32 noundef %81)
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %63
  %86 = load ptr, ptr %5, align 8, !tbaa !140
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 0
  %88 = call i32 @zend_gc_delref(ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %63
  %90 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8192 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !150
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  store ptr %13, ptr %9, align 8, !tbaa !150
  br label %33

33:                                               ; preds = %32, %4
  %34 = load i64, ptr %8, align 8, !tbaa !23
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !150
  store i64 0, ptr %37, align 8, !tbaa !23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct._php_stream, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = icmp eq ptr %41, @php_stream_stdio_ops
  br i1 %42, label %43, label %145

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct._php_stream, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = icmp eq ptr %46, @php_stream_stdio_ops
  br i1 %47, label %48, label %145

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct._php_stream, ptr %49, i32 0, i32 18
  %51 = load i64, ptr %50, align 8, !tbaa !120
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct._php_stream, ptr %52, i32 0, i32 17
  %54 = load i64, ptr %53, align 8, !tbaa !121
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %145

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = call i32 @_php_stream_cast(ptr noundef %57, i32 noundef 1, ptr noundef %15, i32 noundef 0)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %141

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = call i32 @_php_stream_cast(ptr noundef %61, i32 noundef 1, ptr noundef %16, i32 noundef 0)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %141

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct._php_stream, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @php_stream_parse_fopen_modes(ptr noundef %67, ptr noundef %17)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %141

70:                                               ; preds = %64
  %71 = load i32, ptr %17, align 4, !tbaa !4
  %72 = and i32 %71, 1024
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %141, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %75 = load i64, ptr %8, align 8, !tbaa !23
  %76 = icmp ult i64 %75, 9223372036854775807
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !23
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i64 [ %78, %77 ], [ 9223372036854775807, %79 ]
  store i64 %81, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %82 = load i32, ptr %15, align 4, !tbaa !4
  %83 = load i32, ptr %16, align 4, !tbaa !4
  %84 = load i64, ptr %18, align 8, !tbaa !23
  %85 = call i64 @copy_file_range(i32 noundef %82, ptr noundef null, i32 noundef %83, ptr noundef null, i64 noundef %84, i32 noundef 0)
  store i64 %85, ptr %19, align 8, !tbaa !23
  %86 = load i64, ptr %19, align 8, !tbaa !23
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %89 = load i64, ptr %19, align 8, !tbaa !23
  store i64 %89, ptr %20, align 8, !tbaa !23
  %90 = load i64, ptr %20, align 8, !tbaa !23
  %91 = load i64, ptr %11, align 8, !tbaa !23
  %92 = add i64 %91, %90
  store i64 %92, ptr %11, align 8, !tbaa !23
  %93 = load i64, ptr %20, align 8, !tbaa !23
  %94 = load ptr, ptr %6, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct._php_stream, ptr %94, i32 0, i32 14
  %96 = load i64, ptr %95, align 8, !tbaa !139
  %97 = add i64 %96, %93
  store i64 %97, ptr %95, align 8, !tbaa !139
  %98 = load i64, ptr %20, align 8, !tbaa !23
  %99 = load ptr, ptr %7, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct._php_stream, ptr %99, i32 0, i32 14
  %101 = load i64, ptr %100, align 8, !tbaa !139
  %102 = add i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !139
  %103 = load i64, ptr %8, align 8, !tbaa !23
  %104 = icmp ne i64 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %88
  %106 = load i64, ptr %20, align 8, !tbaa !23
  %107 = load i64, ptr %8, align 8, !tbaa !23
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105, %88
  %110 = load ptr, ptr %6, align 8, !tbaa !31
  %111 = call zeroext i1 @_php_stream_eof(ptr noundef %110)
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %105
  %113 = load i64, ptr %11, align 8, !tbaa !23
  %114 = load ptr, ptr %9, align 8, !tbaa !150
  store i64 %113, ptr %114, align 8, !tbaa !23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

115:                                              ; preds = %109
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %138 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %137

119:                                              ; preds = %80
  %120 = load i64, ptr %19, align 8, !tbaa !23
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %11, align 8, !tbaa !23
  %124 = load ptr, ptr %9, align 8, !tbaa !150
  store i64 %123, ptr %124, align 8, !tbaa !23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %138

125:                                              ; preds = %119
  %126 = load i64, ptr %19, align 8, !tbaa !23
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = call ptr @__errno_location() #21
  %130 = load i32, ptr %129, align 4, !tbaa !4
  switch i32 %130, label %131 [
    i32 22, label %134
    i32 18, label %134
    i32 38, label %134
    i32 5, label %134
  ]

131:                                              ; preds = %128
  %132 = load i64, ptr %11, align 8, !tbaa !23
  %133 = load ptr, ptr %9, align 8, !tbaa !150
  store i64 %132, ptr %133, align 8, !tbaa !23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %138

134:                                              ; preds = %128, %128, %128, %128
  br label %135

135:                                              ; preds = %134, %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %118
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %131, %122, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %142 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %70, %64, %60, %56
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %331 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %48, %43, %38
  %146 = load i64, ptr %8, align 8, !tbaa !23
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i64 0, ptr %8, align 8, !tbaa !23
  br label %149

149:                                              ; preds = %148, %145
  %150 = load ptr, ptr %6, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct._php_stream, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !101
  %154 = icmp ne ptr %153, null
  br i1 %154, label %255, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct._php_stream, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !98
  %160 = icmp ne ptr %159, null
  br i1 %160, label %255, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !31
  %163 = call i32 @_php_stream_set_option(ptr noundef %162, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br i1 true, label %167, label %255

166:                                              ; preds = %161
  br i1 false, label %167, label %255

167:                                              ; preds = %166, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  br label %168

168:                                              ; preds = %248, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %169 = load i64, ptr %8, align 8, !tbaa !23
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i64 536870912, ptr %22, align 8, !tbaa !23
  store i64 536870912, ptr %23, align 8, !tbaa !23
  br label %182

172:                                              ; preds = %168
  %173 = load i64, ptr %8, align 8, !tbaa !23
  %174 = load i64, ptr %11, align 8, !tbaa !23
  %175 = sub i64 %173, %174
  store i64 %175, ptr %23, align 8, !tbaa !23
  %176 = load i64, ptr %23, align 8, !tbaa !23
  %177 = icmp uge i64 %176, 536870912
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i64 536870912, ptr %22, align 8, !tbaa !23
  br label %181

179:                                              ; preds = %172
  %180 = load i64, ptr %23, align 8, !tbaa !23
  store i64 %180, ptr %22, align 8, !tbaa !23
  br label %181

181:                                              ; preds = %179, %178
  br label %182

182:                                              ; preds = %181, %171
  %183 = load ptr, ptr %6, align 8, !tbaa !31
  %184 = load ptr, ptr %6, align 8, !tbaa !31
  %185 = call i64 @_php_stream_tell(ptr noundef %184)
  %186 = load i64, ptr %22, align 8, !tbaa !23
  %187 = call ptr @_php_stream_mmap_range(ptr noundef %183, i64 noundef %185, i64 noundef %186, i32 noundef 2, ptr noundef %24)
  store ptr %187, ptr %21, align 8, !tbaa !44
  %188 = load ptr, ptr %21, align 8, !tbaa !44
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %244

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %191 = load ptr, ptr %6, align 8, !tbaa !31
  %192 = load i64, ptr %24, align 8, !tbaa !23
  %193 = call i32 @_php_stream_seek(ptr noundef %191, i64 noundef %192, i32 noundef 1)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !31
  %197 = call i32 @_php_stream_mmap_unmap(ptr noundef %196)
  store i32 3, ptr %14, align 4
  br label %241

198:                                              ; preds = %190
  %199 = load ptr, ptr %7, align 8, !tbaa !31
  %200 = load ptr, ptr %21, align 8, !tbaa !44
  %201 = load i64, ptr %24, align 8, !tbaa !23
  %202 = call i64 @_php_stream_write(ptr noundef %199, ptr noundef %200, i64 noundef %201)
  store i64 %202, ptr %25, align 8, !tbaa !23
  %203 = load i64, ptr %25, align 8, !tbaa !23
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load i64, ptr %11, align 8, !tbaa !23
  %207 = load ptr, ptr %9, align 8, !tbaa !150
  store i64 %206, ptr %207, align 8, !tbaa !23
  %208 = load ptr, ptr %6, align 8, !tbaa !31
  %209 = call i32 @_php_stream_mmap_unmap(ptr noundef %208)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %241

210:                                              ; preds = %198
  %211 = load ptr, ptr %6, align 8, !tbaa !31
  %212 = call i32 @_php_stream_mmap_unmap(ptr noundef %211)
  %213 = load i64, ptr %25, align 8, !tbaa !23
  %214 = load i64, ptr %11, align 8, !tbaa !23
  %215 = add i64 %214, %213
  store i64 %215, ptr %11, align 8, !tbaa !23
  %216 = load ptr, ptr %9, align 8, !tbaa !150
  store i64 %215, ptr %216, align 8, !tbaa !23
  %217 = load i64, ptr %24, align 8, !tbaa !23
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %210
  %220 = load i64, ptr %24, align 8, !tbaa !23
  %221 = load i64, ptr %25, align 8, !tbaa !23
  %222 = icmp ne i64 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219, %210
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %241

224:                                              ; preds = %219
  %225 = load i64, ptr %24, align 8, !tbaa !23
  %226 = load i64, ptr %22, align 8, !tbaa !23
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %241

229:                                              ; preds = %224
  %230 = load i64, ptr %8, align 8, !tbaa !23
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load i64, ptr %24, align 8, !tbaa !23
  %234 = load i64, ptr %23, align 8, !tbaa !23
  %235 = sub i64 %234, %233
  store i64 %235, ptr %23, align 8, !tbaa !23
  %236 = load i64, ptr %23, align 8, !tbaa !23
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %241

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239, %229
  store i32 0, ptr %14, align 4
  br label %241

241:                                              ; preds = %240, %238, %228, %223, %205, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  %242 = load i32, ptr %14, align 4
  switch i32 %242, label %245 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %182
  store i32 0, ptr %14, align 4
  br label %245

245:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %246 = load i32, ptr %14, align 4
  switch i32 %246, label %252 [
    i32 0, label %247
    i32 3, label %251
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %21, align 8, !tbaa !44
  %250 = icmp ne ptr %249, null
  br i1 %250, label %168, label %251

251:                                              ; preds = %248, %245
  store i32 0, ptr %14, align 4
  br label %252

252:                                              ; preds = %251, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %253 = load i32, ptr %14, align 4
  switch i32 %253, label %331 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %166, %165, %155, %149
  br label %256

256:                                              ; preds = %327, %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store i64 8192, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %258 = load i64, ptr %8, align 8, !tbaa !23
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = load i64, ptr %8, align 8, !tbaa !23
  %262 = load i64, ptr %11, align 8, !tbaa !23
  %263 = sub i64 %261, %262
  %264 = load i64, ptr %26, align 8, !tbaa !23
  %265 = icmp ult i64 %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load i64, ptr %8, align 8, !tbaa !23
  %268 = load i64, ptr %11, align 8, !tbaa !23
  %269 = sub i64 %267, %268
  store i64 %269, ptr %26, align 8, !tbaa !23
  br label %270

270:                                              ; preds = %266, %260, %257
  %271 = load ptr, ptr %6, align 8, !tbaa !31
  %272 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %273 = load i64, ptr %26, align 8, !tbaa !23
  %274 = call i64 @_php_stream_read(ptr noundef %271, ptr noundef %272, i64 noundef %273)
  store i64 %274, ptr %27, align 8, !tbaa !23
  %275 = load i64, ptr %27, align 8, !tbaa !23
  %276 = icmp sle i64 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %270
  %278 = load i64, ptr %11, align 8, !tbaa !23
  %279 = load ptr, ptr %9, align 8, !tbaa !150
  store i64 %278, ptr %279, align 8, !tbaa !23
  %280 = load i64, ptr %27, align 8, !tbaa !23
  %281 = icmp slt i64 %280, 0
  %282 = select i1 %281, i32 -1, i32 0
  store i32 %282, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %325

283:                                              ; preds = %270
  %284 = load i64, ptr %27, align 8, !tbaa !23
  store i64 %284, ptr %12, align 8, !tbaa !23
  %285 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  store ptr %285, ptr %28, align 8, !tbaa !44
  %286 = load i64, ptr %27, align 8, !tbaa !23
  %287 = load i64, ptr %11, align 8, !tbaa !23
  %288 = add i64 %287, %286
  store i64 %288, ptr %11, align 8, !tbaa !23
  br label %289

289:                                              ; preds = %315, %283
  %290 = load i64, ptr %12, align 8, !tbaa !23
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %316

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %293 = load ptr, ptr %7, align 8, !tbaa !31
  %294 = load ptr, ptr %28, align 8, !tbaa !44
  %295 = load i64, ptr %12, align 8, !tbaa !23
  %296 = call i64 @_php_stream_write(ptr noundef %293, ptr noundef %294, i64 noundef %295)
  store i64 %296, ptr %29, align 8, !tbaa !23
  %297 = load i64, ptr %29, align 8, !tbaa !23
  %298 = icmp sle i64 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %292
  %300 = load i64, ptr %11, align 8, !tbaa !23
  %301 = load i64, ptr %27, align 8, !tbaa !23
  %302 = load i64, ptr %12, align 8, !tbaa !23
  %303 = sub i64 %301, %302
  %304 = sub i64 %300, %303
  %305 = load ptr, ptr %9, align 8, !tbaa !150
  store i64 %304, ptr %305, align 8, !tbaa !23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %313

306:                                              ; preds = %292
  %307 = load i64, ptr %29, align 8, !tbaa !23
  %308 = load i64, ptr %12, align 8, !tbaa !23
  %309 = sub i64 %308, %307
  store i64 %309, ptr %12, align 8, !tbaa !23
  %310 = load i64, ptr %29, align 8, !tbaa !23
  %311 = load ptr, ptr %28, align 8, !tbaa !44
  %312 = getelementptr inbounds i8, ptr %311, i64 %310
  store ptr %312, ptr %28, align 8, !tbaa !44
  store i32 0, ptr %14, align 4
  br label %313

313:                                              ; preds = %306, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  %314 = load i32, ptr %14, align 4
  switch i32 %314, label %325 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %289

316:                                              ; preds = %289
  %317 = load i64, ptr %8, align 8, !tbaa !23
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = load i64, ptr %8, align 8, !tbaa !23
  %321 = load i64, ptr %11, align 8, !tbaa !23
  %322 = icmp eq i64 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store i32 6, ptr %14, align 4
  br label %325

324:                                              ; preds = %319, %316
  store i32 0, ptr %14, align 4
  br label %325

325:                                              ; preds = %324, %323, %313, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  %326 = load i32, ptr %14, align 4
  switch i32 %326, label %331 [
    i32 0, label %327
    i32 6, label %328
  ]

327:                                              ; preds = %325
  br label %256

328:                                              ; preds = %325
  %329 = load i64, ptr %11, align 8, !tbaa !23
  %330 = load ptr, ptr %9, align 8, !tbaa !150
  store i64 %329, ptr %330, align 8, !tbaa !23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

331:                                              ; preds = %328, %325, %252, %142, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #17
  %332 = load i32, ptr %5, align 4
  ret i32 %332
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @php_stream_parse_fopen_modes(ptr noundef, ptr noundef) #5

declare i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #14

declare i32 @_php_stream_mmap_unmap(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_copy_to_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i64, ptr %7, align 8, !tbaa !23
  %14 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %8)
  store i32 %14, ptr %9, align 4, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8, !tbaa !23
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

24:                                               ; preds = %20, %17, %3
  %25 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define hidden void @php_shutdown_stream_hashes() #0 {
  store ptr null, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 6), align 8, !tbaa !157
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  call void @zend_hash_destroy(ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  call void @_efree(ptr noundef %5)
  store ptr null, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 9), align 8, !tbaa !158
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 9), align 8, !tbaa !158
  call void @zend_hash_destroy(ptr noundef %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 9), align 8, !tbaa !158
  call void @_efree(ptr noundef %11)
  store ptr null, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 9), align 8, !tbaa !158
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 10), align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 10), align 8, !tbaa !53
  call void @zend_hash_destroy(ptr noundef %16)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 10), align 8, !tbaa !53
  call void @_efree(ptr noundef %17)
  store ptr null, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 10), align 8, !tbaa !53
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @php_init_stream_wrappers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @zend_register_list_destructors_ex(ptr noundef @stream_resource_regular_dtor, ptr noundef null, ptr noundef @.str.3, i32 noundef %3)
  store i32 %4, ptr @le_stream, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef @stream_resource_persistent_dtor, ptr noundef @.str.4, i32 noundef %5)
  store i32 %6, ptr @le_pstream, align 4, !tbaa !4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef null, ptr noundef @.str.5, i32 noundef %7)
  store i32 %8, ptr @le_stream_filter, align 4, !tbaa !4
  call void @_zend_hash_init(ptr noundef @url_stream_wrappers_hash, i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  %9 = call ptr @php_get_stream_filters_hash_global()
  call void @_zend_hash_init(ptr noundef %9, i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  %10 = call ptr @php_stream_xport_get_hash()
  call void @_zend_hash_init(ptr noundef %10, i32 noundef 8, ptr noundef null, i1 noundef zeroext true)
  %11 = call i32 @php_stream_xport_register(ptr noundef @.str.6, ptr noundef @php_stream_generic_socket_factory)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = call i32 @php_stream_xport_register(ptr noundef @.str.7, ptr noundef @php_stream_generic_socket_factory)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = call i32 @php_stream_xport_register(ptr noundef @.str.8, ptr noundef @php_stream_generic_socket_factory)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 @php_stream_xport_register(ptr noundef @.str.9, ptr noundef @php_stream_generic_socket_factory)
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %19, %16, %13, %1
  %23 = phi i1 [ false, %16 ], [ false, %13 ], [ false, %1 ], [ %21, %19 ]
  %24 = select i1 %23, i32 0, i32 -1
  ret i32 %24
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @stream_resource_regular_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct._zend_resource, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = call i32 @_php_stream_free(ptr noundef %7, i32 noundef 11)
  store i32 %8, ptr @file_globals, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_resource_persistent_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct._zend_resource, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = call i32 @_php_stream_free(ptr noundef %7, i32 noundef 11)
  store i32 %8, ptr @file_globals, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

declare ptr @php_get_stream_filters_hash_global() #5

declare ptr @php_stream_xport_get_hash() #5

declare i32 @php_stream_xport_register(ptr noundef, ptr noundef) #5

declare ptr @php_stream_generic_socket_factory(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @php_shutdown_stream_wrappers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @zend_hash_destroy(ptr noundef @url_stream_wrappers_hash)
  %3 = call ptr @php_get_stream_filters_hash_global()
  call void @zend_hash_destroy(ptr noundef %3)
  %4 = call ptr @php_stream_xport_get_hash()
  call void @zend_hash_destroy(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_register_url_stream_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call i64 @strlen(ptr noundef %10) #18
  store i64 %11, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = load i64, ptr %6, align 8, !tbaa !23
  %14 = trunc i64 %13 to i32
  %15 = call i32 @php_stream_wrapper_scheme_validate(ptr noundef %12, i32 noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = load i64, ptr %6, align 8, !tbaa !23
  %22 = call ptr %19(ptr noundef %20, i64 noundef %21, i1 noundef zeroext true)
  store ptr %22, ptr %8, align 8, !tbaa !140
  %23 = load ptr, ptr %8, align 8, !tbaa !140
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = call ptr @zend_hash_add_ptr(ptr noundef @url_stream_wrappers_hash, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  %27 = select i1 %26, i32 0, i32 -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !140
  call void @zend_string_release_ex(ptr noundef %28, i1 noundef zeroext true)
  %29 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_stream_wrapper_scheme_validate(ptr noundef %0, i32 noundef %1) #15 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %53, %2
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %8
  %13 = call ptr @__ctype_b_loc() #21
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %14, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !162
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 43
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 45
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 46
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

52:                                               ; preds = %43, %35, %27, %12
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !4
  br label %8

56:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !140
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !24
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !140
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !117, !range !63, !noundef !64
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !140
  call void @free(ptr noundef %22) #17
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !140
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_unregister_url_stream_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = call i64 @strlen(ptr noundef %4) #18
  %6 = call i32 @zend_hash_str_del(ptr noundef @url_stream_wrappers_hash, ptr noundef %3, i64 noundef %5)
  ret i32 %6
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @php_register_url_stream_wrapper_volatile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !141
  %12 = trunc i64 %11 to i32
  %13 = call i32 @php_stream_wrapper_scheme_validate(ptr noundef %8, i32 noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @clone_wrapper_hash()
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !140
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = call ptr @zend_hash_add_ptr(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  %26 = select i1 %25, i32 0, i32 -1
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %20, %15
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @clone_wrapper_hash() #0 {
  %1 = call noalias ptr @_emalloc_56()
  store ptr %1, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  %3 = call i32 @zend_hash_num_elements(ptr noundef @url_stream_wrappers_hash)
  call void @_zend_hash_init(ptr noundef %2, i32 noundef %3, ptr noundef null, i1 noundef zeroext false)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  call void @zend_hash_copy(ptr noundef %4, ptr noundef @url_stream_wrappers_hash, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_unregister_url_stream_wrapper_volatile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @clone_wrapper_hash()
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !140
  %9 = call i32 @zend_hash_del(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_locate_url_wrapper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ @url_stream_wrappers_hash, %23 ]
  store ptr %25, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !163
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %29, ptr %30, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr null, ptr @php_plain_files_wrapper
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %288

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %41, ptr %10, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %74, %40
  %43 = call ptr @__ctype_b_loc() #21
  %44 = load ptr, ptr %43, align 8, !tbaa !160
  %45 = load ptr, ptr %10, align 8, !tbaa !44
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %44, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !162
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %10, align 8, !tbaa !44
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 43
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !44
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !44
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br label %69

69:                                               ; preds = %64, %59, %54, %42
  %70 = phi i1 [ true, %59 ], [ true, %54 ], [ true, %42 ], [ %68, %64 ]
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load i64, ptr %12, align 8, !tbaa !23
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8, !tbaa !44
  br label %42

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8, !tbaa !44
  %79 = load i8, ptr %78, align 1, !tbaa !22
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 58
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = load i64, ptr %12, align 8, !tbaa !23
  %84 = icmp ugt i64 %83, 1
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !44
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = call i32 @strncmp(ptr noundef @.str.10, ptr noundef %87, i64 noundef 2) #18
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load i64, ptr %12, align 8, !tbaa !23
  %92 = icmp eq i64 %91, 4
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !44
  %95 = call i32 @memcmp(ptr noundef @.str.11, ptr noundef %94, i64 noundef 5) #18
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93, %85
  %98 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %98, ptr %11, align 8, !tbaa !44
  br label %99

99:                                               ; preds = %97, %93, %90, %82, %77
  %100 = load ptr, ptr %11, align 8, !tbaa !44
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %139

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !18
  %104 = load ptr, ptr %11, align 8, !tbaa !44
  %105 = load i64, ptr %12, align 8, !tbaa !23
  %106 = call ptr @zend_hash_str_find_ptr(ptr noundef %103, ptr noundef %104, i64 noundef %105)
  store ptr %106, ptr %9, align 8, !tbaa !50
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %109 = load ptr, ptr %11, align 8, !tbaa !44
  %110 = load i64, ptr %12, align 8, !tbaa !23
  %111 = call noalias ptr @_estrndup(ptr noundef %109, i64 noundef %110)
  store ptr %111, ptr %14, align 8, !tbaa !44
  %112 = load ptr, ptr %14, align 8, !tbaa !44
  %113 = load i64, ptr %12, align 8, !tbaa !23
  call void @zend_str_tolower(ptr noundef %112, i64 noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !18
  %115 = load ptr, ptr %14, align 8, !tbaa !44
  %116 = load i64, ptr %12, align 8, !tbaa !23
  %117 = call ptr @zend_hash_str_find_ptr(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !50
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  %120 = load i64, ptr %12, align 8, !tbaa !23
  %121 = icmp uge i64 %120, 32
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i64 31, ptr %12, align 8, !tbaa !23
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %124 = load i64, ptr %12, align 8, !tbaa !23
  %125 = icmp uge i64 %124, 32
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i64 31, ptr %16, align 8, !tbaa !23
  br label %129

127:                                              ; preds = %123
  %128 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %128, ptr %16, align 8, !tbaa !23
  br label %129

129:                                              ; preds = %127, %126
  %130 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %131 = load ptr, ptr %11, align 8, !tbaa !44
  %132 = load i64, ptr %16, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %130, ptr align 1 %131, i64 %132, i1 false)
  %133 = load i64, ptr %16, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 0, i64 %133
  store i8 0, ptr %134, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %135 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, ptr noundef %135)
  store ptr null, ptr %9, align 8, !tbaa !50
  store ptr null, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %136

136:                                              ; preds = %129, %108
  %137 = load ptr, ptr %14, align 8, !tbaa !44
  call void @_efree(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %138

138:                                              ; preds = %136, %102
  br label %139

139:                                              ; preds = %138, %99
  %140 = load ptr, ptr %11, align 8, !tbaa !44
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8, !tbaa !44
  %144 = load i64, ptr %12, align 8, !tbaa !23
  %145 = call i32 @strncasecmp(ptr noundef %143, ptr noundef @.str.13, i64 noundef %144) #18
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %244, label %147

147:                                              ; preds = %142, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr @php_plain_files_wrapper, ptr %17, align 8, !tbaa !50
  %148 = load ptr, ptr %11, align 8, !tbaa !44
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %213

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !4
  %151 = load ptr, ptr %5, align 8, !tbaa !44
  %152 = call i32 @strncasecmp(ptr noundef %151, ptr noundef @.str.14, i64 noundef 17) #18
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %155

155:                                              ; preds = %154, %150
  %156 = load i32, ptr %18, align 4, !tbaa !4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %181

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !44
  %160 = load i64, ptr %12, align 8, !tbaa !23
  %161 = add i64 %160, 3
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !22
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %158
  %167 = load ptr, ptr %5, align 8, !tbaa !44
  %168 = load i64, ptr %12, align 8, !tbaa !23
  %169 = add i64 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !22
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 47
  br i1 %173, label %174, label %181

174:                                              ; preds = %166
  %175 = load i32, ptr %7, align 4, !tbaa !4
  %176 = and i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.15, ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %174
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %210

181:                                              ; preds = %166, %158, %155
  %182 = load ptr, ptr %6, align 8, !tbaa !163
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %209

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8, !tbaa !44
  %186 = load i64, ptr %12, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %188, ptr %189, align 8, !tbaa !44
  %190 = load i32, ptr %18, align 4, !tbaa !4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %196

192:                                              ; preds = %184
  %193 = load ptr, ptr %6, align 8, !tbaa !163
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = getelementptr inbounds i8, ptr %194, i64 11
  store ptr %195, ptr %193, align 8, !tbaa !44
  br label %196

196:                                              ; preds = %192, %184
  br label %197

197:                                              ; preds = %204, %196
  %198 = load ptr, ptr %6, align 8, !tbaa !163
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %198, align 8, !tbaa !44
  %201 = load i8, ptr %200, align 1, !tbaa !22
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 47
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  br label %197

205:                                              ; preds = %197
  %206 = load ptr, ptr %6, align 8, !tbaa !163
  %207 = load ptr, ptr %206, align 8, !tbaa !44
  %208 = getelementptr inbounds i8, ptr %207, i32 -1
  store ptr %208, ptr %206, align 8, !tbaa !44
  br label %209

209:                                              ; preds = %205, %181
  store i32 0, ptr %13, align 4
  br label %210

210:                                              ; preds = %209, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %211 = load i32, ptr %13, align 4
  switch i32 %211, label %243 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %147
  %214 = load i32, ptr %7, align 4, !tbaa !4
  %215 = and i32 %214, 64
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %243

218:                                              ; preds = %213
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 8), align 8, !tbaa !8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %241

221:                                              ; preds = %218
  %222 = load ptr, ptr %9, align 8, !tbaa !50
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %225, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %243

226:                                              ; preds = %221
  %227 = load ptr, ptr %8, align 8, !tbaa !18
  %228 = load ptr, ptr @zend_known_strings, align 8, !tbaa !164
  %229 = getelementptr inbounds ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8, !tbaa !140
  %231 = call ptr @zend_hash_find_ex_ptr(ptr noundef %227, ptr noundef %230, i1 noundef zeroext true)
  store ptr %231, ptr %9, align 8, !tbaa !50
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %234, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %243

235:                                              ; preds = %226
  %236 = load i32, ptr %7, align 4, !tbaa !4
  %237 = and i32 %236, 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16)
  br label %240

240:                                              ; preds = %239, %235
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %243

241:                                              ; preds = %218
  %242 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %242, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %243

243:                                              ; preds = %241, %240, %233, %224, %217, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %288

244:                                              ; preds = %142
  %245 = load ptr, ptr %9, align 8, !tbaa !50
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %286

247:                                              ; preds = %244
  %248 = load ptr, ptr %9, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !166
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %286

252:                                              ; preds = %247
  %253 = load i32, ptr %7, align 4, !tbaa !4
  %254 = and i32 %253, 8192
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %286

256:                                              ; preds = %252
  %257 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 52), align 1, !tbaa !167, !range !63, !noundef !64
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %269

259:                                              ; preds = %256
  %260 = load i32, ptr %7, align 4, !tbaa !4
  %261 = and i32 %260, 128
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 71), align 4, !tbaa !172, !range !63, !noundef !64
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %286

266:                                              ; preds = %263, %259
  %267 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 70), align 1, !tbaa !173, !range !63, !noundef !64
  %268 = trunc i8 %267 to i1
  br i1 %268, label %286, label %269

269:                                              ; preds = %266, %256
  %270 = load i32, ptr %7, align 4, !tbaa !4
  %271 = and i32 %270, 8
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 52), align 1, !tbaa !167, !range !63, !noundef !64
  %275 = trunc i8 %274 to i1
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = load i64, ptr %12, align 8, !tbaa !23
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %11, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.17, i32 noundef %278, ptr noundef %279)
  br label %284

280:                                              ; preds = %273
  %281 = load i64, ptr %12, align 8, !tbaa !23
  %282 = trunc i64 %281 to i32
  %283 = load ptr, ptr %11, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.18, i32 noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %280, %276
  br label %285

285:                                              ; preds = %284, %269
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %288

286:                                              ; preds = %266, %263, %252, %247, %244
  %287 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %287, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %288

288:                                              ; preds = %286, %285, %243, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %289 = load ptr, ptr %4, align 8
  ret ptr %289
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #14

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #5

declare void @zend_str_tolower(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ex_ptr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !140
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !140
  %13 = load i8, ptr %7, align 1, !tbaa !117, !range !63, !noundef !64
  %14 = trunc i8 %13 to i1
  %15 = call ptr @zend_hash_find_ex(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  store ptr %15, ptr %8, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_mkdir(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = call ptr @php_stream_locate_url_wrapper(ptr noundef %12, ptr noundef null, i32 noundef 0)
  store ptr %13, ptr %10, align 8, !tbaa !50
  %14 = load ptr, ptr %10, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = load ptr, ptr %10, align 8, !tbaa !50
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !97
  %40 = call i32 %34(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_rmdir(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = call ptr @php_stream_locate_url_wrapper(ptr noundef %10, ptr noundef null, i32 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !50
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19, %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = load ptr, ptr %8, align 8, !tbaa !50
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !97
  %37 = call i32 %32(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_stat_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !146
  store ptr %3, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %13, ptr %11, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 144, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = call ptr @php_stream_locate_url_wrapper(ptr noundef %15, ptr noundef %11, i32 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !50
  %17 = load ptr, ptr %10, align 8, !tbaa !50
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !176
  %32 = load ptr, ptr %10, align 8, !tbaa !50
  %33 = load ptr, ptr %11, align 8, !tbaa !44
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !146
  %36 = load ptr, ptr %9, align 8, !tbaa !97
  %37 = call i32 %31(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

38:                                               ; preds = %19, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_opendir(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %20, ptr %10, align 8, !tbaa !44
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = call ptr @php_stream_locate_url_wrapper(ptr noundef %21, ptr noundef %10, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !50
  %24 = load ptr, ptr %9, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !177
  %39 = load ptr, ptr %9, align 8, !tbaa !50
  %40 = load ptr, ptr %10, align 8, !tbaa !44
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = and i32 %41, -9
  %43 = load ptr, ptr %7, align 8, !tbaa !97
  %44 = call ptr %38(ptr noundef %39, ptr noundef %40, ptr noundef @.str.19, i32 noundef %42, ptr noundef null, ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !31
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %33
  %48 = load ptr, ptr %9, align 8, !tbaa !50
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct._php_stream, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !66
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct._php_stream, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = or i32 %53, 66
  store i32 %54, ptr %52, align 4, !tbaa !65
  br label %55

55:                                               ; preds = %47, %33
  br label %64

56:                                               ; preds = %26, %19
  %57 = load ptr, ptr %9, align 8, !tbaa !50
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !50
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = and i32 %61, -9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %60, i32 noundef %62, ptr noundef @.str.20)
  br label %63

63:                                               ; preds = %59, %56
  br label %64

64:                                               ; preds = %63, %55
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !50
  %73 = load ptr, ptr %5, align 8, !tbaa !44
  call void @php_stream_display_wrapper_errors(ptr noundef %72, ptr noundef %73, ptr noundef @.str.21)
  br label %74

74:                                               ; preds = %71, %67, %64
  %75 = load ptr, ptr %9, align 8, !tbaa !50
  call void @php_stream_tidy_wrapper_error_log(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %74, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @php_stream_display_wrapper_errors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !4
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !178
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %381

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = call noalias ptr @_estrdup(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %368

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = call ptr @php_get_wrapper_errors_list(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !51
  %30 = load ptr, ptr %11, align 8, !tbaa !51
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %358

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %33 = load ptr, ptr %11, align 8, !tbaa !51
  %34 = call i64 @zend_llist_count(ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %36 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 43), align 1, !tbaa !179, !range !63, !noundef !64
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 7, ptr %13, align 4, !tbaa !4
  store ptr @.str.28, ptr %16, align 8, !tbaa !44
  br label %40

39:                                               ; preds = %32
  store i32 1, ptr %13, align 4, !tbaa !4
  store ptr @.str.29, ptr %16, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %11, align 8, !tbaa !51
  %42 = call ptr @zend_llist_get_first_ex(ptr noundef %41, ptr noundef %18)
  store ptr %42, ptr %17, align 8, !tbaa !163
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %62, %40
  %44 = load ptr, ptr %17, align 8, !tbaa !163
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load ptr, ptr %17, align 8, !tbaa !163
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = call i64 @strlen(ptr noundef %48) #18
  %50 = load i64, ptr %12, align 8, !tbaa !23
  %51 = add i64 %50, %49
  store i64 %51, ptr %12, align 8, !tbaa !23
  %52 = load i32, ptr %14, align 4, !tbaa !4
  %53 = load i32, ptr %15, align 4, !tbaa !4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %12, align 8, !tbaa !23
  %60 = add i64 %59, %58
  store i64 %60, ptr %12, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %56, %46
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8, !tbaa !51
  %64 = call ptr @zend_llist_get_next_ex(ptr noundef %63, ptr noundef %18)
  store ptr %64, ptr %17, align 8, !tbaa !163
  %65 = load i32, ptr %14, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !4
  br label %43

67:                                               ; preds = %43
  %68 = load i64, ptr %12, align 8, !tbaa !23
  %69 = add i64 %68, 1
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %325

71:                                               ; preds = %67
  %72 = load i64, ptr %12, align 8, !tbaa !23
  %73 = add i64 %72, 1
  %74 = icmp ule i64 %73, 8
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call noalias ptr @_emalloc_8()
  br label %323

77:                                               ; preds = %71
  %78 = load i64, ptr %12, align 8, !tbaa !23
  %79 = add i64 %78, 1
  %80 = icmp ule i64 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call noalias ptr @_emalloc_16()
  br label %321

83:                                               ; preds = %77
  %84 = load i64, ptr %12, align 8, !tbaa !23
  %85 = add i64 %84, 1
  %86 = icmp ule i64 %85, 24
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call noalias ptr @_emalloc_24()
  br label %319

89:                                               ; preds = %83
  %90 = load i64, ptr %12, align 8, !tbaa !23
  %91 = add i64 %90, 1
  %92 = icmp ule i64 %91, 32
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call noalias ptr @_emalloc_32()
  br label %317

95:                                               ; preds = %89
  %96 = load i64, ptr %12, align 8, !tbaa !23
  %97 = add i64 %96, 1
  %98 = icmp ule i64 %97, 40
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call noalias ptr @_emalloc_40()
  br label %315

101:                                              ; preds = %95
  %102 = load i64, ptr %12, align 8, !tbaa !23
  %103 = add i64 %102, 1
  %104 = icmp ule i64 %103, 48
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call noalias ptr @_emalloc_48()
  br label %313

107:                                              ; preds = %101
  %108 = load i64, ptr %12, align 8, !tbaa !23
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 56
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call noalias ptr @_emalloc_56()
  br label %311

113:                                              ; preds = %107
  %114 = load i64, ptr %12, align 8, !tbaa !23
  %115 = add i64 %114, 1
  %116 = icmp ule i64 %115, 64
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call noalias ptr @_emalloc_64()
  br label %309

119:                                              ; preds = %113
  %120 = load i64, ptr %12, align 8, !tbaa !23
  %121 = add i64 %120, 1
  %122 = icmp ule i64 %121, 80
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call noalias ptr @_emalloc_80()
  br label %307

125:                                              ; preds = %119
  %126 = load i64, ptr %12, align 8, !tbaa !23
  %127 = add i64 %126, 1
  %128 = icmp ule i64 %127, 96
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call noalias ptr @_emalloc_96()
  br label %305

131:                                              ; preds = %125
  %132 = load i64, ptr %12, align 8, !tbaa !23
  %133 = add i64 %132, 1
  %134 = icmp ule i64 %133, 112
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call noalias ptr @_emalloc_112()
  br label %303

137:                                              ; preds = %131
  %138 = load i64, ptr %12, align 8, !tbaa !23
  %139 = add i64 %138, 1
  %140 = icmp ule i64 %139, 128
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call noalias ptr @_emalloc_128()
  br label %301

143:                                              ; preds = %137
  %144 = load i64, ptr %12, align 8, !tbaa !23
  %145 = add i64 %144, 1
  %146 = icmp ule i64 %145, 160
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call noalias ptr @_emalloc_160()
  br label %299

149:                                              ; preds = %143
  %150 = load i64, ptr %12, align 8, !tbaa !23
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 192
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call noalias ptr @_emalloc_192()
  br label %297

155:                                              ; preds = %149
  %156 = load i64, ptr %12, align 8, !tbaa !23
  %157 = add i64 %156, 1
  %158 = icmp ule i64 %157, 224
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call noalias ptr @_emalloc_224()
  br label %295

161:                                              ; preds = %155
  %162 = load i64, ptr %12, align 8, !tbaa !23
  %163 = add i64 %162, 1
  %164 = icmp ule i64 %163, 256
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call noalias ptr @_emalloc_256()
  br label %293

167:                                              ; preds = %161
  %168 = load i64, ptr %12, align 8, !tbaa !23
  %169 = add i64 %168, 1
  %170 = icmp ule i64 %169, 320
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call noalias ptr @_emalloc_320()
  br label %291

173:                                              ; preds = %167
  %174 = load i64, ptr %12, align 8, !tbaa !23
  %175 = add i64 %174, 1
  %176 = icmp ule i64 %175, 384
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call noalias ptr @_emalloc_384()
  br label %289

179:                                              ; preds = %173
  %180 = load i64, ptr %12, align 8, !tbaa !23
  %181 = add i64 %180, 1
  %182 = icmp ule i64 %181, 448
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = call noalias ptr @_emalloc_448()
  br label %287

185:                                              ; preds = %179
  %186 = load i64, ptr %12, align 8, !tbaa !23
  %187 = add i64 %186, 1
  %188 = icmp ule i64 %187, 512
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call noalias ptr @_emalloc_512()
  br label %285

191:                                              ; preds = %185
  %192 = load i64, ptr %12, align 8, !tbaa !23
  %193 = add i64 %192, 1
  %194 = icmp ule i64 %193, 640
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call noalias ptr @_emalloc_640()
  br label %283

197:                                              ; preds = %191
  %198 = load i64, ptr %12, align 8, !tbaa !23
  %199 = add i64 %198, 1
  %200 = icmp ule i64 %199, 768
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = call noalias ptr @_emalloc_768()
  br label %281

203:                                              ; preds = %197
  %204 = load i64, ptr %12, align 8, !tbaa !23
  %205 = add i64 %204, 1
  %206 = icmp ule i64 %205, 896
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = call noalias ptr @_emalloc_896()
  br label %279

209:                                              ; preds = %203
  %210 = load i64, ptr %12, align 8, !tbaa !23
  %211 = add i64 %210, 1
  %212 = icmp ule i64 %211, 1024
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = call noalias ptr @_emalloc_1024()
  br label %277

215:                                              ; preds = %209
  %216 = load i64, ptr %12, align 8, !tbaa !23
  %217 = add i64 %216, 1
  %218 = icmp ule i64 %217, 1280
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = call noalias ptr @_emalloc_1280()
  br label %275

221:                                              ; preds = %215
  %222 = load i64, ptr %12, align 8, !tbaa !23
  %223 = add i64 %222, 1
  %224 = icmp ule i64 %223, 1536
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = call noalias ptr @_emalloc_1536()
  br label %273

227:                                              ; preds = %221
  %228 = load i64, ptr %12, align 8, !tbaa !23
  %229 = add i64 %228, 1
  %230 = icmp ule i64 %229, 1792
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = call noalias ptr @_emalloc_1792()
  br label %271

233:                                              ; preds = %227
  %234 = load i64, ptr %12, align 8, !tbaa !23
  %235 = add i64 %234, 1
  %236 = icmp ule i64 %235, 2048
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = call noalias ptr @_emalloc_2048()
  br label %269

239:                                              ; preds = %233
  %240 = load i64, ptr %12, align 8, !tbaa !23
  %241 = add i64 %240, 1
  %242 = icmp ule i64 %241, 2560
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = call noalias ptr @_emalloc_2560()
  br label %267

245:                                              ; preds = %239
  %246 = load i64, ptr %12, align 8, !tbaa !23
  %247 = add i64 %246, 1
  %248 = icmp ule i64 %247, 3072
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = call noalias ptr @_emalloc_3072()
  br label %265

251:                                              ; preds = %245
  %252 = load i64, ptr %12, align 8, !tbaa !23
  %253 = add i64 %252, 1
  %254 = icmp ule i64 %253, 2093056
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load i64, ptr %12, align 8, !tbaa !23
  %257 = add i64 %256, 1
  %258 = call noalias ptr @_emalloc_large(i64 noundef %257) #19
  br label %263

259:                                              ; preds = %251
  %260 = load i64, ptr %12, align 8, !tbaa !23
  %261 = add i64 %260, 1
  %262 = call noalias ptr @_emalloc_huge(i64 noundef %261) #19
  br label %263

263:                                              ; preds = %259, %255
  %264 = phi ptr [ %258, %255 ], [ %262, %259 ]
  br label %265

265:                                              ; preds = %263, %249
  %266 = phi ptr [ %250, %249 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %243
  %268 = phi ptr [ %244, %243 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %237
  %270 = phi ptr [ %238, %237 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %231
  %272 = phi ptr [ %232, %231 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %225
  %274 = phi ptr [ %226, %225 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %219
  %276 = phi ptr [ %220, %219 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %213
  %278 = phi ptr [ %214, %213 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %207
  %280 = phi ptr [ %208, %207 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %201
  %282 = phi ptr [ %202, %201 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %195
  %284 = phi ptr [ %196, %195 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %189
  %286 = phi ptr [ %190, %189 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %183
  %288 = phi ptr [ %184, %183 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %177
  %290 = phi ptr [ %178, %177 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %171
  %292 = phi ptr [ %172, %171 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %165
  %294 = phi ptr [ %166, %165 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %159
  %296 = phi ptr [ %160, %159 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %153
  %298 = phi ptr [ %154, %153 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %147
  %300 = phi ptr [ %148, %147 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %141
  %302 = phi ptr [ %142, %141 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %135
  %304 = phi ptr [ %136, %135 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %129
  %306 = phi ptr [ %130, %129 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %123
  %308 = phi ptr [ %124, %123 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %117
  %310 = phi ptr [ %118, %117 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %111
  %312 = phi ptr [ %112, %111 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %105
  %314 = phi ptr [ %106, %105 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %99
  %316 = phi ptr [ %100, %99 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %93
  %318 = phi ptr [ %94, %93 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %87
  %320 = phi ptr [ %88, %87 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %81
  %322 = phi ptr [ %82, %81 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %75
  %324 = phi ptr [ %76, %75 ], [ %322, %321 ]
  br label %329

325:                                              ; preds = %67
  %326 = load i64, ptr %12, align 8, !tbaa !23
  %327 = add i64 %326, 1
  %328 = call noalias ptr @_emalloc(i64 noundef %327) #19
  br label %329

329:                                              ; preds = %325, %323
  %330 = phi ptr [ %324, %323 ], [ %328, %325 ]
  store ptr %330, ptr %8, align 8, !tbaa !44
  %331 = load ptr, ptr %8, align 8, !tbaa !44
  %332 = getelementptr inbounds i8, ptr %331, i64 0
  store i8 0, ptr %332, align 1, !tbaa !22
  %333 = load ptr, ptr %11, align 8, !tbaa !51
  %334 = call ptr @zend_llist_get_first_ex(ptr noundef %333, ptr noundef %18)
  store ptr %334, ptr %17, align 8, !tbaa !163
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %335

335:                                              ; preds = %352, %329
  %336 = load ptr, ptr %17, align 8, !tbaa !163
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %357

338:                                              ; preds = %335
  %339 = load ptr, ptr %8, align 8, !tbaa !44
  %340 = load ptr, ptr %17, align 8, !tbaa !163
  %341 = load ptr, ptr %340, align 8, !tbaa !44
  %342 = call ptr @strcat(ptr noundef %339, ptr noundef %341) #17
  %343 = load i32, ptr %14, align 4, !tbaa !4
  %344 = load i32, ptr %15, align 4, !tbaa !4
  %345 = sub nsw i32 %344, 1
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %338
  %348 = load ptr, ptr %8, align 8, !tbaa !44
  %349 = load ptr, ptr %16, align 8, !tbaa !44
  %350 = call ptr @strcat(ptr noundef %348, ptr noundef %349) #17
  br label %351

351:                                              ; preds = %347, %338
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %11, align 8, !tbaa !51
  %354 = call ptr @zend_llist_get_next_ex(ptr noundef %353, ptr noundef %18)
  store ptr %354, ptr %17, align 8, !tbaa !163
  %355 = load i32, ptr %14, align 4, !tbaa !4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %14, align 4, !tbaa !4
  br label %335

357:                                              ; preds = %335
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %367

358:                                              ; preds = %27
  %359 = load ptr, ptr %4, align 8, !tbaa !50
  %360 = icmp eq ptr %359, @php_plain_files_wrapper
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = call ptr @__errno_location() #21
  %363 = load i32, ptr %362, align 4, !tbaa !4
  %364 = call ptr @strerror(i32 noundef %363) #17
  store ptr %364, ptr %8, align 8, !tbaa !44
  br label %366

365:                                              ; preds = %358
  store ptr @.str.30, ptr %8, align 8, !tbaa !44
  br label %366

366:                                              ; preds = %365, %361
  br label %367

367:                                              ; preds = %366, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %369

368:                                              ; preds = %22
  store ptr @.str.31, ptr %8, align 8, !tbaa !44
  br label %369

369:                                              ; preds = %368, %367
  %370 = load ptr, ptr %7, align 8, !tbaa !44
  %371 = call ptr @php_strip_url_passwd(ptr noundef %370)
  %372 = load ptr, ptr %7, align 8, !tbaa !44
  %373 = load ptr, ptr %6, align 8, !tbaa !44
  %374 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %372, i32 noundef 2, ptr noundef @.str.32, ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_efree(ptr noundef %375)
  %376 = load i32, ptr %9, align 4, !tbaa !4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %369
  %379 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_efree(ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %369
  store i32 0, ptr %10, align 4
  br label %381

381:                                              ; preds = %380, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %382 = load i32, ptr %10, align 4
  switch i32 %382, label %384 [
    i32 0, label %383
    i32 1, label %383
  ]

383:                                              ; preds = %381, %381
  ret void

384:                                              ; preds = %381
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_stream_tidy_wrapper_error_log(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 10), align 8, !tbaa !53
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 10), align 8, !tbaa !53
  %10 = call i32 @zend_hash_str_del(ptr noundef %9, ptr noundef %2, i64 noundef 8)
  br label %11

11:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_readdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !180
  %8 = call i64 @_php_stream_read(ptr noundef %6, ptr noundef %7, i64 noundef 4097)
  %9 = icmp eq i64 4097, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !180
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_open_wrapper_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !164
  store ptr %4, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store ptr null, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = and i32 %23, 2048
  store i32 %24, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr null, ptr %17, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store ptr null, ptr %18, align 8, !tbaa !44
  %25 = load ptr, ptr %10, align 8, !tbaa !164
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = and i32 %28, 65536
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !164
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  store ptr %33, ptr %16, align 8, !tbaa !140
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %10, align 8, !tbaa !164
  store ptr null, ptr %35, align 8, !tbaa !140
  br label %36

36:                                               ; preds = %34, %5
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !44
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %36
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.22)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %352

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %44
  %49 = load ptr, ptr %16, align 8, !tbaa !140
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr @zend_resolve_path, align 8, !tbaa !54
  %53 = load ptr, ptr %16, align 8, !tbaa !140
  %54 = call ptr %52(ptr noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !140
  br label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !44
  %57 = load ptr, ptr %7, align 8, !tbaa !44
  %58 = call i64 @strlen(ptr noundef %57) #18
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 17), align 8, !tbaa !182
  %60 = call ptr @php_resolve_path(ptr noundef %56, i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !140
  br label %61

61:                                               ; preds = %55, %51
  %62 = load ptr, ptr %17, align 8, !tbaa !140
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %7, align 8, !tbaa !44
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = or i32 %68, 16384
  store i32 %69, ptr %9, align 4, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = and i32 %70, -2
  store i32 %71, ptr %9, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %64, %61
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !178
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8, !tbaa !140
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %17, align 8, !tbaa !140
  call void @zend_string_release_ex(ptr noundef %79, i1 noundef zeroext false)
  br label %80

80:                                               ; preds = %78, %75
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %352

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %44
  %83 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %83, ptr %14, align 8, !tbaa !44
  %84 = load ptr, ptr %7, align 8, !tbaa !44
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = call ptr @php_stream_locate_url_wrapper(ptr noundef %84, ptr noundef %14, i32 noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !50
  %87 = load i32, ptr %9, align 4, !tbaa !4
  %88 = and i32 %87, 256
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8, !tbaa !50
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !166
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %93, %90
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.23)
  %99 = load ptr, ptr %17, align 8, !tbaa !140
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %17, align 8, !tbaa !140
  call void @zend_string_release_ex(ptr noundef %102, i1 noundef zeroext false)
  br label %103

103:                                              ; preds = %101, %98
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %352

104:                                              ; preds = %93, %82
  %105 = load ptr, ptr %13, align 8, !tbaa !50
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %159

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !183
  %113 = icmp ne ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %13, align 8, !tbaa !50
  %116 = load i32, ptr %9, align 4, !tbaa !4
  %117 = and i32 %116, -9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %115, i32 noundef %117, ptr noundef @.str.24)
  br label %132

118:                                              ; preds = %107
  %119 = load ptr, ptr %13, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !108
  %122 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !183
  %124 = load ptr, ptr %13, align 8, !tbaa !50
  %125 = load ptr, ptr %14, align 8, !tbaa !44
  %126 = load ptr, ptr %8, align 8, !tbaa !44
  %127 = load i32, ptr %9, align 4, !tbaa !4
  %128 = and i32 %127, -9
  %129 = load ptr, ptr %10, align 8, !tbaa !164
  %130 = load ptr, ptr %11, align 8, !tbaa !97
  %131 = call ptr %123(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %12, align 8, !tbaa !31
  br label %132

132:                                              ; preds = %118, %114
  %133 = load ptr, ptr %12, align 8, !tbaa !31
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4, !tbaa !4
  %137 = and i32 %136, 2048
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct._php_stream, ptr %140, i32 0, i32 7
  %142 = load i16, ptr %141, align 8
  %143 = and i16 %142, 1
  %144 = icmp ne i16 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %13, align 8, !tbaa !50
  %147 = load i32, ptr %9, align 4, !tbaa !4
  %148 = and i32 %147, -9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %146, i32 noundef %148, ptr noundef @.str.25)
  %149 = load ptr, ptr %12, align 8, !tbaa !31
  %150 = call i32 @_php_stream_free(ptr noundef %149, i32 noundef 3)
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %151

151:                                              ; preds = %145, %139, %135, %132
  %152 = load ptr, ptr %12, align 8, !tbaa !31
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8, !tbaa !50
  %156 = load ptr, ptr %12, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct._php_stream, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8, !tbaa !66
  br label %158

158:                                              ; preds = %154, %151
  br label %159

159:                                              ; preds = %158, %104
  %160 = load ptr, ptr %12, align 8, !tbaa !31
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %206

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !164
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8, !tbaa !164
  %167 = load ptr, ptr %166, align 8, !tbaa !140
  %168 = icmp ne ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %17, align 8, !tbaa !140
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %17, align 8, !tbaa !140
  %174 = load ptr, ptr %10, align 8, !tbaa !164
  store ptr %173, ptr %174, align 8, !tbaa !140
  store ptr null, ptr %17, align 8, !tbaa !140
  br label %175

175:                                              ; preds = %172, %169, %165, %162
  %176 = load ptr, ptr %12, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct._php_stream, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !69
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %192

180:                                              ; preds = %175
  %181 = load i32, ptr %15, align 4, !tbaa !4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct._php_stream, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8, !tbaa !69
  call void @free(ptr noundef %186) #17
  br label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %12, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct._php_stream, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  call void @_efree(ptr noundef %190)
  br label %191

191:                                              ; preds = %187, %183
  br label %192

192:                                              ; preds = %191, %175
  %193 = load i32, ptr %15, align 4, !tbaa !4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 8, !tbaa !44
  %197 = call noalias ptr @__zend_strdup(ptr noundef %196)
  br label %201

198:                                              ; preds = %192
  %199 = load ptr, ptr %7, align 8, !tbaa !44
  %200 = call noalias ptr @_estrdup(ptr noundef %199)
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi ptr [ %197, %195 ], [ %200, %198 ]
  store ptr %202, ptr %18, align 8, !tbaa !44
  %203 = load ptr, ptr %18, align 8, !tbaa !44
  %204 = load ptr, ptr %12, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct._php_stream, ptr %204, i32 0, i32 12
  store ptr %203, ptr %205, align 8, !tbaa !69
  br label %206

206:                                              ; preds = %201, %159
  %207 = load ptr, ptr %12, align 8, !tbaa !31
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %284

209:                                              ; preds = %206
  %210 = load i32, ptr %9, align 4, !tbaa !4
  %211 = and i32 %210, 16
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %284

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %214 = load ptr, ptr %12, align 8, !tbaa !31
  %215 = load i32, ptr %9, align 4, !tbaa !4
  %216 = and i32 %215, 32
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 1, i32 0
  %219 = call i32 @_php_stream_make_seekable(ptr noundef %214, ptr noundef %20, i32 noundef %218)
  switch i32 %219, label %263 [
    i32 0, label %220
    i32 1, label %227
  ]

220:                                              ; preds = %213
  %221 = load ptr, ptr %17, align 8, !tbaa !140
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %17, align 8, !tbaa !140
  call void @zend_string_release_ex(ptr noundef %224, i1 noundef zeroext false)
  br label %225

225:                                              ; preds = %223, %220
  %226 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %226, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %281

227:                                              ; preds = %213
  %228 = load ptr, ptr %20, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct._php_stream, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %229, align 8, !tbaa !69
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %244

232:                                              ; preds = %227
  %233 = load i32, ptr %15, align 4, !tbaa !4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load ptr, ptr %20, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct._php_stream, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8, !tbaa !69
  call void @free(ptr noundef %238) #17
  br label %243

239:                                              ; preds = %232
  %240 = load ptr, ptr %20, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct._php_stream, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8, !tbaa !69
  call void @_efree(ptr noundef %242)
  br label %243

243:                                              ; preds = %239, %235
  br label %244

244:                                              ; preds = %243, %227
  %245 = load i32, ptr %15, align 4, !tbaa !4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8, !tbaa !44
  %249 = call noalias ptr @__zend_strdup(ptr noundef %248)
  br label %253

250:                                              ; preds = %244
  %251 = load ptr, ptr %7, align 8, !tbaa !44
  %252 = call noalias ptr @_estrdup(ptr noundef %251)
  br label %253

253:                                              ; preds = %250, %247
  %254 = phi ptr [ %249, %247 ], [ %252, %250 ]
  %255 = load ptr, ptr %20, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct._php_stream, ptr %255, i32 0, i32 12
  store ptr %254, ptr %256, align 8, !tbaa !69
  %257 = load ptr, ptr %17, align 8, !tbaa !140
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load ptr, ptr %17, align 8, !tbaa !140
  call void @zend_string_release_ex(ptr noundef %260, i1 noundef zeroext false)
  br label %261

261:                                              ; preds = %259, %253
  %262 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %262, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %281

263:                                              ; preds = %213
  %264 = load ptr, ptr %12, align 8, !tbaa !31
  %265 = call i32 @_php_stream_free(ptr noundef %264, i32 noundef 3)
  store ptr null, ptr %12, align 8, !tbaa !31
  %266 = load i32, ptr %9, align 4, !tbaa !4
  %267 = and i32 %266, 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %270 = load ptr, ptr %7, align 8, !tbaa !44
  %271 = call noalias ptr @_estrdup(ptr noundef %270)
  store ptr %271, ptr %21, align 8, !tbaa !44
  %272 = load ptr, ptr %21, align 8, !tbaa !44
  %273 = call ptr @php_strip_url_passwd(ptr noundef %272)
  %274 = load ptr, ptr %21, align 8, !tbaa !44
  %275 = load ptr, ptr %21, align 8, !tbaa !44
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %274, i32 noundef 2, ptr noundef @.str.26, ptr noundef %275)
  %276 = load ptr, ptr %21, align 8, !tbaa !44
  call void @_efree(ptr noundef %276)
  %277 = load i32, ptr %9, align 4, !tbaa !4
  %278 = and i32 %277, -9
  store i32 %278, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %279

279:                                              ; preds = %269, %263
  br label %280

280:                                              ; preds = %279
  store i32 0, ptr %19, align 4
  br label %281

281:                                              ; preds = %280, %261, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %282 = load i32, ptr %19, align 4
  switch i32 %282, label %352 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %209, %206
  %285 = load ptr, ptr %12, align 8, !tbaa !31
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %323

287:                                              ; preds = %284
  %288 = load ptr, ptr %12, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct._php_stream, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !58
  %291 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !152
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %323

294:                                              ; preds = %287
  %295 = load ptr, ptr %12, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw %struct._php_stream, ptr %295, i32 0, i32 9
  %297 = load i32, ptr %296, align 4, !tbaa !65
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %323

300:                                              ; preds = %294
  %301 = load ptr, ptr %8, align 8, !tbaa !44
  %302 = call ptr @strchr(ptr noundef %301, i32 noundef 97) #18
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %323

304:                                              ; preds = %300
  %305 = load ptr, ptr %12, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct._php_stream, ptr %305, i32 0, i32 14
  %307 = load i64, ptr %306, align 8, !tbaa !139
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store i64 0, ptr %22, align 8, !tbaa !23
  %310 = load ptr, ptr %12, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw %struct._php_stream, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !58
  %313 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !152
  %315 = load ptr, ptr %12, align 8, !tbaa !31
  %316 = call i32 %314(ptr noundef %315, i64 noundef 0, i32 noundef 1, ptr noundef %22)
  %317 = icmp eq i32 0, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %309
  %319 = load i64, ptr %22, align 8, !tbaa !23
  %320 = load ptr, ptr %12, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw %struct._php_stream, ptr %320, i32 0, i32 14
  store i64 %319, ptr %321, align 8, !tbaa !139
  br label %322

322:                                              ; preds = %318, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %323

323:                                              ; preds = %322, %304, %300, %294, %287, %284
  %324 = load ptr, ptr %12, align 8, !tbaa !31
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %344

326:                                              ; preds = %323
  %327 = load i32, ptr %9, align 4, !tbaa !4
  %328 = and i32 %327, 8
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %344

330:                                              ; preds = %326
  %331 = load ptr, ptr %13, align 8, !tbaa !50
  %332 = load ptr, ptr %7, align 8, !tbaa !44
  call void @php_stream_display_wrapper_errors(ptr noundef %331, ptr noundef %332, ptr noundef @.str.27)
  %333 = load ptr, ptr %10, align 8, !tbaa !164
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %343

335:                                              ; preds = %330
  %336 = load ptr, ptr %10, align 8, !tbaa !164
  %337 = load ptr, ptr %336, align 8, !tbaa !140
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = load ptr, ptr %10, align 8, !tbaa !164
  %341 = load ptr, ptr %340, align 8, !tbaa !140
  call void @zend_string_release_ex(ptr noundef %341, i1 noundef zeroext false)
  %342 = load ptr, ptr %10, align 8, !tbaa !164
  store ptr null, ptr %342, align 8, !tbaa !140
  br label %343

343:                                              ; preds = %339, %335, %330
  br label %344

344:                                              ; preds = %343, %326, %323
  %345 = load ptr, ptr %13, align 8, !tbaa !50
  call void @php_stream_tidy_wrapper_error_log(ptr noundef %345)
  %346 = load ptr, ptr %17, align 8, !tbaa !140
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = load ptr, ptr %17, align 8, !tbaa !140
  call void @zend_string_release_ex(ptr noundef %349, i1 noundef zeroext false)
  br label %350

350:                                              ; preds = %348, %344
  %351 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %351, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %352

352:                                              ; preds = %350, %281, %103, %80, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %353 = load ptr, ptr %6, align 8
  ret ptr %353
}

declare void @zend_value_error(ptr noundef, ...) #5

declare ptr @php_resolve_path(ptr noundef, i64 noundef, ptr noundef) #5

declare noalias ptr @__zend_strdup(ptr noundef) #5

declare noalias ptr @_estrdup(ptr noundef) #5

declare i32 @_php_stream_make_seekable(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @php_strip_url_passwd(ptr noundef) #5

declare void @php_error_docref1(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_context_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct._php_stream, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct._php_stream, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct._zend_resource, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi ptr [ %15, %10 ], [ null, %16 ]
  store ptr %18, ptr %5, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct._php_stream_context, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct._php_stream, ptr %25, i32 0, i32 13
  store ptr %24, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct._php_stream_context, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct._zend_resource, ptr %29, i32 0, i32 0
  %31 = call i32 @zend_gc_addref(ptr noundef %30)
  br label %35

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct._php_stream, ptr %33, i32 0, i32 13
  store ptr null, ptr %34, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %32, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !97
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct._php_stream_context, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = call i32 @zend_list_delete(ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct._php_stream_context, ptr %3, i32 0, i32 1
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct._php_stream_context, ptr %9, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %10)
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct._php_stream_context, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct._php_stream_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct._php_stream_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  call void @php_stream_notification_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct._php_stream_context, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !134
  br label %27

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_efree(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_notification_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = load ptr, ptr %2, align 8, !tbaa !184
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !184
  call void @_efree(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_context_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  %4 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 32) #22
  store ptr %4, ptr %1, align 8, !tbaa !97
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %6 = call ptr @_zend_new_array_0()
  store ptr %6, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = load ptr, ptr %1, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct._php_stream_context, ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 775, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !97
  %17 = call i32 @php_le_stream_context()
  %18 = call ptr @zend_register_resource(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %1, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct._php_stream_context, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !113
  %21 = load ptr, ptr %1, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret ptr %21
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #16

declare ptr @_zend_new_array_0() #5

declare i32 @php_le_stream_context() #5

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_notification_alloc() #0 {
  %1 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 56) #22
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_context_get_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct._php_stream_context, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = call i64 @strlen(ptr noundef %15) #18
  %17 = call ptr @zend_hash_str_find(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = call i64 @strlen(ptr noundef %25) #18
  %27 = call ptr @zend_hash_str_find(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_context_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  br label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct._php_stream_context, ptr %23, i32 0, i32 1
  store ptr %24, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %25 = load ptr, ptr %11, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %12, align 8, !tbaa !18
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 0
  %30 = call i32 @zend_gc_refcount(ptr noundef %29)
  %31 = icmp ugt i32 %30, 1
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %40 = load ptr, ptr %12, align 8, !tbaa !18
  %41 = call ptr @zend_array_dup(ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %42 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %42, ptr %14, align 8, !tbaa !24
  %43 = load ptr, ptr %13, align 8, !tbaa !18
  %44 = load ptr, ptr %14, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %14, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 775, ptr %47, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %48

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %12, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct._zend_array, ptr %50, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct._php_stream_context, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = load ptr, ptr %6, align 8, !tbaa !44
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  %61 = call i64 @strlen(ptr noundef %60) #18
  %62 = call ptr @zend_hash_str_find(ptr noundef %58, ptr noundef %59, i64 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !24
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %67 = call ptr @_zend_new_array_0()
  store ptr %67, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr %10, ptr %16, align 8, !tbaa !24
  %68 = load ptr, ptr %15, align 8, !tbaa !18
  %69 = load ptr, ptr %16, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !22
  %71 = load ptr, ptr %16, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 775, ptr %72, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct._php_stream_context, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load ptr, ptr %6, align 8, !tbaa !44
  %80 = load ptr, ptr %6, align 8, !tbaa !44
  %81 = call i64 @strlen(ptr noundef %80) #18
  %82 = call ptr @zend_hash_str_update(ptr noundef %78, ptr noundef %79, i64 noundef %81, ptr noundef %10)
  store ptr %82, ptr %9, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %74, %54
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !24
  %86 = call zeroext i8 @zval_get_type(ptr noundef %85)
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct._zend_reference, ptr %98, i32 0, i32 1
  store ptr %99, ptr %8, align 8, !tbaa !24
  br label %100

100:                                              ; preds = %95, %84
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %104 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %104, ptr %17, align 8, !tbaa !24
  %105 = load ptr, ptr %17, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.anon.4, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1, !tbaa !22
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %17, align 8, !tbaa !24
  %113 = call i32 @zval_addref_p(ptr noundef %112)
  br label %114

114:                                              ; preds = %111, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %118 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %118, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %119 = load ptr, ptr %18, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  store ptr %121, ptr %19, align 8, !tbaa !18
  %122 = load ptr, ptr %19, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct._zend_array, ptr %122, i32 0, i32 0
  %124 = call i32 @zend_gc_refcount(ptr noundef %123)
  %125 = icmp ugt i32 %124, 1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %134 = load ptr, ptr %19, align 8, !tbaa !18
  %135 = call ptr @zend_array_dup(ptr noundef %134)
  store ptr %135, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %136 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %136, ptr %21, align 8, !tbaa !24
  %137 = load ptr, ptr %20, align 8, !tbaa !18
  %138 = load ptr, ptr %21, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8, !tbaa !22
  %140 = load ptr, ptr %21, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 775, ptr %141, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %142

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %19, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct._zend_array, ptr %144, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = load ptr, ptr %7, align 8, !tbaa !44
  %153 = load ptr, ptr %7, align 8, !tbaa !44
  %154 = call i64 @strlen(ptr noundef %153) #18
  %155 = load ptr, ptr %8, align 8, !tbaa !24
  %156 = call ptr @zend_hash_str_update(ptr noundef %151, ptr noundef %152, i64 noundef %154, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

declare ptr @zend_array_dup(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_gc_try_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !49
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_dirent_alphasort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !164
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strcoll(ptr noundef %8, ptr noundef %12) #18
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_dirent_alphasortr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strcoll(ptr noundef %8, ptr noundef %12) #18
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_scandir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._php_stream_dirent, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !186
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !97
  store ptr %4, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4097, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !186
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %114

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = load ptr, ptr %10, align 8, !tbaa !97
  %25 = call ptr @_php_stream_opendir(ptr noundef %23, i32 noundef 8, ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !31
  %26 = load ptr, ptr %12, align 8, !tbaa !31
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %114

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %74, %29
  %31 = load ptr, ptr %12, align 8, !tbaa !31
  %32 = call ptr @_php_stream_readdir(ptr noundef %31, ptr noundef %13)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %77

34:                                               ; preds = %30
  %35 = load i32, ptr %16, align 4, !tbaa !4
  %36 = load i32, ptr %15, align 4, !tbaa !4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 10, ptr %15, align 4, !tbaa !4
  br label %51

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4, !tbaa !4
  %44 = mul i32 %43, 2
  %45 = load i32, ptr %15, align 4, !tbaa !4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %95

48:                                               ; preds = %42
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = mul i32 %49, 2
  store i32 %50, ptr %15, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %48, %41
  %52 = load ptr, ptr %14, align 8, !tbaa !164
  %53 = load i32, ptr %15, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = call ptr @_safe_erealloc(ptr noundef %52, i64 noundef %54, i64 noundef 8, i64 noundef 0)
  store ptr %55, ptr %14, align 8, !tbaa !164
  br label %56

56:                                               ; preds = %51, %34
  %57 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %13, i32 0, i32 0
  %58 = getelementptr inbounds [4096 x i8], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %13, i32 0, i32 0
  %60 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  %61 = call i64 @strlen(ptr noundef %60) #18
  %62 = call ptr @zend_string_init(ptr noundef %58, i64 noundef %61, i1 noundef zeroext false)
  %63 = load ptr, ptr %14, align 8, !tbaa !164
  %64 = load i32, ptr %16, align 4, !tbaa !4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8, !tbaa !140
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %73, label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %16, align 4, !tbaa !4
  %71 = add i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %56
  br label %95

74:                                               ; preds = %69
  %75 = load i32, ptr %16, align 4, !tbaa !4
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !4
  br label %30

77:                                               ; preds = %30
  %78 = load ptr, ptr %12, align 8, !tbaa !31
  %79 = call i32 @_php_stream_free(ptr noundef %78, i32 noundef 3)
  %80 = load ptr, ptr %14, align 8, !tbaa !164
  %81 = load ptr, ptr %8, align 8, !tbaa !186
  store ptr %80, ptr %81, align 8, !tbaa !164
  %82 = load i32, ptr %16, align 4, !tbaa !4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load ptr, ptr %11, align 8, !tbaa !54
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !186
  %89 = load ptr, ptr %88, align 8, !tbaa !164
  %90 = load i32, ptr %16, align 4, !tbaa !4
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %11, align 8, !tbaa !54
  call void @qsort(ptr noundef %89, i64 noundef %91, i64 noundef 8, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %84, %77
  %94 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %114

95:                                               ; preds = %73, %47
  %96 = load ptr, ptr %12, align 8, !tbaa !31
  %97 = call i32 @_php_stream_free(ptr noundef %96, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %109, %95
  %99 = load i32, ptr %18, align 4, !tbaa !4
  %100 = load i32, ptr %16, align 4, !tbaa !4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8, !tbaa !164
  %105 = load i32, ptr %18, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !140
  call void @zend_string_efree(ptr noundef %108)
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %18, align 4, !tbaa !4
  %111 = add i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !4
  br label %98

112:                                              ; preds = %102
  %113 = load ptr, ptr %14, align 8, !tbaa !164
  call void @_efree(ptr noundef %113)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %114

114:                                              ; preds = %112, %93, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4097, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !23
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = load i8, ptr %6, align 1, !tbaa !117, !range !63, !noundef !64
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !140
  %13 = load ptr, ptr %7, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = load i64, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %22
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare void @zend_llist_destroy(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_update_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = load i64, ptr %7, align 8, !tbaa !23
  %20 = call ptr @zend_hash_str_update(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %9)
  store ptr %20, ptr %10, align 8, !tbaa !24
  %21 = load ptr, ptr %10, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret ptr %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !49
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !143
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !49
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_memnstr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %15 = load ptr, ptr %9, align 8, !tbaa !44
  %16 = load ptr, ptr %10, align 8, !tbaa !44
  %17 = icmp uge ptr %15, %16
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %8, align 8, !tbaa !23
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !44
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !44
  %26 = load ptr, ptr %10, align 8, !tbaa !44
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call ptr @memchr(ptr noundef %21, i32 noundef %24, i64 noundef %29) #18
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

31:                                               ; preds = %4
  %32 = load i64, ptr %8, align 8, !tbaa !23
  %33 = icmp eq i64 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !44
  %45 = load ptr, ptr %10, align 8, !tbaa !44
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %11, align 8, !tbaa !23
  %49 = load i64, ptr %8, align 8, !tbaa !23
  %50 = load i64, ptr %11, align 8, !tbaa !23
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

53:                                               ; preds = %43
  %54 = load i64, ptr %11, align 8, !tbaa !23
  %55 = icmp ult i64 %54, 1024
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8, !tbaa !23
  %58 = icmp ult i64 %57, 9
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ true, %53 ], [ %58, %56 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %122

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %68 = load ptr, ptr %7, align 8, !tbaa !44
  %69 = load i64, ptr %8, align 8, !tbaa !23
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !22
  store i8 %72, ptr %13, align 1, !tbaa !22
  %73 = load i64, ptr %8, align 8, !tbaa !23
  %74 = load ptr, ptr %9, align 8, !tbaa !44
  %75 = sub i64 0, %73
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !44
  br label %77

77:                                               ; preds = %117, %67
  %78 = load ptr, ptr %10, align 8, !tbaa !44
  %79 = load ptr, ptr %9, align 8, !tbaa !44
  %80 = icmp ule ptr %78, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !44
  %83 = load ptr, ptr %7, align 8, !tbaa !44
  %84 = load i8, ptr %83, align 1, !tbaa !22
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %9, align 8, !tbaa !44
  %87 = load ptr, ptr %10, align 8, !tbaa !44
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %90, 1
  %92 = call ptr @memchr(ptr noundef %82, i32 noundef %85, i64 noundef %91) #18
  store ptr %92, ptr %10, align 8, !tbaa !44
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %116

94:                                               ; preds = %81
  %95 = load i8, ptr %13, align 1, !tbaa !22
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !44
  %98 = load i64, ptr %8, align 8, !tbaa !23
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !22
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %96, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8, !tbaa !44
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load ptr, ptr %10, align 8, !tbaa !44
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i64, ptr %8, align 8, !tbaa !23
  %110 = sub i64 %109, 2
  %111 = call i32 @memcmp(ptr noundef %106, ptr noundef %108, i64 noundef %110) #18
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

115:                                              ; preds = %104, %94
  br label %117

116:                                              ; preds = %81
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !44
  br label %77

120:                                              ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %116, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %128

122:                                              ; preds = %59
  %123 = load ptr, ptr %6, align 8, !tbaa !44
  %124 = load ptr, ptr %7, align 8, !tbaa !44
  %125 = load i64, ptr %8, align 8, !tbaa !23
  %126 = load ptr, ptr %9, align 8, !tbaa !44
  %127 = call ptr @zend_memnstr_ex(ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %126)
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %122, %121, %52, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %129 = load ptr, ptr %5, align 8
  ret ptr %129
}

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !188
  ret i32 %5
}

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !140
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !117
  %9 = load i8, ptr %7, align 1, !tbaa !117, !range !63, !noundef !64
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !140
  %14 = call ptr @zend_hash_find_known_hash(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !140
  %18 = call ptr @zend_hash_find(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #5

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @php_get_wrapper_errors_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 10), align 8, !tbaa !53
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 10), align 8, !tbaa !53
  %9 = call ptr @zend_hash_str_find_ptr(ptr noundef %8, ptr noundef %3, i64 noundef 8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare i64 @zend_llist_count(ptr noundef) #5

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) #5

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(1) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { allocsize(0,1) }

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
!18 = !{!15, !15, i64 0}
!19 = !{!20, !5, i64 24}
!20 = !{!"_zend_array", !21, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !13, i64 48}
!21 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!22 = !{!6, !6, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14_zend_resource", !13, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"_zend_resource", !21, i64 0, !10, i64 8, !5, i64 16, !13, i64 24}
!30 = !{!29, !13, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11_php_stream", !13, i64 0}
!33 = !{!34, !27, i64 120}
!34 = !{!"_php_stream", !35, i64 0, !13, i64 8, !36, i64 16, !36, i64 40, !38, i64 64, !13, i64 72, !39, i64 80, !40, i64 96, !40, i64 96, !40, i64 96, !40, i64 96, !40, i64 96, !40, i64 96, !40, i64 97, !6, i64 98, !5, i64 116, !27, i64 120, !41, i64 128, !12, i64 136, !27, i64 144, !10, i64 152, !12, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !32, i64 200}
!35 = !{!"p1 _ZTS15_php_stream_ops", !13, i64 0}
!36 = !{!"_php_stream_filter_chain", !37, i64 0, !37, i64 8, !32, i64 16}
!37 = !{!"p1 _ZTS18_php_stream_filter", !13, i64 0}
!38 = !{!"p1 _ZTS19_php_stream_wrapper", !13, i64 0}
!39 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!40 = !{!"short", !6, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!42 = !{!34, !27, i64 144}
!43 = !{!34, !32, i64 200}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS11_php_stream", !13, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS18_zend_refcounted_h", !13, i64 0}
!49 = !{!21, !5, i64 0}
!50 = !{!38, !38, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11_zend_llist", !13, i64 0}
!53 = !{!9, !15, i64 80}
!54 = !{!13, !13, i64 0}
!55 = !{!35, !35, i64 0}
!56 = !{!34, !32, i64 32}
!57 = !{!34, !32, i64 56}
!58 = !{!34, !35, i64 0}
!59 = !{!34, !13, i64 8}
!60 = !{!9, !10, i64 8}
!61 = !{!34, !10, i64 192}
!62 = !{!9, !11, i64 16}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!34, !5, i64 116}
!66 = !{!34, !38, i64 64}
!67 = !{!34, !13, i64 72}
!68 = !{!34, !41, i64 128}
!69 = !{!34, !12, i64 136}
!70 = !{!34, !12, i64 160}
!71 = !{!72, !6, i64 1089}
!72 = !{!"_zend_executor_globals", !39, i64 0, !39, i64 16, !6, i64 32, !73, i64 288, !73, i64 296, !20, i64 304, !20, i64 360, !74, i64 416, !5, i64 424, !11, i64 428, !39, i64 432, !5, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !25, i64 480, !25, i64 488, !75, i64 496, !10, i64 504, !76, i64 512, !77, i64 520, !5, i64 528, !76, i64 536, !5, i64 544, !10, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !11, i64 572, !11, i64 573, !78, i64 574, !78, i64 575, !15, i64 576, !10, i64 584, !13, i64 592, !13, i64 600, !20, i64 608, !20, i64 664, !5, i64 720, !11, i64 724, !39, i64 728, !39, i64 744, !79, i64 760, !79, i64 784, !79, i64 808, !77, i64 832, !5, i64 840, !5, i64 844, !10, i64 848, !15, i64 856, !15, i64 864, !80, i64 872, !81, i64 880, !83, i64 904, !84, i64 960, !84, i64 968, !85, i64 976, !6, i64 984, !86, i64 1080, !11, i64 1088, !6, i64 1089, !10, i64 1096, !5, i64 1104, !5, i64 1108, !87, i64 1112, !6, i64 1120, !13, i64 1376, !6, i64 1384, !88, i64 1640, !20, i64 1672, !10, i64 1728, !89, i64 1736, !90, i64 1760, !90, i64 1768, !91, i64 1776, !10, i64 1784, !11, i64 1792, !5, i64 1796, !92, i64 1800, !93, i64 1808, !10, i64 1816, !94, i64 1824, !10, i64 1840, !10, i64 1848, !95, i64 1856, !6, i64 1936}
!73 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!74 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!75 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!76 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!77 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!78 = !{!"zend_atomic_bool_s", !6, i64 0}
!79 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !13, i64 16}
!80 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!81 = !{!"_zend_objects_store", !82, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!82 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!83 = !{!"_zend_lazy_objects_store", !20, i64 0}
!84 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!85 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!86 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!87 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!88 = !{!"_zend_op", !13, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!89 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!90 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!91 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!92 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!93 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!94 = !{!"_zend_call_stack", !13, i64 0, !10, i64 8}
!95 = !{!"_zend_strtod_state", !6, i64 0, !96, i64 64, !12, i64 72}
!96 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!97 = !{!14, !14, i64 0}
!98 = !{!34, !37, i64 40}
!99 = !{!100, !13, i64 16}
!100 = !{!"_php_stream_ops", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!101 = !{!34, !37, i64 16}
!102 = !{!103, !27, i64 72}
!103 = !{!"_php_stream_filter", !104, i64 0, !39, i64 8, !37, i64 24, !37, i64 32, !5, i64 40, !105, i64 48, !106, i64 56, !27, i64 72}
!104 = !{!"p1 _ZTS22_php_stream_filter_ops", !13, i64 0}
!105 = !{!"p1 _ZTS24_php_stream_filter_chain", !13, i64 0}
!106 = !{!"_php_stream_bucket_brigade", !107, i64 0, !107, i64 8}
!107 = !{!"p1 _ZTS18_php_stream_bucket", !13, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_php_stream_wrapper", !110, i64 0, !13, i64 8, !5, i64 16}
!110 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !13, i64 0}
!111 = !{!112, !13, i64 8}
!112 = !{!"_php_stream_wrapper_ops", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!113 = !{!114, !27, i64 24}
!114 = !{!"_php_stream_context", !115, i64 0, !39, i64 8, !27, i64 24}
!115 = !{!"p1 _ZTS20_php_stream_notifier", !13, i64 0}
!116 = !{!100, !13, i64 24}
!117 = !{!11, !11, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS26_php_stream_bucket_brigade", !13, i64 0}
!120 = !{!34, !10, i64 184}
!121 = !{!34, !10, i64 176}
!122 = !{!100, !13, i64 8}
!123 = !{!107, !107, i64 0}
!124 = !{!37, !37, i64 0}
!125 = !{!103, !104, i64 0}
!126 = !{!127, !13, i64 0}
!127 = !{!"_php_stream_filter_ops", !13, i64 0, !13, i64 8, !12, i64 16}
!128 = !{!103, !37, i64 24}
!129 = !{!106, !107, i64 0}
!130 = !{!34, !10, i64 168}
!131 = !{!132, !10, i64 32}
!132 = !{!"_php_stream_bucket", !107, i64 0, !107, i64 8, !119, i64 16, !12, i64 24, !10, i64 32, !6, i64 40, !6, i64 41, !5, i64 44}
!133 = !{!132, !12, i64 24}
!134 = !{!114, !115, i64 0}
!135 = !{!136, !10, i64 40}
!136 = !{!"_php_stream_notifier", !13, i64 0, !13, i64 8, !39, i64 16, !5, i64 32, !10, i64 40, !10, i64 48}
!137 = !{!136, !10, i64 48}
!138 = !{!136, !13, i64 0}
!139 = !{!34, !10, i64 152}
!140 = !{!93, !93, i64 0}
!141 = !{!142, !10, i64 16}
!142 = !{!"_zend_string", !21, i64 0, !10, i64 8, !10, i64 16, !6, i64 24}
!143 = !{!142, !10, i64 8}
!144 = !{!100, !13, i64 64}
!145 = !{!100, !13, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS19_php_stream_statbuf", !13, i64 0}
!148 = !{!112, !13, i64 16}
!149 = !{!100, !13, i64 56}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 long", !13, i64 0}
!152 = !{!100, !13, i64 40}
!153 = !{!154, !10, i64 48}
!154 = !{!"_php_stream_statbuf", !155, i64 0}
!155 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !156, i64 72, !156, i64 88, !156, i64 104, !6, i64 120}
!156 = !{!"timespec", !10, i64 0, !10, i64 8}
!157 = !{!9, !12, i64 48}
!158 = !{!9, !15, i64 72}
!159 = !{!9, !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 short", !13, i64 0}
!162 = !{!40, !40, i64 0}
!163 = !{!17, !17, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS12_zend_string", !13, i64 0}
!166 = !{!109, !5, i64 16}
!167 = !{!168, !11, i64 483}
!168 = !{!"_php_core_globals", !10, i64 0, !11, i64 8, !11, i64 9, !6, i64 10, !11, i64 11, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !12, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !11, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !10, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !169, i64 200, !12, i64 216, !20, i64 224, !40, i64 280, !11, i64 282, !6, i64 283, !170, i64 288, !6, i64 344, !11, i64 440, !11, i64 441, !11, i64 442, !11, i64 443, !11, i64 444, !12, i64 448, !12, i64 456, !10, i64 464, !6, i64 472, !11, i64 480, !11, i64 481, !11, i64 482, !11, i64 483, !11, i64 484, !11, i64 485, !5, i64 488, !5, i64 492, !93, i64 496, !93, i64 504, !12, i64 512, !12, i64 520, !10, i64 528, !10, i64 536, !12, i64 544, !10, i64 552, !12, i64 560, !12, i64 568, !11, i64 576, !11, i64 577, !11, i64 578, !11, i64 579, !11, i64 580, !11, i64 581, !10, i64 584, !12, i64 592, !10, i64 600, !10, i64 608}
!169 = !{!"_arg_separators", !12, i64 0, !12, i64 8}
!170 = !{!"_zend_llist", !171, i64 0, !171, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !6, i64 40, !171, i64 48}
!171 = !{!"p1 _ZTS19_zend_llist_element", !13, i64 0}
!172 = !{!168, !11, i64 580}
!173 = !{!168, !11, i64 579}
!174 = !{!112, !13, i64 64}
!175 = !{!112, !13, i64 72}
!176 = !{!112, !13, i64 24}
!177 = !{!112, !13, i64 32}
!178 = !{!72, !84, i64 960}
!179 = !{!168, !11, i64 443}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS18_php_stream_dirent", !13, i64 0}
!182 = !{!168, !12, i64 80}
!183 = !{!112, !13, i64 0}
!184 = !{!115, !115, i64 0}
!185 = !{!136, !13, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p3 _ZTS12_zend_string", !13, i64 0}
!188 = !{!20, !5, i64 28}
