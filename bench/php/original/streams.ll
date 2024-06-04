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
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._php_stream_dirent = type { [256 x i8], i8 }

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
@.str.22 = private unnamed_addr constant [21 x i8] c"Path cannot be empty\00", align 1
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
define i32 @php_file_le_stream() #0 {
  %1 = load i32, ptr @le_stream, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @php_file_le_pstream() #0 {
  %1 = load i32, ptr @le_pstream, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @php_file_le_stream_filter() #0 {
  %1 = load i32, ptr @le_stream_filter, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_get_url_stream_wrappers_hash() #0 {
  %1 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi ptr [ %6, %4 ], [ @url_stream_wrappers_hash, %7 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @php_stream_get_url_stream_wrappers_hash_global() #0 {
  ret ptr @url_stream_wrappers_hash
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_streams(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 34
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zend_array, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = xor i32 %18, -1
  %20 = and i32 %19, 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = add i64 16, %22
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zend_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %47, %11
  %28 = load i32, ptr %8, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  br label %47

43:                                               ; preds = %30
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @forget_persistent_resource_id_numbers(ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %42
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %10, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %8, align 4
  br label %27

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @forget_persistent_resource_id_numbers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zend_resource, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr @le_pstream, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._zend_resource, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._php_stream, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._php_stream, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._php_stream, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @zend_list_delete(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._php_stream, ptr %30, i32 0, i32 13
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %15
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @php_stream_encloses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._php_stream, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._php_stream, ptr %9, i32 0, i32 7
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -17
  %13 = or i16 %12, 16
  store i16 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._php_stream, ptr %15, i32 0, i32 20
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_from_persistent_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i64 @strlen(ptr noundef %21) #13
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 34
  store ptr %23, ptr %6, align 8
  store ptr %20, ptr %7, align 8
  store i64 %22, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call ptr @zend_hash_str_find(ptr noundef %24, ptr noundef %25, i64 noundef %26) #14
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %37

36:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %130

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._zend_resource, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr @le_pstream, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %129

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %128

49:                                               ; preds = %46
  store ptr null, ptr %15, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct._zend_resource, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 33
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct._zend_array, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %17, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct._zend_array, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = xor i32 %61, -1
  %63 = and i32 %62, 4
  %64 = zext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = add i64 16, %65
  store i64 %66, ptr %18, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct._zend_array, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %19, align 8
  br label %70

70:                                               ; preds = %108, %54
  %71 = load i32, ptr %17, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %114

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  br label %108

86:                                               ; preds = %73
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._zend_resource, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct._zend_resource, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %92, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %86
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct._zend_resource, ptr %98, i32 0, i32 0
  store ptr %99, ptr %3, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._php_stream, ptr %105, i32 0, i32 10
  store ptr %103, ptr %106, align 8
  store i32 0, ptr %11, align 4
  br label %131

107:                                              ; preds = %86
  br label %108

108:                                              ; preds = %107, %85
  %109 = load ptr, ptr %19, align 8
  %110 = load i64, ptr %18, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %19, align 8
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %17, align 4
  br label %70

114:                                              ; preds = %70
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._zend_resource, ptr %116, i32 0, i32 0
  store ptr %117, ptr %4, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr @le_pstream, align 4
  %124 = call ptr @zend_register_resource(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._php_stream, ptr %126, i32 0, i32 10
  store ptr %124, ptr %127, align 8
  br label %128

128:                                              ; preds = %115, %46
  store i32 0, ptr %11, align 4
  br label %131

129:                                              ; preds = %40
  store i32 1, ptr %11, align 4
  br label %131

130:                                              ; preds = %37
  store i32 2, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %129, %128, %97
  %132 = load i32, ptr %11, align 4
  ret i32 %132
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @zend_register_resource(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [1 x %struct.__va_list_tag], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct._zend_llist, align 8
  store ptr %0, ptr %22, align 8
  store i32 %1, ptr %23, align 4
  store ptr %2, ptr %24, align 8
  store ptr null, ptr %26, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %25, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %29)
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %25, i64 0, i64 0
  %32 = call i64 @zend_vspprintf(ptr noundef %26, i64 noundef 0, ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %25, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %33)
  %34 = load i32, ptr %23, align 4
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %22, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %3
  %41 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, ptr noundef %41)
  %42 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %42)
  br label %337

43:                                               ; preds = %37
  store ptr null, ptr %27, align 8
  %44 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_56()
  %49 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 10
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  call void @_zend_hash_init(ptr noundef %51, i32 noundef 8, ptr noundef @wrapper_list_dtor, i1 noundef zeroext false)
  br label %70

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %18, align 8
  store ptr %22, ptr %19, align 8
  store i64 8, ptr %20, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load i64, ptr %20, align 8
  %58 = call ptr @zend_hash_str_find(ptr noundef %55, ptr noundef %56, i64 noundef %57) #14
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %17, align 8
  br label %68

67:                                               ; preds = %52
  store ptr null, ptr %17, align 8
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %17, align 8
  store ptr %69, ptr %27, align 8
  br label %70

70:                                               ; preds = %68, %47
  %71 = load ptr, ptr %27, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %335, label %73

73:                                               ; preds = %70
  call void @zend_llist_init(ptr noundef %28, i64 noundef 8, ptr noundef @wrapper_error_dtor, i8 noundef zeroext 0)
  %74 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  store i64 8, ptr %13, align 8
  store ptr %28, ptr %14, align 8
  store i64 56, ptr %15, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._zend_refcounted_h, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = and i32 %79, 1008
  %81 = and i32 %80, 128
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = load i64, ptr %15, align 8
  %85 = call noalias ptr @__zend_malloc(i64 noundef %84) #15
  br label %315

86:                                               ; preds = %73
  %87 = load i64, ptr %15, align 8
  %88 = call i1 @llvm.is.constant.i64(i64 %87)
  br i1 %88, label %89, label %310

89:                                               ; preds = %86
  %90 = load i64, ptr %15, align 8
  %91 = icmp ule i64 %90, 8
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias ptr @_emalloc_8() #14
  br label %308

94:                                               ; preds = %89
  %95 = load i64, ptr %15, align 8
  %96 = icmp ule i64 %95, 16
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias ptr @_emalloc_16() #14
  br label %306

99:                                               ; preds = %94
  %100 = load i64, ptr %15, align 8
  %101 = icmp ule i64 %100, 24
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @_emalloc_24() #14
  br label %304

104:                                              ; preds = %99
  %105 = load i64, ptr %15, align 8
  %106 = icmp ule i64 %105, 32
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_32() #14
  br label %302

109:                                              ; preds = %104
  %110 = load i64, ptr %15, align 8
  %111 = icmp ule i64 %110, 40
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_40() #14
  br label %300

114:                                              ; preds = %109
  %115 = load i64, ptr %15, align 8
  %116 = icmp ule i64 %115, 48
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_48() #14
  br label %298

119:                                              ; preds = %114
  %120 = load i64, ptr %15, align 8
  %121 = icmp ule i64 %120, 56
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_56() #14
  br label %296

124:                                              ; preds = %119
  %125 = load i64, ptr %15, align 8
  %126 = icmp ule i64 %125, 64
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_64() #14
  br label %294

129:                                              ; preds = %124
  %130 = load i64, ptr %15, align 8
  %131 = icmp ule i64 %130, 80
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_80() #14
  br label %292

134:                                              ; preds = %129
  %135 = load i64, ptr %15, align 8
  %136 = icmp ule i64 %135, 96
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_96() #14
  br label %290

139:                                              ; preds = %134
  %140 = load i64, ptr %15, align 8
  %141 = icmp ule i64 %140, 112
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_112() #14
  br label %288

144:                                              ; preds = %139
  %145 = load i64, ptr %15, align 8
  %146 = icmp ule i64 %145, 128
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_128() #14
  br label %286

149:                                              ; preds = %144
  %150 = load i64, ptr %15, align 8
  %151 = icmp ule i64 %150, 160
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_160() #14
  br label %284

154:                                              ; preds = %149
  %155 = load i64, ptr %15, align 8
  %156 = icmp ule i64 %155, 192
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_192() #14
  br label %282

159:                                              ; preds = %154
  %160 = load i64, ptr %15, align 8
  %161 = icmp ule i64 %160, 224
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_224() #14
  br label %280

164:                                              ; preds = %159
  %165 = load i64, ptr %15, align 8
  %166 = icmp ule i64 %165, 256
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_256() #14
  br label %278

169:                                              ; preds = %164
  %170 = load i64, ptr %15, align 8
  %171 = icmp ule i64 %170, 320
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_320() #14
  br label %276

174:                                              ; preds = %169
  %175 = load i64, ptr %15, align 8
  %176 = icmp ule i64 %175, 384
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_384() #14
  br label %274

179:                                              ; preds = %174
  %180 = load i64, ptr %15, align 8
  %181 = icmp ule i64 %180, 448
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_448() #14
  br label %272

184:                                              ; preds = %179
  %185 = load i64, ptr %15, align 8
  %186 = icmp ule i64 %185, 512
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_512() #14
  br label %270

189:                                              ; preds = %184
  %190 = load i64, ptr %15, align 8
  %191 = icmp ule i64 %190, 640
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_640() #14
  br label %268

194:                                              ; preds = %189
  %195 = load i64, ptr %15, align 8
  %196 = icmp ule i64 %195, 768
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_768() #14
  br label %266

199:                                              ; preds = %194
  %200 = load i64, ptr %15, align 8
  %201 = icmp ule i64 %200, 896
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_896() #14
  br label %264

204:                                              ; preds = %199
  %205 = load i64, ptr %15, align 8
  %206 = icmp ule i64 %205, 1024
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_1024() #14
  br label %262

209:                                              ; preds = %204
  %210 = load i64, ptr %15, align 8
  %211 = icmp ule i64 %210, 1280
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_1280() #14
  br label %260

214:                                              ; preds = %209
  %215 = load i64, ptr %15, align 8
  %216 = icmp ule i64 %215, 1536
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_1536() #14
  br label %258

219:                                              ; preds = %214
  %220 = load i64, ptr %15, align 8
  %221 = icmp ule i64 %220, 1792
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_1792() #14
  br label %256

224:                                              ; preds = %219
  %225 = load i64, ptr %15, align 8
  %226 = icmp ule i64 %225, 2048
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_2048() #14
  br label %254

229:                                              ; preds = %224
  %230 = load i64, ptr %15, align 8
  %231 = icmp ule i64 %230, 2560
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_2560() #14
  br label %252

234:                                              ; preds = %229
  %235 = load i64, ptr %15, align 8
  %236 = icmp ule i64 %235, 3072
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_3072() #14
  br label %250

239:                                              ; preds = %234
  %240 = load i64, ptr %15, align 8
  %241 = icmp ule i64 %240, 2093056
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %15, align 8
  %244 = call noalias ptr @_emalloc_large(i64 noundef %243) #15
  br label %248

245:                                              ; preds = %239
  %246 = load i64, ptr %15, align 8
  %247 = call noalias ptr @_emalloc_huge(i64 noundef %246) #15
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi ptr [ %244, %242 ], [ %247, %245 ]
  br label %250

250:                                              ; preds = %248, %237
  %251 = phi ptr [ %238, %237 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %232
  %253 = phi ptr [ %233, %232 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %227
  %255 = phi ptr [ %228, %227 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %222
  %257 = phi ptr [ %223, %222 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %217
  %259 = phi ptr [ %218, %217 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %212
  %261 = phi ptr [ %213, %212 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %207
  %263 = phi ptr [ %208, %207 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %202
  %265 = phi ptr [ %203, %202 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %197
  %267 = phi ptr [ %198, %197 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %192
  %269 = phi ptr [ %193, %192 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %187
  %271 = phi ptr [ %188, %187 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %182
  %273 = phi ptr [ %183, %182 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %177
  %275 = phi ptr [ %178, %177 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %172
  %277 = phi ptr [ %173, %172 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %167
  %279 = phi ptr [ %168, %167 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %162
  %281 = phi ptr [ %163, %162 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %157
  %283 = phi ptr [ %158, %157 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %152
  %285 = phi ptr [ %153, %152 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %147
  %287 = phi ptr [ %148, %147 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %142
  %289 = phi ptr [ %143, %142 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %137
  %291 = phi ptr [ %138, %137 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %132
  %293 = phi ptr [ %133, %132 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %127
  %295 = phi ptr [ %128, %127 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %122
  %297 = phi ptr [ %123, %122 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %117
  %299 = phi ptr [ %118, %117 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %112
  %301 = phi ptr [ %113, %112 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %107
  %303 = phi ptr [ %108, %107 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %102
  %305 = phi ptr [ %103, %102 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %97
  %307 = phi ptr [ %98, %97 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %92
  %309 = phi ptr [ %93, %92 ], [ %307, %306 ]
  br label %313

310:                                              ; preds = %86
  %311 = load i64, ptr %15, align 8
  %312 = call noalias ptr @_emalloc(i64 noundef %311) #15
  br label %313

313:                                              ; preds = %310, %308
  %314 = phi ptr [ %309, %308 ], [ %312, %310 ]
  br label %315

315:                                              ; preds = %313, %83
  %316 = phi ptr [ %85, %83 ], [ %314, %313 ]
  store ptr %316, ptr %16, align 8
  %317 = load ptr, ptr %16, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %318, i64 %319, i1 false)
  %320 = load ptr, ptr %11, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = load i64, ptr %13, align 8
  %323 = load ptr, ptr %16, align 8
  store ptr %320, ptr %4, align 8
  store ptr %321, ptr %5, align 8
  store i64 %322, ptr %6, align 8
  store ptr %323, ptr %7, align 8
  %324 = load ptr, ptr %7, align 8
  store ptr %324, ptr %8, align 8
  %325 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %325, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = load i64, ptr %6, align 8
  %329 = call ptr @zend_hash_str_update(ptr noundef %326, ptr noundef %327, i64 noundef %328, ptr noundef %8) #14
  store ptr %329, ptr %9, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  call void @llvm.assume(i1 %332)
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %27, align 8
  br label %335

335:                                              ; preds = %315, %70
  %336 = load ptr, ptr %27, align 8
  call void @zend_llist_add_element(ptr noundef %336, ptr noundef %26)
  br label %337

337:                                              ; preds = %335, %40
  ret void
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @_efree(ptr noundef) #2

declare noalias ptr @_emalloc_56() #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @wrapper_list_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @zend_llist_destroy(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %8)
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @wrapper_error_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %4)
  ret void
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @_php_stream_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br i1 true, label %15, label %17

14:                                               ; preds = %4
  br i1 false, label %15, label %17

15:                                               ; preds = %14, %13
  %16 = call noalias ptr @__zend_malloc(i64 noundef 208) #16
  br label %19

17:                                               ; preds = %14, %13
  %18 = call noalias ptr @_emalloc_224()
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 208, i1 false)
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._php_stream, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._php_stream, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %28, i32 0, i32 2
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._php_stream, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._php_stream, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  %38 = select i1 %37, i32 1, i32 0
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._php_stream, ptr %40, i32 0, i32 7
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %39, 1
  %44 = and i16 %42, -2
  %45 = or i16 %44, %43
  store i16 %45, ptr %41, align 8
  %46 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._php_stream, ptr %48, i32 0, i32 19
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %19
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._php_stream, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 4
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %53, %19
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i64 @strlen(ptr noundef %63) #13
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @le_pstream, align 4
  %67 = call ptr @zend_register_persistent_resource(ptr noundef %62, i64 noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %70) #14
  store ptr null, ptr %5, align 8
  br label %110

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr @le_pstream, align 4
  br label %80

78:                                               ; preds = %72
  %79 = load i32, ptr @le_stream, align 4
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  %82 = call ptr @zend_register_resource(ptr noundef %73, i32 noundef %81)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._php_stream, ptr %83, i32 0, i32 10
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._php_stream, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %9, align 8
  %89 = call i64 @php_strlcpy(ptr noundef %87, ptr noundef %88, i64 noundef 16)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._php_stream, ptr %90, i32 0, i32 4
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._php_stream, ptr %92, i32 0, i32 5
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %80
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._php_stream, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct._php_stream, ptr %99, i32 0, i32 11
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._php_stream, ptr %101, i32 0, i32 12
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._php_stream, ptr %103, i32 0, i32 13
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._php_stream, ptr %105, i32 0, i32 15
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._php_stream, ptr %107, i32 0, i32 20
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  store ptr %109, ptr %5, align 8
  br label %110

110:                                              ; preds = %98, %69
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #3

declare noalias ptr @_emalloc_224() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @zend_register_persistent_resource(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @_php_stream_free_enclosed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %6, 32
  %8 = call i32 @_php_stream_free(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, 40
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %453

26:                                               ; preds = %21, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._php_stream, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._php_stream, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_resource, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi ptr [ %36, %31 ], [ null, %37 ]
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._php_stream, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._php_stream, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 512
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %38
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %51, %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._php_stream, ptr %57, i32 0, i32 7
  %59 = load i16, ptr %58, align 8
  %60 = lshr i16 %59, 1
  %61 = and i16 %60, 3
  %62 = icmp ne i16 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._php_stream, ptr %64, i32 0, i32 7
  %66 = load i16, ptr %65, align 8
  %67 = lshr i16 %66, 1
  %68 = and i16 %67, 3
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %83

71:                                               ; preds = %63
  %72 = load i32, ptr %6, align 4
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._php_stream, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %6, align 4
  %82 = or i32 %81, 8
  store i32 %82, ptr %6, align 4
  br label %84

83:                                               ; preds = %75, %71, %63
  store i32 1, ptr %4, align 4
  br label %453

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._php_stream, ptr %86, i32 0, i32 7
  %88 = load i16, ptr %87, align 8
  %89 = lshr i16 %88, 1
  %90 = and i16 %89, 3
  %91 = add i16 %90, 1
  %92 = load i16, ptr %87, align 8
  %93 = and i16 %91, 3
  %94 = shl i16 %93, 1
  %95 = and i16 %92, -7
  %96 = or i16 %95, %94
  store i16 %96, ptr %87, align 8
  %97 = load i32, ptr %6, align 4
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %85
  %101 = load i32, ptr %6, align 4
  %102 = and i32 %101, 32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %125, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %6, align 4
  %106 = and i32 %105, 3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._php_stream, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._php_stream, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._php_stream, ptr %117, i32 0, i32 20
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %6, align 4
  %121 = or i32 %120, 1
  %122 = or i32 %121, 64
  %123 = and i32 %122, -9
  %124 = call i32 @_php_stream_free(ptr noundef %119, i32 noundef %123)
  store i32 %124, ptr %4, align 4
  br label %453

125:                                              ; preds = %108, %104, %100, %85
  %126 = load i32, ptr %8, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %154

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct._php_stream, ptr %129, i32 0, i32 7
  %131 = load i16, ptr %130, align 8
  %132 = lshr i16 %131, 5
  %133 = and i16 %132, 3
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %153

136:                                              ; preds = %128
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct._php_stream, ptr %137, i32 0, i32 7
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, -17
  %141 = or i16 %140, 16
  store i16 %141, ptr %138, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._php_stream, ptr %142, i32 0, i32 7
  %144 = load i16, ptr %143, align 8
  %145 = lshr i16 %144, 1
  %146 = and i16 %145, 3
  %147 = add i16 %146, -1
  %148 = load i16, ptr %143, align 8
  %149 = and i16 %147, 3
  %150 = shl i16 %149, 1
  %151 = and i16 %148, -7
  %152 = or i16 %151, %150
  store i16 %152, ptr %143, align 8
  store i32 0, ptr %4, align 4
  br label %453

153:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %125
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._php_stream, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, -2147483648
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._php_stream, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %160, %154
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @_php_stream_flush(ptr noundef %167, i32 noundef 1)
  br label %169

169:                                              ; preds = %166, %160
  %170 = load i32, ptr %6, align 4
  %171 = and i32 %170, 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct._php_stream, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %193

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct._php_stream, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  call void @zend_list_close(ptr noundef %181)
  %182 = load i32, ptr %6, align 4
  %183 = and i32 %182, 64
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %178
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct._php_stream, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @zend_list_delete(ptr noundef %188)
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct._php_stream, ptr %190, i32 0, i32 10
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %185, %178
  br label %193

193:                                              ; preds = %192, %173, %169
  %194 = load i32, ptr %6, align 4
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %259

197:                                              ; preds = %193
  %198 = load i32, ptr %9, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %197
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct._php_stream, ptr %201, i32 0, i32 7
  %203 = load i16, ptr %202, align 8
  %204 = lshr i16 %203, 5
  %205 = and i16 %204, 3
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %218

208:                                              ; preds = %200
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct._php_stream, ptr %209, i32 0, i32 7
  %211 = load i16, ptr %210, align 8
  %212 = and i16 %211, -7
  %213 = or i16 %212, 0
  store i16 %213, ptr %210, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct._php_stream, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @fclose(ptr noundef %216)
  store i32 %217, ptr %4, align 4
  br label %453

218:                                              ; preds = %200, %197
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct._php_stream, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._php_stream_ops, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %8, align 4
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 0, i32 1
  %228 = call i32 %223(ptr noundef %224, i32 noundef %227)
  store i32 %228, ptr %7, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct._php_stream, ptr %229, i32 0, i32 1
  store ptr null, ptr %230, align 8
  %231 = load i32, ptr %9, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %258

233:                                              ; preds = %218
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct._php_stream, ptr %234, i32 0, i32 7
  %236 = load i16, ptr %235, align 8
  %237 = lshr i16 %236, 5
  %238 = and i16 %237, 3
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %258

241:                                              ; preds = %233
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct._php_stream, ptr %242, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %258

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct._php_stream, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @fclose(ptr noundef %249)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct._php_stream, ptr %251, i32 0, i32 11
  store ptr null, ptr %252, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct._php_stream, ptr %253, i32 0, i32 7
  %255 = load i16, ptr %254, align 8
  %256 = and i16 %255, -97
  %257 = or i16 %256, 0
  store i16 %257, ptr %254, align 8
  br label %258

258:                                              ; preds = %246, %241, %233, %218
  br label %259

259:                                              ; preds = %258, %193
  %260 = load i32, ptr %6, align 4
  %261 = and i32 %260, 2
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %443

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %285, %263
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct._php_stream, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %291

270:                                              ; preds = %264
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct._php_stream, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct._php_stream_filter, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %285

278:                                              ; preds = %270
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct._php_stream, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct._php_stream_filter, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  call void @zend_list_close(ptr noundef %284)
  br label %285

285:                                              ; preds = %278, %270
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct._php_stream, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @php_stream_filter_remove(ptr noundef %289, i32 noundef 1)
  br label %264

291:                                              ; preds = %264
  br label %292

292:                                              ; preds = %313, %291
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct._php_stream, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %319

298:                                              ; preds = %292
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct._php_stream, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._php_stream_filter, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %313

306:                                              ; preds = %298
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct._php_stream, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._php_stream_filter, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8
  call void @zend_list_close(ptr noundef %312)
  br label %313

313:                                              ; preds = %306, %298
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct._php_stream, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @php_stream_filter_remove(ptr noundef %317, i32 noundef 1)
  br label %292

319:                                              ; preds = %292
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct._php_stream, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %355

324:                                              ; preds = %319
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct._php_stream, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct._php_stream_wrapper, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %355

331:                                              ; preds = %324
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct._php_stream, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._php_stream_wrapper, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %355

340:                                              ; preds = %331
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct._php_stream, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct._php_stream_wrapper, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct._php_stream, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = call i32 %347(ptr noundef %350, ptr noundef %351)
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct._php_stream, ptr %353, i32 0, i32 4
  store ptr null, ptr %354, align 8
  br label %355

355:                                              ; preds = %340, %331, %324, %319
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct._php_stream, ptr %356, i32 0, i32 6
  store ptr %357, ptr %3, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct._zval_struct, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 8
  %361 = zext i8 %360 to i32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %355
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct._php_stream, ptr %364, i32 0, i32 6
  call void @zval_ptr_dtor(ptr noundef %365)
  br label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct._php_stream, ptr %367, i32 0, i32 6
  %369 = getelementptr inbounds %struct._zval_struct, ptr %368, i32 0, i32 1
  store i32 0, ptr %369, align 8
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370, %355
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct._php_stream, ptr %372, i32 0, i32 15
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %394

376:                                              ; preds = %371
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct._php_stream, ptr %377, i32 0, i32 7
  %379 = load i16, ptr %378, align 8
  %380 = and i16 %379, 1
  %381 = zext i16 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %376
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct._php_stream, ptr %384, i32 0, i32 15
  %386 = load ptr, ptr %385, align 8
  call void @free(ptr noundef %386) #14
  br label %391

387:                                              ; preds = %376
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct._php_stream, ptr %388, i32 0, i32 15
  %390 = load ptr, ptr %389, align 8
  call void @_efree(ptr noundef %390)
  br label %391

391:                                              ; preds = %387, %383
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct._php_stream, ptr %392, i32 0, i32 15
  store ptr null, ptr %393, align 8
  br label %394

394:                                              ; preds = %391, %371
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct._php_stream, ptr %395, i32 0, i32 7
  %397 = load i16, ptr %396, align 8
  %398 = and i16 %397, 1
  %399 = zext i16 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %394
  %402 = load i32, ptr %6, align 4
  %403 = and i32 %402, 16
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 34
  call void @zend_hash_apply_with_argument(ptr noundef %407, ptr noundef @_php_stream_free_persistent, ptr noundef %406)
  br label %408

408:                                              ; preds = %405, %401, %394
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct._php_stream, ptr %409, i32 0, i32 12
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %431

413:                                              ; preds = %408
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct._php_stream, ptr %414, i32 0, i32 7
  %416 = load i16, ptr %415, align 8
  %417 = and i16 %416, 1
  %418 = zext i16 %417 to i32
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %413
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct._php_stream, ptr %421, i32 0, i32 12
  %423 = load ptr, ptr %422, align 8
  call void @free(ptr noundef %423) #14
  br label %428

424:                                              ; preds = %413
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct._php_stream, ptr %425, i32 0, i32 12
  %427 = load ptr, ptr %426, align 8
  call void @_efree(ptr noundef %427)
  br label %428

428:                                              ; preds = %424, %420
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct._php_stream, ptr %429, i32 0, i32 12
  store ptr null, ptr %430, align 8
  br label %431

431:                                              ; preds = %428, %408
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %struct._php_stream, ptr %432, i32 0, i32 7
  %434 = load i16, ptr %433, align 8
  %435 = and i16 %434, 1
  %436 = zext i16 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %431
  %439 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %439) #14
  br label %442

440:                                              ; preds = %431
  %441 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %441)
  br label %442

442:                                              ; preds = %440, %438
  br label %443

443:                                              ; preds = %442, %259
  %444 = load ptr, ptr %10, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %451

446:                                              ; preds = %443
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct._php_stream_context, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @zend_list_delete(ptr noundef %449)
  br label %451

451:                                              ; preds = %446, %443
  %452 = load i32, ptr %7, align 4
  store i32 %452, ptr %4, align 4
  br label %453

453:                                              ; preds = %451, %208, %136, %113, %83, %25
  %454 = load i32, ptr %4, align 4
  ret i32 %454
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._php_stream, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2, i32 1
  %16 = call i64 @_php_stream_write_filtered(ptr noundef %12, ptr noundef null, i64 noundef 0, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._php_stream, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2147483647
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._php_stream, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._php_stream_ops, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._php_stream, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._php_stream_ops, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %28, %17
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare void @zend_list_close(ptr noundef) #2

declare i32 @zend_list_delete(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_php_stream_free_persistent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zend_resource, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %11, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_fill_read_buffer(ptr noundef %0, i64 noundef %1) #0 {
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
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._php_stream, ptr %21, i32 0, i32 7
  %23 = load i16, ptr %22, align 8
  %24 = lshr i16 %23, 3
  %25 = and i16 %24, 1
  %26 = icmp ne i16 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._php_stream, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %603

33:                                               ; preds = %2
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._php_stream, ptr %35, i32 0, i32 19
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i64, ptr %5, align 8
  br label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._php_stream, ptr %42, i32 0, i32 19
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i64 [ %40, %39 ], [ %44, %41 ]
  store i64 %46, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  store ptr %10, ptr %12, align 8
  store ptr %11, ptr %13, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._php_stream, ptr %47, i32 0, i32 19
  %49 = load i64, ptr %48, align 8
  %50 = call i1 @llvm.is.constant.i64(i64 %49)
  br i1 %50, label %51, label %338

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._php_stream, ptr %52, i32 0, i32 19
  %54 = load i64, ptr %53, align 8
  %55 = icmp ule i64 %54, 8
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call noalias ptr @_emalloc_8()
  br label %336

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._php_stream, ptr %59, i32 0, i32 19
  %61 = load i64, ptr %60, align 8
  %62 = icmp ule i64 %61, 16
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call noalias ptr @_emalloc_16()
  br label %334

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._php_stream, ptr %66, i32 0, i32 19
  %68 = load i64, ptr %67, align 8
  %69 = icmp ule i64 %68, 24
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call noalias ptr @_emalloc_24()
  br label %332

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._php_stream, ptr %73, i32 0, i32 19
  %75 = load i64, ptr %74, align 8
  %76 = icmp ule i64 %75, 32
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call noalias ptr @_emalloc_32()
  br label %330

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._php_stream, ptr %80, i32 0, i32 19
  %82 = load i64, ptr %81, align 8
  %83 = icmp ule i64 %82, 40
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call noalias ptr @_emalloc_40()
  br label %328

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._php_stream, ptr %87, i32 0, i32 19
  %89 = load i64, ptr %88, align 8
  %90 = icmp ule i64 %89, 48
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call noalias ptr @_emalloc_48()
  br label %326

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._php_stream, ptr %94, i32 0, i32 19
  %96 = load i64, ptr %95, align 8
  %97 = icmp ule i64 %96, 56
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @_emalloc_56()
  br label %324

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct._php_stream, ptr %101, i32 0, i32 19
  %103 = load i64, ptr %102, align 8
  %104 = icmp ule i64 %103, 64
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call noalias ptr @_emalloc_64()
  br label %322

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._php_stream, ptr %108, i32 0, i32 19
  %110 = load i64, ptr %109, align 8
  %111 = icmp ule i64 %110, 80
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call noalias ptr @_emalloc_80()
  br label %320

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._php_stream, ptr %115, i32 0, i32 19
  %117 = load i64, ptr %116, align 8
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call noalias ptr @_emalloc_96()
  br label %318

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._php_stream, ptr %122, i32 0, i32 19
  %124 = load i64, ptr %123, align 8
  %125 = icmp ule i64 %124, 112
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call noalias ptr @_emalloc_112()
  br label %316

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._php_stream, ptr %129, i32 0, i32 19
  %131 = load i64, ptr %130, align 8
  %132 = icmp ule i64 %131, 128
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call noalias ptr @_emalloc_128()
  br label %314

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._php_stream, ptr %136, i32 0, i32 19
  %138 = load i64, ptr %137, align 8
  %139 = icmp ule i64 %138, 160
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call noalias ptr @_emalloc_160()
  br label %312

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._php_stream, ptr %143, i32 0, i32 19
  %145 = load i64, ptr %144, align 8
  %146 = icmp ule i64 %145, 192
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call noalias ptr @_emalloc_192()
  br label %310

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._php_stream, ptr %150, i32 0, i32 19
  %152 = load i64, ptr %151, align 8
  %153 = icmp ule i64 %152, 224
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call noalias ptr @_emalloc_224()
  br label %308

156:                                              ; preds = %149
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct._php_stream, ptr %157, i32 0, i32 19
  %159 = load i64, ptr %158, align 8
  %160 = icmp ule i64 %159, 256
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call noalias ptr @_emalloc_256()
  br label %306

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._php_stream, ptr %164, i32 0, i32 19
  %166 = load i64, ptr %165, align 8
  %167 = icmp ule i64 %166, 320
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call noalias ptr @_emalloc_320()
  br label %304

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct._php_stream, ptr %171, i32 0, i32 19
  %173 = load i64, ptr %172, align 8
  %174 = icmp ule i64 %173, 384
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call noalias ptr @_emalloc_384()
  br label %302

177:                                              ; preds = %170
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct._php_stream, ptr %178, i32 0, i32 19
  %180 = load i64, ptr %179, align 8
  %181 = icmp ule i64 %180, 448
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call noalias ptr @_emalloc_448()
  br label %300

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct._php_stream, ptr %185, i32 0, i32 19
  %187 = load i64, ptr %186, align 8
  %188 = icmp ule i64 %187, 512
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noalias ptr @_emalloc_512()
  br label %298

191:                                              ; preds = %184
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct._php_stream, ptr %192, i32 0, i32 19
  %194 = load i64, ptr %193, align 8
  %195 = icmp ule i64 %194, 640
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call noalias ptr @_emalloc_640()
  br label %296

198:                                              ; preds = %191
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct._php_stream, ptr %199, i32 0, i32 19
  %201 = load i64, ptr %200, align 8
  %202 = icmp ule i64 %201, 768
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call noalias ptr @_emalloc_768()
  br label %294

205:                                              ; preds = %198
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct._php_stream, ptr %206, i32 0, i32 19
  %208 = load i64, ptr %207, align 8
  %209 = icmp ule i64 %208, 896
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call noalias ptr @_emalloc_896()
  br label %292

212:                                              ; preds = %205
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct._php_stream, ptr %213, i32 0, i32 19
  %215 = load i64, ptr %214, align 8
  %216 = icmp ule i64 %215, 1024
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call noalias ptr @_emalloc_1024()
  br label %290

219:                                              ; preds = %212
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct._php_stream, ptr %220, i32 0, i32 19
  %222 = load i64, ptr %221, align 8
  %223 = icmp ule i64 %222, 1280
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call noalias ptr @_emalloc_1280()
  br label %288

226:                                              ; preds = %219
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct._php_stream, ptr %227, i32 0, i32 19
  %229 = load i64, ptr %228, align 8
  %230 = icmp ule i64 %229, 1536
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = call noalias ptr @_emalloc_1536()
  br label %286

233:                                              ; preds = %226
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct._php_stream, ptr %234, i32 0, i32 19
  %236 = load i64, ptr %235, align 8
  %237 = icmp ule i64 %236, 1792
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = call noalias ptr @_emalloc_1792()
  br label %284

240:                                              ; preds = %233
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct._php_stream, ptr %241, i32 0, i32 19
  %243 = load i64, ptr %242, align 8
  %244 = icmp ule i64 %243, 2048
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = call noalias ptr @_emalloc_2048()
  br label %282

247:                                              ; preds = %240
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct._php_stream, ptr %248, i32 0, i32 19
  %250 = load i64, ptr %249, align 8
  %251 = icmp ule i64 %250, 2560
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = call noalias ptr @_emalloc_2560()
  br label %280

254:                                              ; preds = %247
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct._php_stream, ptr %255, i32 0, i32 19
  %257 = load i64, ptr %256, align 8
  %258 = icmp ule i64 %257, 3072
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = call noalias ptr @_emalloc_3072()
  br label %278

261:                                              ; preds = %254
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct._php_stream, ptr %262, i32 0, i32 19
  %264 = load i64, ptr %263, align 8
  %265 = icmp ule i64 %264, 2093056
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct._php_stream, ptr %267, i32 0, i32 19
  %269 = load i64, ptr %268, align 8
  %270 = call noalias ptr @_emalloc_large(i64 noundef %269) #16
  br label %276

271:                                              ; preds = %261
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct._php_stream, ptr %272, i32 0, i32 19
  %274 = load i64, ptr %273, align 8
  %275 = call noalias ptr @_emalloc_huge(i64 noundef %274) #16
  br label %276

276:                                              ; preds = %271, %266
  %277 = phi ptr [ %270, %266 ], [ %275, %271 ]
  br label %278

278:                                              ; preds = %276, %259
  %279 = phi ptr [ %260, %259 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %252
  %281 = phi ptr [ %253, %252 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %245
  %283 = phi ptr [ %246, %245 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %238
  %285 = phi ptr [ %239, %238 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %231
  %287 = phi ptr [ %232, %231 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %224
  %289 = phi ptr [ %225, %224 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %217
  %291 = phi ptr [ %218, %217 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %210
  %293 = phi ptr [ %211, %210 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %203
  %295 = phi ptr [ %204, %203 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %196
  %297 = phi ptr [ %197, %196 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %189
  %299 = phi ptr [ %190, %189 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %182
  %301 = phi ptr [ %183, %182 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %175
  %303 = phi ptr [ %176, %175 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %168
  %305 = phi ptr [ %169, %168 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %161
  %307 = phi ptr [ %162, %161 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %154
  %309 = phi ptr [ %155, %154 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %147
  %311 = phi ptr [ %148, %147 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %140
  %313 = phi ptr [ %141, %140 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %133
  %315 = phi ptr [ %134, %133 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %126
  %317 = phi ptr [ %127, %126 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %119
  %319 = phi ptr [ %120, %119 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %112
  %321 = phi ptr [ %113, %112 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %105
  %323 = phi ptr [ %106, %105 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %98
  %325 = phi ptr [ %99, %98 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %91
  %327 = phi ptr [ %92, %91 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %84
  %329 = phi ptr [ %85, %84 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %77
  %331 = phi ptr [ %78, %77 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %70
  %333 = phi ptr [ %71, %70 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %63
  %335 = phi ptr [ %64, %63 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %56
  %337 = phi ptr [ %57, %56 ], [ %335, %334 ]
  br label %343

338:                                              ; preds = %45
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct._php_stream, ptr %339, i32 0, i32 19
  %341 = load i64, ptr %340, align 8
  %342 = call noalias ptr @_emalloc(i64 noundef %341) #16
  br label %343

343:                                              ; preds = %338, %336
  %344 = phi ptr [ %337, %336 ], [ %342, %338 ]
  store ptr %344, ptr %9, align 8
  br label %345

345:                                              ; preds = %600, %343
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct._php_stream, ptr %346, i32 0, i32 7
  %348 = load i16, ptr %347, align 8
  %349 = lshr i16 %348, 3
  %350 = and i16 %349, 1
  %351 = icmp ne i16 %350, 0
  br i1 %351, label %362, label %352

352:                                              ; preds = %345
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct._php_stream, ptr %353, i32 0, i32 18
  %355 = load i64, ptr %354, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct._php_stream, ptr %356, i32 0, i32 17
  %358 = load i64, ptr %357, align 8
  %359 = sub nsw i64 %355, %358
  %360 = load i64, ptr %8, align 8
  %361 = icmp slt i64 %359, %360
  br label %362

362:                                              ; preds = %352, %345
  %363 = phi i1 [ false, %345 ], [ %361, %352 ]
  br i1 %363, label %364, label %601

364:                                              ; preds = %362
  store i64 0, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct._php_stream, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct._php_stream_ops, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct._php_stream, ptr %372, i32 0, i32 19
  %374 = load i64, ptr %373, align 8
  %375 = call i64 %369(ptr noundef %370, ptr noundef %371, i64 noundef %374)
  store i64 %375, ptr %15, align 8
  %376 = load i64, ptr %15, align 8
  %377 = icmp slt i64 %376, 0
  br i1 %377, label %378, label %388

378:                                              ; preds = %364
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct._php_stream, ptr %379, i32 0, i32 18
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct._php_stream, ptr %382, i32 0, i32 17
  %384 = load i64, ptr %383, align 8
  %385 = icmp eq i64 %381, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %387)
  store i32 -1, ptr %6, align 4
  br label %744

388:                                              ; preds = %378, %364
  %389 = load i64, ptr %15, align 8
  %390 = icmp sgt i64 %389, 0
  br i1 %390, label %391, label %406

391:                                              ; preds = %388
  %392 = load ptr, ptr %4, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = load i64, ptr %15, align 8
  %395 = call ptr @php_stream_bucket_new(ptr noundef %392, ptr noundef %393, i64 noundef %394, i8 noundef zeroext 0, i8 noundef zeroext 0)
  store ptr %395, ptr %17, align 8
  %396 = load ptr, ptr %12, align 8
  %397 = load ptr, ptr %17, align 8
  call void @php_stream_bucket_append(ptr noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct._php_stream, ptr %398, i32 0, i32 7
  %400 = load i16, ptr %399, align 8
  %401 = lshr i16 %400, 3
  %402 = and i16 %401, 1
  %403 = zext i16 %402 to i32
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %404, i32 2, i32 0
  store i32 %405, ptr %16, align 4
  br label %415

406:                                              ; preds = %388
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct._php_stream, ptr %407, i32 0, i32 7
  %409 = load i16, ptr %408, align 8
  %410 = lshr i16 %409, 3
  %411 = and i16 %410, 1
  %412 = zext i16 %411 to i32
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, i32 2, i32 1
  store i32 %414, ptr %16, align 4
  br label %415

415:                                              ; preds = %406, %391
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct._php_stream, ptr %417, i32 0, i32 2
  %419 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %19, align 8
  br label %421

421:                                              ; preds = %444, %416
  %422 = load ptr, ptr %19, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %448

424:                                              ; preds = %421
  %425 = load ptr, ptr %19, align 8
  %426 = getelementptr inbounds %struct._php_stream_filter, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct._php_stream_filter_ops, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = load ptr, ptr %19, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = load ptr, ptr %13, align 8
  %434 = load i32, ptr %16, align 4
  %435 = call i32 %429(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef null, i32 noundef %434)
  store i32 %435, ptr %18, align 4
  %436 = load i32, ptr %18, align 4
  %437 = icmp ne i32 %436, 2
  br i1 %437, label %438, label %439

438:                                              ; preds = %424
  br label %448

439:                                              ; preds = %424
  %440 = load ptr, ptr %12, align 8
  store ptr %440, ptr %14, align 8
  %441 = load ptr, ptr %13, align 8
  store ptr %441, ptr %12, align 8
  %442 = load ptr, ptr %14, align 8
  store ptr %442, ptr %13, align 8
  %443 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %443, i8 0, i64 16, i1 false)
  br label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %19, align 8
  %446 = getelementptr inbounds %struct._php_stream_filter, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %19, align 8
  br label %421

448:                                              ; preds = %438, %421
  %449 = load i32, ptr %18, align 4
  switch i32 %449, label %596 [
    i32 2, label %450
    i32 1, label %588
    i32 0, label %589
  ]

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %577, %450
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %587

456:                                              ; preds = %451
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %17, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct._php_stream, ptr %460, i32 0, i32 15
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %512

464:                                              ; preds = %456
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct._php_stream, ptr %465, i32 0, i32 16
  %467 = load i64, ptr %466, align 8
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct._php_stream, ptr %468, i32 0, i32 18
  %470 = load i64, ptr %469, align 8
  %471 = sub i64 %467, %470
  %472 = load ptr, ptr %17, align 8
  %473 = getelementptr inbounds %struct._php_stream_bucket, ptr %472, i32 0, i32 4
  %474 = load i64, ptr %473, align 8
  %475 = icmp ult i64 %471, %474
  br i1 %475, label %476, label %512

476:                                              ; preds = %464
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct._php_stream, ptr %477, i32 0, i32 18
  %479 = load i64, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct._php_stream, ptr %480, i32 0, i32 17
  %482 = load i64, ptr %481, align 8
  %483 = icmp sgt i64 %479, %482
  br i1 %483, label %484, label %502

484:                                              ; preds = %476
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct._php_stream, ptr %485, i32 0, i32 15
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct._php_stream, ptr %488, i32 0, i32 15
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct._php_stream, ptr %491, i32 0, i32 17
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct._php_stream, ptr %495, i32 0, i32 18
  %497 = load i64, ptr %496, align 8
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct._php_stream, ptr %498, i32 0, i32 17
  %500 = load i64, ptr %499, align 8
  %501 = sub nsw i64 %497, %500
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %487, ptr align 1 %494, i64 %501, i1 false)
  br label %502

502:                                              ; preds = %484, %476
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct._php_stream, ptr %503, i32 0, i32 17
  %505 = load i64, ptr %504, align 8
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds %struct._php_stream, ptr %506, i32 0, i32 18
  %508 = load i64, ptr %507, align 8
  %509 = sub nsw i64 %508, %505
  store i64 %509, ptr %507, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct._php_stream, ptr %510, i32 0, i32 17
  store i64 0, ptr %511, align 8
  br label %512

512:                                              ; preds = %502, %464, %456
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct._php_stream, ptr %513, i32 0, i32 16
  %515 = load i64, ptr %514, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct._php_stream, ptr %516, i32 0, i32 18
  %518 = load i64, ptr %517, align 8
  %519 = sub i64 %515, %518
  %520 = load ptr, ptr %17, align 8
  %521 = getelementptr inbounds %struct._php_stream_bucket, ptr %520, i32 0, i32 4
  %522 = load i64, ptr %521, align 8
  %523 = icmp ult i64 %519, %522
  br i1 %523, label %524, label %558

524:                                              ; preds = %512
  %525 = load ptr, ptr %17, align 8
  %526 = getelementptr inbounds %struct._php_stream_bucket, ptr %525, i32 0, i32 4
  %527 = load i64, ptr %526, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct._php_stream, ptr %528, i32 0, i32 16
  %530 = load i64, ptr %529, align 8
  %531 = add i64 %530, %527
  store i64 %531, ptr %529, align 8
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct._php_stream, ptr %532, i32 0, i32 7
  %534 = load i16, ptr %533, align 8
  %535 = and i16 %534, 1
  %536 = zext i16 %535 to i32
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %546

538:                                              ; preds = %524
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct._php_stream, ptr %539, i32 0, i32 15
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct._php_stream, ptr %542, i32 0, i32 16
  %544 = load i64, ptr %543, align 8
  %545 = call ptr @__zend_realloc(ptr noundef %541, i64 noundef %544) #17
  br label %554

546:                                              ; preds = %524
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct._php_stream, ptr %547, i32 0, i32 15
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct._php_stream, ptr %550, i32 0, i32 16
  %552 = load i64, ptr %551, align 8
  %553 = call ptr @_erealloc(ptr noundef %549, i64 noundef %552) #17
  br label %554

554:                                              ; preds = %546, %538
  %555 = phi ptr [ %545, %538 ], [ %553, %546 ]
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds %struct._php_stream, ptr %556, i32 0, i32 15
  store ptr %555, ptr %557, align 8
  br label %558

558:                                              ; preds = %554, %512
  %559 = load ptr, ptr %17, align 8
  %560 = getelementptr inbounds %struct._php_stream_bucket, ptr %559, i32 0, i32 4
  %561 = load i64, ptr %560, align 8
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %577

563:                                              ; preds = %558
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct._php_stream, ptr %564, i32 0, i32 15
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct._php_stream, ptr %567, i32 0, i32 18
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %566, i64 %569
  %571 = load ptr, ptr %17, align 8
  %572 = getelementptr inbounds %struct._php_stream_bucket, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %17, align 8
  %575 = getelementptr inbounds %struct._php_stream_bucket, ptr %574, i32 0, i32 4
  %576 = load i64, ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %570, ptr align 1 %573, i64 %576, i1 false)
  br label %577

577:                                              ; preds = %563, %558
  %578 = load ptr, ptr %17, align 8
  %579 = getelementptr inbounds %struct._php_stream_bucket, ptr %578, i32 0, i32 4
  %580 = load i64, ptr %579, align 8
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds %struct._php_stream, ptr %581, i32 0, i32 18
  %583 = load i64, ptr %582, align 8
  %584 = add i64 %583, %580
  store i64 %584, ptr %582, align 8
  %585 = load ptr, ptr %17, align 8
  call void @php_stream_bucket_unlink(ptr noundef %585)
  %586 = load ptr, ptr %17, align 8
  call void @php_stream_bucket_delref(ptr noundef %586)
  br label %451

587:                                              ; preds = %451
  br label %596

588:                                              ; preds = %448
  br label %596

589:                                              ; preds = %448
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds %struct._php_stream, ptr %590, i32 0, i32 7
  %592 = load i16, ptr %591, align 8
  %593 = and i16 %592, -9
  %594 = or i16 %593, 8
  store i16 %594, ptr %591, align 8
  %595 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %595)
  store i32 -1, ptr %6, align 4
  br label %756

596:                                              ; preds = %588, %587, %448
  %597 = load i64, ptr %15, align 8
  %598 = icmp sle i64 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  br label %601

600:                                              ; preds = %596
  br label %345

601:                                              ; preds = %599, %362
  %602 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %602)
  store i32 0, ptr %3, align 4
  br label %841

603:                                              ; preds = %2
  %604 = load ptr, ptr %4, align 8
  %605 = getelementptr inbounds %struct._php_stream, ptr %604, i32 0, i32 18
  %606 = load i64, ptr %605, align 8
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct._php_stream, ptr %607, i32 0, i32 17
  %609 = load i64, ptr %608, align 8
  %610 = sub nsw i64 %606, %609
  %611 = load i64, ptr %5, align 8
  %612 = icmp slt i64 %610, %611
  br i1 %612, label %613, label %743

613:                                              ; preds = %603
  store i64 0, ptr %20, align 8
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct._php_stream, ptr %614, i32 0, i32 15
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %666

618:                                              ; preds = %613
  %619 = load ptr, ptr %4, align 8
  %620 = getelementptr inbounds %struct._php_stream, ptr %619, i32 0, i32 16
  %621 = load i64, ptr %620, align 8
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct._php_stream, ptr %622, i32 0, i32 18
  %624 = load i64, ptr %623, align 8
  %625 = sub i64 %621, %624
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds %struct._php_stream, ptr %626, i32 0, i32 19
  %628 = load i64, ptr %627, align 8
  %629 = icmp ult i64 %625, %628
  br i1 %629, label %630, label %666

630:                                              ; preds = %618
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds %struct._php_stream, ptr %631, i32 0, i32 18
  %633 = load i64, ptr %632, align 8
  %634 = load ptr, ptr %4, align 8
  %635 = getelementptr inbounds %struct._php_stream, ptr %634, i32 0, i32 17
  %636 = load i64, ptr %635, align 8
  %637 = icmp sgt i64 %633, %636
  br i1 %637, label %638, label %656

638:                                              ; preds = %630
  %639 = load ptr, ptr %4, align 8
  %640 = getelementptr inbounds %struct._php_stream, ptr %639, i32 0, i32 15
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %4, align 8
  %643 = getelementptr inbounds %struct._php_stream, ptr %642, i32 0, i32 15
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %4, align 8
  %646 = getelementptr inbounds %struct._php_stream, ptr %645, i32 0, i32 17
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %644, i64 %647
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds %struct._php_stream, ptr %649, i32 0, i32 18
  %651 = load i64, ptr %650, align 8
  %652 = load ptr, ptr %4, align 8
  %653 = getelementptr inbounds %struct._php_stream, ptr %652, i32 0, i32 17
  %654 = load i64, ptr %653, align 8
  %655 = sub nsw i64 %651, %654
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %641, ptr align 1 %648, i64 %655, i1 false)
  br label %656

656:                                              ; preds = %638, %630
  %657 = load ptr, ptr %4, align 8
  %658 = getelementptr inbounds %struct._php_stream, ptr %657, i32 0, i32 17
  %659 = load i64, ptr %658, align 8
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds %struct._php_stream, ptr %660, i32 0, i32 18
  %662 = load i64, ptr %661, align 8
  %663 = sub nsw i64 %662, %659
  store i64 %663, ptr %661, align 8
  %664 = load ptr, ptr %4, align 8
  %665 = getelementptr inbounds %struct._php_stream, ptr %664, i32 0, i32 17
  store i64 0, ptr %665, align 8
  br label %666

666:                                              ; preds = %656, %618, %613
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds %struct._php_stream, ptr %667, i32 0, i32 16
  %669 = load i64, ptr %668, align 8
  %670 = load ptr, ptr %4, align 8
  %671 = getelementptr inbounds %struct._php_stream, ptr %670, i32 0, i32 18
  %672 = load i64, ptr %671, align 8
  %673 = sub i64 %669, %672
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds %struct._php_stream, ptr %674, i32 0, i32 19
  %676 = load i64, ptr %675, align 8
  %677 = icmp ult i64 %673, %676
  br i1 %677, label %678, label %712

678:                                              ; preds = %666
  %679 = load ptr, ptr %4, align 8
  %680 = getelementptr inbounds %struct._php_stream, ptr %679, i32 0, i32 19
  %681 = load i64, ptr %680, align 8
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds %struct._php_stream, ptr %682, i32 0, i32 16
  %684 = load i64, ptr %683, align 8
  %685 = add i64 %684, %681
  store i64 %685, ptr %683, align 8
  %686 = load ptr, ptr %4, align 8
  %687 = getelementptr inbounds %struct._php_stream, ptr %686, i32 0, i32 7
  %688 = load i16, ptr %687, align 8
  %689 = and i16 %688, 1
  %690 = zext i16 %689 to i32
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %700

692:                                              ; preds = %678
  %693 = load ptr, ptr %4, align 8
  %694 = getelementptr inbounds %struct._php_stream, ptr %693, i32 0, i32 15
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %4, align 8
  %697 = getelementptr inbounds %struct._php_stream, ptr %696, i32 0, i32 16
  %698 = load i64, ptr %697, align 8
  %699 = call ptr @__zend_realloc(ptr noundef %695, i64 noundef %698) #17
  br label %708

700:                                              ; preds = %678
  %701 = load ptr, ptr %4, align 8
  %702 = getelementptr inbounds %struct._php_stream, ptr %701, i32 0, i32 15
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %struct._php_stream, ptr %704, i32 0, i32 16
  %706 = load i64, ptr %705, align 8
  %707 = call ptr @_erealloc(ptr noundef %703, i64 noundef %706) #17
  br label %708

708:                                              ; preds = %700, %692
  %709 = phi ptr [ %699, %692 ], [ %707, %700 ]
  %710 = load ptr, ptr %4, align 8
  %711 = getelementptr inbounds %struct._php_stream, ptr %710, i32 0, i32 15
  store ptr %709, ptr %711, align 8
  br label %712

712:                                              ; preds = %708, %666
  %713 = load ptr, ptr %4, align 8
  %714 = getelementptr inbounds %struct._php_stream, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct._php_stream_ops, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %4, align 8
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds %struct._php_stream, ptr %719, i32 0, i32 15
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %4, align 8
  %723 = getelementptr inbounds %struct._php_stream, ptr %722, i32 0, i32 18
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %721, i64 %724
  %726 = load ptr, ptr %4, align 8
  %727 = getelementptr inbounds %struct._php_stream, ptr %726, i32 0, i32 16
  %728 = load i64, ptr %727, align 8
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds %struct._php_stream, ptr %729, i32 0, i32 18
  %731 = load i64, ptr %730, align 8
  %732 = sub i64 %728, %731
  %733 = call i64 %717(ptr noundef %718, ptr noundef %725, i64 noundef %732)
  store i64 %733, ptr %20, align 8
  %734 = load i64, ptr %20, align 8
  %735 = icmp slt i64 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %712
  store i32 -1, ptr %6, align 4
  br label %744

737:                                              ; preds = %712
  %738 = load i64, ptr %20, align 8
  %739 = load ptr, ptr %4, align 8
  %740 = getelementptr inbounds %struct._php_stream, ptr %739, i32 0, i32 18
  %741 = load i64, ptr %740, align 8
  %742 = add nsw i64 %741, %738
  store i64 %742, ptr %740, align 8
  store i32 0, ptr %6, align 4
  br label %744

743:                                              ; preds = %603
  store i32 0, ptr %3, align 4
  br label %841

744:                                              ; preds = %737, %736, %386
  %745 = load i8, ptr %7, align 1
  %746 = trunc i8 %745 to i1
  %747 = zext i1 %746 to i32
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds %struct._php_stream, ptr %748, i32 0, i32 7
  %750 = load i16, ptr %749, align 8
  %751 = lshr i16 %750, 3
  %752 = and i16 %751, 1
  %753 = zext i16 %752 to i32
  %754 = icmp ne i32 %747, %753
  br i1 %754, label %755, label %839

755:                                              ; preds = %744
  br label %756

756:                                              ; preds = %755, %589
  br label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %4, align 8
  %759 = getelementptr inbounds %struct._php_stream, ptr %758, i32 0, i32 13
  %760 = load ptr, ptr %759, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %768

762:                                              ; preds = %757
  %763 = load ptr, ptr %4, align 8
  %764 = getelementptr inbounds %struct._php_stream, ptr %763, i32 0, i32 13
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct._zend_resource, ptr %765, i32 0, i32 3
  %767 = load ptr, ptr %766, align 8
  br label %769

768:                                              ; preds = %757
  br label %769

769:                                              ; preds = %768, %762
  %770 = phi ptr [ %767, %762 ], [ null, %768 ]
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %837

772:                                              ; preds = %769
  %773 = load ptr, ptr %4, align 8
  %774 = getelementptr inbounds %struct._php_stream, ptr %773, i32 0, i32 13
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %783

777:                                              ; preds = %772
  %778 = load ptr, ptr %4, align 8
  %779 = getelementptr inbounds %struct._php_stream, ptr %778, i32 0, i32 13
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._zend_resource, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %781, align 8
  br label %784

783:                                              ; preds = %772
  br label %784

784:                                              ; preds = %783, %777
  %785 = phi ptr [ %782, %777 ], [ null, %783 ]
  %786 = getelementptr inbounds %struct._php_stream_context, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %837

789:                                              ; preds = %784
  %790 = load ptr, ptr %4, align 8
  %791 = getelementptr inbounds %struct._php_stream, ptr %790, i32 0, i32 13
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %800

794:                                              ; preds = %789
  %795 = load ptr, ptr %4, align 8
  %796 = getelementptr inbounds %struct._php_stream, ptr %795, i32 0, i32 13
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct._zend_resource, ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8
  br label %801

800:                                              ; preds = %789
  br label %801

801:                                              ; preds = %800, %794
  %802 = phi ptr [ %799, %794 ], [ null, %800 ]
  %803 = load ptr, ptr %4, align 8
  %804 = getelementptr inbounds %struct._php_stream, ptr %803, i32 0, i32 13
  %805 = load ptr, ptr %804, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %813

807:                                              ; preds = %801
  %808 = load ptr, ptr %4, align 8
  %809 = getelementptr inbounds %struct._php_stream, ptr %808, i32 0, i32 13
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct._zend_resource, ptr %810, i32 0, i32 3
  %812 = load ptr, ptr %811, align 8
  br label %814

813:                                              ; preds = %801
  br label %814

814:                                              ; preds = %813, %807
  %815 = phi ptr [ %812, %807 ], [ null, %813 ]
  %816 = getelementptr inbounds %struct._php_stream_context, ptr %815, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %struct._php_stream_notifier, ptr %817, i32 0, i32 4
  %819 = load i64, ptr %818, align 8
  %820 = load ptr, ptr %4, align 8
  %821 = getelementptr inbounds %struct._php_stream, ptr %820, i32 0, i32 13
  %822 = load ptr, ptr %821, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %830

824:                                              ; preds = %814
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds %struct._php_stream, ptr %825, i32 0, i32 13
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct._zend_resource, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %828, align 8
  br label %831

830:                                              ; preds = %814
  br label %831

831:                                              ; preds = %830, %824
  %832 = phi ptr [ %829, %824 ], [ null, %830 ]
  %833 = getelementptr inbounds %struct._php_stream_context, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct._php_stream_notifier, ptr %834, i32 0, i32 5
  %836 = load i64, ptr %835, align 8
  call void @php_stream_notification_notify(ptr noundef %802, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %819, i64 noundef %836, ptr noundef null)
  br label %837

837:                                              ; preds = %831, %784, %769
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838, %744
  %840 = load i32, ptr %6, align 4
  store i32 %840, ptr %3, align 4
  br label %841

841:                                              ; preds = %839, %743, %601
  %842 = load i32, ptr %3, align 4
  ret i32 %842
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #3

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #8

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @php_stream_bucket_unlink(ptr noundef) #2

declare void @php_stream_bucket_delref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @php_stream_notification_notify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._php_stream_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._php_stream_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._php_stream_notifier, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i64, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  call void %29(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %24, %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @_php_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %180, %3
  %11 = load i64, ptr %7, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %181

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._php_stream, ptr %14, i32 0, i32 18
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._php_stream, ptr %17, i32 0, i32 17
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %16, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._php_stream, ptr %22, i32 0, i32 18
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._php_stream, ptr %25, i32 0, i32 17
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %24, %27
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %21
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._php_stream, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._php_stream, ptr %39, i32 0, i32 17
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %42, i64 %43, i1 false)
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._php_stream, ptr %45, i32 0, i32 17
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, %44
  store i64 %48, ptr %46, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %7, align 8
  %51 = sub i64 %50, %49
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._php_stream, ptr %58, i32 0, i32 7
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, -129
  %62 = or i16 %61, 128
  store i16 %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %34, %13
  %64 = load i64, ptr %7, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %181

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._php_stream, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %103, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._php_stream, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._php_stream, ptr %80, i32 0, i32 19
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %103

84:                                               ; preds = %79, %73
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._php_stream, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._php_stream_ops, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %7, align 8
  %93 = call i64 %89(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  store i64 %93, ptr %8, align 8
  %94 = load i64, ptr %8, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %84
  %97 = load i64, ptr %9, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, ptr %8, align 8
  store i64 %100, ptr %4, align 8
  br label %197

101:                                              ; preds = %96
  br label %181

102:                                              ; preds = %84
  br label %145

103:                                              ; preds = %79, %67
  %104 = load ptr, ptr %5, align 8
  %105 = load i64, ptr %7, align 8
  %106 = call i32 @_php_stream_fill_read_buffer(ptr noundef %104, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load i64, ptr %9, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i64 -1, ptr %4, align 8
  br label %197

112:                                              ; preds = %108
  br label %181

113:                                              ; preds = %103
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._php_stream, ptr %114, i32 0, i32 18
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._php_stream, ptr %117, i32 0, i32 17
  %119 = load i64, ptr %118, align 8
  %120 = sub nsw i64 %116, %119
  store i64 %120, ptr %8, align 8
  %121 = load i64, ptr %8, align 8
  %122 = load i64, ptr %7, align 8
  %123 = icmp ugt i64 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %113
  %125 = load i64, ptr %7, align 8
  store i64 %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %124, %113
  %127 = load i64, ptr %8, align 8
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct._php_stream, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._php_stream, ptr %134, i32 0, i32 17
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %137, i64 %138, i1 false)
  %139 = load i64, ptr %8, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._php_stream, ptr %140, i32 0, i32 17
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %142, %139
  store i64 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %129, %126
  br label %145

145:                                              ; preds = %144, %102
  %146 = load i64, ptr %8, align 8
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  %149 = load i64, ptr %8, align 8
  %150 = load i64, ptr %9, align 8
  %151 = add nsw i64 %150, %149
  store i64 %151, ptr %9, align 8
  %152 = load i64, ptr %8, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 %152
  store ptr %154, ptr %6, align 8
  %155 = load i64, ptr %8, align 8
  %156 = load i64, ptr %7, align 8
  %157 = sub i64 %156, %155
  store i64 %157, ptr %7, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct._php_stream, ptr %158, i32 0, i32 7
  %160 = load i16, ptr %159, align 8
  %161 = and i16 %160, -129
  %162 = or i16 %161, 128
  store i16 %162, ptr %159, align 8
  br label %164

163:                                              ; preds = %145
  br label %181

164:                                              ; preds = %148
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct._php_stream, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, @php_plain_files_wrapper
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct._php_stream, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, @php_stream_memory_ops
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct._php_stream, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, @php_stream_temp_ops
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %181

180:                                              ; preds = %174, %169, %164
  br label %10

181:                                              ; preds = %179, %163, %112, %101, %66, %10
  %182 = load i64, ptr %9, align 8
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load i64, ptr %9, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct._php_stream, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, %185
  store i64 %189, ptr %187, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct._php_stream, ptr %190, i32 0, i32 7
  %192 = load i16, ptr %191, align 8
  %193 = and i16 %192, -129
  %194 = or i16 %193, 0
  store i16 %194, ptr %191, align 8
  br label %195

195:                                              ; preds = %184, %181
  %196 = load i64, ptr %9, align 8
  store i64 %196, ptr %4, align 8
  br label %197

197:                                              ; preds = %195, %111, %99
  %198 = load i64, ptr %4, align 8
  ret i64 %198
}

; Function Attrs: nounwind uwtable
define ptr @php_stream_read_to_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %25, align 8
  store i64 %1, ptr %26, align 8
  %29 = load i64, ptr %26, align 8
  store i64 %29, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %30 = load i8, ptr %22, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %2
  %33 = load i64, ptr %21, align 8
  %34 = add i64 24, %33
  %35 = add i64 %34, 1
  %36 = add i64 %35, 8
  %37 = sub i64 %36, 1
  %38 = and i64 %37, -8
  %39 = call noalias ptr @__zend_malloc(i64 noundef %38) #15
  br label %444

40:                                               ; preds = %2
  %41 = load i64, ptr %21, align 8
  %42 = add i64 24, %41
  %43 = add i64 %42, 1
  %44 = add i64 %43, 8
  %45 = sub i64 %44, 1
  %46 = and i64 %45, -8
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %434

48:                                               ; preds = %40
  %49 = load i64, ptr %21, align 8
  %50 = add i64 24, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  %55 = icmp ule i64 %54, 8
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call noalias ptr @_emalloc_8() #14
  br label %432

58:                                               ; preds = %48
  %59 = load i64, ptr %21, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = icmp ule i64 %64, 16
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @_emalloc_16() #14
  br label %430

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 24
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @_emalloc_24() #14
  br label %428

78:                                               ; preds = %68
  %79 = load i64, ptr %21, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 32
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_32() #14
  br label %426

88:                                               ; preds = %78
  %89 = load i64, ptr %21, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 40
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_40() #14
  br label %424

98:                                               ; preds = %88
  %99 = load i64, ptr %21, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 48
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_48() #14
  br label %422

108:                                              ; preds = %98
  %109 = load i64, ptr %21, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 56
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_56() #14
  br label %420

118:                                              ; preds = %108
  %119 = load i64, ptr %21, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 64
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_64() #14
  br label %418

128:                                              ; preds = %118
  %129 = load i64, ptr %21, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 80
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_80() #14
  br label %416

138:                                              ; preds = %128
  %139 = load i64, ptr %21, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 96
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_96() #14
  br label %414

148:                                              ; preds = %138
  %149 = load i64, ptr %21, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 112
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_112() #14
  br label %412

158:                                              ; preds = %148
  %159 = load i64, ptr %21, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 128
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_128() #14
  br label %410

168:                                              ; preds = %158
  %169 = load i64, ptr %21, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 160
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_160() #14
  br label %408

178:                                              ; preds = %168
  %179 = load i64, ptr %21, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 192
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_192() #14
  br label %406

188:                                              ; preds = %178
  %189 = load i64, ptr %21, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 224
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_224() #14
  br label %404

198:                                              ; preds = %188
  %199 = load i64, ptr %21, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 256
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_256() #14
  br label %402

208:                                              ; preds = %198
  %209 = load i64, ptr %21, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 320
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_320() #14
  br label %400

218:                                              ; preds = %208
  %219 = load i64, ptr %21, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 384
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_384() #14
  br label %398

228:                                              ; preds = %218
  %229 = load i64, ptr %21, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 448
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_448() #14
  br label %396

238:                                              ; preds = %228
  %239 = load i64, ptr %21, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 512
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_512() #14
  br label %394

248:                                              ; preds = %238
  %249 = load i64, ptr %21, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 640
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_640() #14
  br label %392

258:                                              ; preds = %248
  %259 = load i64, ptr %21, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 768
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_768() #14
  br label %390

268:                                              ; preds = %258
  %269 = load i64, ptr %21, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 896
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_896() #14
  br label %388

278:                                              ; preds = %268
  %279 = load i64, ptr %21, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 1024
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_1024() #14
  br label %386

288:                                              ; preds = %278
  %289 = load i64, ptr %21, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 1280
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_1280() #14
  br label %384

298:                                              ; preds = %288
  %299 = load i64, ptr %21, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 1536
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_1536() #14
  br label %382

308:                                              ; preds = %298
  %309 = load i64, ptr %21, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 1792
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_1792() #14
  br label %380

318:                                              ; preds = %308
  %319 = load i64, ptr %21, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 2048
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_2048() #14
  br label %378

328:                                              ; preds = %318
  %329 = load i64, ptr %21, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 2560
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_2560() #14
  br label %376

338:                                              ; preds = %328
  %339 = load i64, ptr %21, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 3072
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_3072() #14
  br label %374

348:                                              ; preds = %338
  %349 = load i64, ptr %21, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 2093056
  br i1 %355, label %356, label %364

356:                                              ; preds = %348
  %357 = load i64, ptr %21, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = call noalias ptr @_emalloc_large(i64 noundef %362) #15
  br label %372

364:                                              ; preds = %348
  %365 = load i64, ptr %21, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = call noalias ptr @_emalloc_huge(i64 noundef %370) #15
  br label %372

372:                                              ; preds = %364, %356
  %373 = phi ptr [ %363, %356 ], [ %371, %364 ]
  br label %374

374:                                              ; preds = %372, %346
  %375 = phi ptr [ %347, %346 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %336
  %377 = phi ptr [ %337, %336 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %326
  %379 = phi ptr [ %327, %326 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %316
  %381 = phi ptr [ %317, %316 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %306
  %383 = phi ptr [ %307, %306 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %296
  %385 = phi ptr [ %297, %296 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %286
  %387 = phi ptr [ %287, %286 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %276
  %389 = phi ptr [ %277, %276 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %266
  %391 = phi ptr [ %267, %266 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %256
  %393 = phi ptr [ %257, %256 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %246
  %395 = phi ptr [ %247, %246 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %236
  %397 = phi ptr [ %237, %236 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %226
  %399 = phi ptr [ %227, %226 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %216
  %401 = phi ptr [ %217, %216 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %206
  %403 = phi ptr [ %207, %206 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %196
  %405 = phi ptr [ %197, %196 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %186
  %407 = phi ptr [ %187, %186 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %176
  %409 = phi ptr [ %177, %176 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %166
  %411 = phi ptr [ %167, %166 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %156
  %413 = phi ptr [ %157, %156 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %146
  %415 = phi ptr [ %147, %146 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %136
  %417 = phi ptr [ %137, %136 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %126
  %419 = phi ptr [ %127, %126 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %116
  %421 = phi ptr [ %117, %116 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %106
  %423 = phi ptr [ %107, %106 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %96
  %425 = phi ptr [ %97, %96 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %86
  %427 = phi ptr [ %87, %86 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %76
  %429 = phi ptr [ %77, %76 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %66
  %431 = phi ptr [ %67, %66 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %56
  %433 = phi ptr [ %57, %56 ], [ %431, %430 ]
  br label %442

434:                                              ; preds = %40
  %435 = load i64, ptr %21, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = call noalias ptr @_emalloc(i64 noundef %440) #15
  br label %442

442:                                              ; preds = %434, %432
  %443 = phi ptr [ %433, %432 ], [ %441, %434 ]
  br label %444

444:                                              ; preds = %442, %32
  %445 = phi ptr [ %39, %32 ], [ %443, %442 ]
  store ptr %445, ptr %23, align 8
  %446 = load ptr, ptr %23, align 8
  store ptr %446, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %447 = load i32, ptr %6, align 4
  %448 = load ptr, ptr %5, align 8
  store i32 %447, ptr %448, align 4
  %449 = load i8, ptr %22, align 1
  %450 = trunc i8 %449 to i1
  %451 = select i1 %450, i32 128, i32 0
  %452 = or i32 22, %451
  %453 = load ptr, ptr %23, align 8
  %454 = getelementptr inbounds %struct._zend_refcounted_h, ptr %453, i32 0, i32 1
  store i32 %452, ptr %454, align 4
  %455 = load ptr, ptr %23, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 1
  store i64 0, ptr %456, align 8
  %457 = load i64, ptr %21, align 8
  %458 = load ptr, ptr %23, align 8
  %459 = getelementptr inbounds %struct._zend_string, ptr %458, i32 0, i32 2
  store i64 %457, ptr %459, align 8
  %460 = load ptr, ptr %23, align 8
  store ptr %460, ptr %27, align 8
  %461 = load ptr, ptr %25, align 8
  %462 = load ptr, ptr %27, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds [1 x i8], ptr %463, i64 0, i64 0
  %465 = load i64, ptr %26, align 8
  %466 = call i64 @_php_stream_read(ptr noundef %461, ptr noundef %464, i64 noundef %465)
  store i64 %466, ptr %28, align 8
  %467 = load i64, ptr %28, align 8
  %468 = icmp slt i64 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %444
  %470 = load ptr, ptr %27, align 8
  store ptr %470, ptr %20, align 8
  %471 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %471) #14
  store ptr null, ptr %24, align 8
  br label %1002

472:                                              ; preds = %444
  %473 = load i64, ptr %28, align 8
  %474 = load ptr, ptr %27, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 2
  store i64 %473, ptr %475, align 8
  %476 = load ptr, ptr %27, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 3
  %478 = load i64, ptr %28, align 8
  %479 = getelementptr inbounds [1 x i8], ptr %477, i64 0, i64 %478
  store i8 0, ptr %479, align 1
  %480 = load i64, ptr %28, align 8
  %481 = load i64, ptr %26, align 8
  %482 = udiv i64 %481, 2
  %483 = icmp ult i64 %480, %482
  br i1 %483, label %484, label %1000

484:                                              ; preds = %472
  %485 = load ptr, ptr %27, align 8
  %486 = load i64, ptr %28, align 8
  store ptr %485, ptr %16, align 8
  store i64 %486, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %487 = load i64, ptr %17, align 8
  %488 = load ptr, ptr %16, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 2
  %490 = load i64, ptr %489, align 8
  %491 = icmp ule i64 %487, %490
  call void @llvm.assume(i1 %491)
  %492 = load ptr, ptr %16, align 8
  %493 = getelementptr inbounds %struct._zend_refcounted_h, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4
  store i32 %494, ptr %9, align 4
  %495 = load i32, ptr %9, align 4
  %496 = and i32 %495, 1008
  %497 = and i32 %496, 64
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %539, label %499

499:                                              ; preds = %484
  %500 = load ptr, ptr %16, align 8
  store ptr %500, ptr %11, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %538

504:                                              ; preds = %499
  %505 = load i8, ptr %18, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %516

507:                                              ; preds = %504
  %508 = load ptr, ptr %16, align 8
  %509 = load i64, ptr %17, align 8
  %510 = add i64 24, %509
  %511 = add i64 %510, 1
  %512 = add i64 %511, 8
  %513 = sub i64 %512, 1
  %514 = and i64 %513, -8
  %515 = call ptr @__zend_realloc(ptr noundef %508, i64 noundef %514) #18
  br label %525

516:                                              ; preds = %504
  %517 = load ptr, ptr %16, align 8
  %518 = load i64, ptr %17, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = call ptr @_erealloc(ptr noundef %517, i64 noundef %523) #18
  br label %525

525:                                              ; preds = %516, %507
  %526 = phi ptr [ %515, %507 ], [ %524, %516 ]
  store ptr %526, ptr %19, align 8
  %527 = load i64, ptr %17, align 8
  %528 = load ptr, ptr %19, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 2
  store i64 %527, ptr %529, align 8
  %530 = load ptr, ptr %19, align 8
  store ptr %530, ptr %4, align 8
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 1
  store i64 0, ptr %532, align 8
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct._zend_refcounted_h, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, -513
  store i32 %536, ptr %534, align 4
  %537 = load ptr, ptr %19, align 8
  store ptr %537, ptr %15, align 8
  br label %998

538:                                              ; preds = %499
  br label %539

539:                                              ; preds = %538, %484
  %540 = load i64, ptr %17, align 8
  %541 = load i8, ptr %18, align 1
  %542 = trunc i8 %541 to i1
  store i64 %540, ptr %12, align 8
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %13, align 1
  %544 = load i8, ptr %13, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %554

546:                                              ; preds = %539
  %547 = load i64, ptr %12, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = call noalias ptr @__zend_malloc(i64 noundef %552) #15
  br label %958

554:                                              ; preds = %539
  %555 = load i64, ptr %12, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = call i1 @llvm.is.constant.i64(i64 %560)
  br i1 %561, label %562, label %948

562:                                              ; preds = %554
  %563 = load i64, ptr %12, align 8
  %564 = add i64 24, %563
  %565 = add i64 %564, 1
  %566 = add i64 %565, 8
  %567 = sub i64 %566, 1
  %568 = and i64 %567, -8
  %569 = icmp ule i64 %568, 8
  br i1 %569, label %570, label %572

570:                                              ; preds = %562
  %571 = call noalias ptr @_emalloc_8() #14
  br label %946

572:                                              ; preds = %562
  %573 = load i64, ptr %12, align 8
  %574 = add i64 24, %573
  %575 = add i64 %574, 1
  %576 = add i64 %575, 8
  %577 = sub i64 %576, 1
  %578 = and i64 %577, -8
  %579 = icmp ule i64 %578, 16
  br i1 %579, label %580, label %582

580:                                              ; preds = %572
  %581 = call noalias ptr @_emalloc_16() #14
  br label %944

582:                                              ; preds = %572
  %583 = load i64, ptr %12, align 8
  %584 = add i64 24, %583
  %585 = add i64 %584, 1
  %586 = add i64 %585, 8
  %587 = sub i64 %586, 1
  %588 = and i64 %587, -8
  %589 = icmp ule i64 %588, 24
  br i1 %589, label %590, label %592

590:                                              ; preds = %582
  %591 = call noalias ptr @_emalloc_24() #14
  br label %942

592:                                              ; preds = %582
  %593 = load i64, ptr %12, align 8
  %594 = add i64 24, %593
  %595 = add i64 %594, 1
  %596 = add i64 %595, 8
  %597 = sub i64 %596, 1
  %598 = and i64 %597, -8
  %599 = icmp ule i64 %598, 32
  br i1 %599, label %600, label %602

600:                                              ; preds = %592
  %601 = call noalias ptr @_emalloc_32() #14
  br label %940

602:                                              ; preds = %592
  %603 = load i64, ptr %12, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = icmp ule i64 %608, 40
  br i1 %609, label %610, label %612

610:                                              ; preds = %602
  %611 = call noalias ptr @_emalloc_40() #14
  br label %938

612:                                              ; preds = %602
  %613 = load i64, ptr %12, align 8
  %614 = add i64 24, %613
  %615 = add i64 %614, 1
  %616 = add i64 %615, 8
  %617 = sub i64 %616, 1
  %618 = and i64 %617, -8
  %619 = icmp ule i64 %618, 48
  br i1 %619, label %620, label %622

620:                                              ; preds = %612
  %621 = call noalias ptr @_emalloc_48() #14
  br label %936

622:                                              ; preds = %612
  %623 = load i64, ptr %12, align 8
  %624 = add i64 24, %623
  %625 = add i64 %624, 1
  %626 = add i64 %625, 8
  %627 = sub i64 %626, 1
  %628 = and i64 %627, -8
  %629 = icmp ule i64 %628, 56
  br i1 %629, label %630, label %632

630:                                              ; preds = %622
  %631 = call noalias ptr @_emalloc_56() #14
  br label %934

632:                                              ; preds = %622
  %633 = load i64, ptr %12, align 8
  %634 = add i64 24, %633
  %635 = add i64 %634, 1
  %636 = add i64 %635, 8
  %637 = sub i64 %636, 1
  %638 = and i64 %637, -8
  %639 = icmp ule i64 %638, 64
  br i1 %639, label %640, label %642

640:                                              ; preds = %632
  %641 = call noalias ptr @_emalloc_64() #14
  br label %932

642:                                              ; preds = %632
  %643 = load i64, ptr %12, align 8
  %644 = add i64 24, %643
  %645 = add i64 %644, 1
  %646 = add i64 %645, 8
  %647 = sub i64 %646, 1
  %648 = and i64 %647, -8
  %649 = icmp ule i64 %648, 80
  br i1 %649, label %650, label %652

650:                                              ; preds = %642
  %651 = call noalias ptr @_emalloc_80() #14
  br label %930

652:                                              ; preds = %642
  %653 = load i64, ptr %12, align 8
  %654 = add i64 24, %653
  %655 = add i64 %654, 1
  %656 = add i64 %655, 8
  %657 = sub i64 %656, 1
  %658 = and i64 %657, -8
  %659 = icmp ule i64 %658, 96
  br i1 %659, label %660, label %662

660:                                              ; preds = %652
  %661 = call noalias ptr @_emalloc_96() #14
  br label %928

662:                                              ; preds = %652
  %663 = load i64, ptr %12, align 8
  %664 = add i64 24, %663
  %665 = add i64 %664, 1
  %666 = add i64 %665, 8
  %667 = sub i64 %666, 1
  %668 = and i64 %667, -8
  %669 = icmp ule i64 %668, 112
  br i1 %669, label %670, label %672

670:                                              ; preds = %662
  %671 = call noalias ptr @_emalloc_112() #14
  br label %926

672:                                              ; preds = %662
  %673 = load i64, ptr %12, align 8
  %674 = add i64 24, %673
  %675 = add i64 %674, 1
  %676 = add i64 %675, 8
  %677 = sub i64 %676, 1
  %678 = and i64 %677, -8
  %679 = icmp ule i64 %678, 128
  br i1 %679, label %680, label %682

680:                                              ; preds = %672
  %681 = call noalias ptr @_emalloc_128() #14
  br label %924

682:                                              ; preds = %672
  %683 = load i64, ptr %12, align 8
  %684 = add i64 24, %683
  %685 = add i64 %684, 1
  %686 = add i64 %685, 8
  %687 = sub i64 %686, 1
  %688 = and i64 %687, -8
  %689 = icmp ule i64 %688, 160
  br i1 %689, label %690, label %692

690:                                              ; preds = %682
  %691 = call noalias ptr @_emalloc_160() #14
  br label %922

692:                                              ; preds = %682
  %693 = load i64, ptr %12, align 8
  %694 = add i64 24, %693
  %695 = add i64 %694, 1
  %696 = add i64 %695, 8
  %697 = sub i64 %696, 1
  %698 = and i64 %697, -8
  %699 = icmp ule i64 %698, 192
  br i1 %699, label %700, label %702

700:                                              ; preds = %692
  %701 = call noalias ptr @_emalloc_192() #14
  br label %920

702:                                              ; preds = %692
  %703 = load i64, ptr %12, align 8
  %704 = add i64 24, %703
  %705 = add i64 %704, 1
  %706 = add i64 %705, 8
  %707 = sub i64 %706, 1
  %708 = and i64 %707, -8
  %709 = icmp ule i64 %708, 224
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = call noalias ptr @_emalloc_224() #14
  br label %918

712:                                              ; preds = %702
  %713 = load i64, ptr %12, align 8
  %714 = add i64 24, %713
  %715 = add i64 %714, 1
  %716 = add i64 %715, 8
  %717 = sub i64 %716, 1
  %718 = and i64 %717, -8
  %719 = icmp ule i64 %718, 256
  br i1 %719, label %720, label %722

720:                                              ; preds = %712
  %721 = call noalias ptr @_emalloc_256() #14
  br label %916

722:                                              ; preds = %712
  %723 = load i64, ptr %12, align 8
  %724 = add i64 24, %723
  %725 = add i64 %724, 1
  %726 = add i64 %725, 8
  %727 = sub i64 %726, 1
  %728 = and i64 %727, -8
  %729 = icmp ule i64 %728, 320
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  %731 = call noalias ptr @_emalloc_320() #14
  br label %914

732:                                              ; preds = %722
  %733 = load i64, ptr %12, align 8
  %734 = add i64 24, %733
  %735 = add i64 %734, 1
  %736 = add i64 %735, 8
  %737 = sub i64 %736, 1
  %738 = and i64 %737, -8
  %739 = icmp ule i64 %738, 384
  br i1 %739, label %740, label %742

740:                                              ; preds = %732
  %741 = call noalias ptr @_emalloc_384() #14
  br label %912

742:                                              ; preds = %732
  %743 = load i64, ptr %12, align 8
  %744 = add i64 24, %743
  %745 = add i64 %744, 1
  %746 = add i64 %745, 8
  %747 = sub i64 %746, 1
  %748 = and i64 %747, -8
  %749 = icmp ule i64 %748, 448
  br i1 %749, label %750, label %752

750:                                              ; preds = %742
  %751 = call noalias ptr @_emalloc_448() #14
  br label %910

752:                                              ; preds = %742
  %753 = load i64, ptr %12, align 8
  %754 = add i64 24, %753
  %755 = add i64 %754, 1
  %756 = add i64 %755, 8
  %757 = sub i64 %756, 1
  %758 = and i64 %757, -8
  %759 = icmp ule i64 %758, 512
  br i1 %759, label %760, label %762

760:                                              ; preds = %752
  %761 = call noalias ptr @_emalloc_512() #14
  br label %908

762:                                              ; preds = %752
  %763 = load i64, ptr %12, align 8
  %764 = add i64 24, %763
  %765 = add i64 %764, 1
  %766 = add i64 %765, 8
  %767 = sub i64 %766, 1
  %768 = and i64 %767, -8
  %769 = icmp ule i64 %768, 640
  br i1 %769, label %770, label %772

770:                                              ; preds = %762
  %771 = call noalias ptr @_emalloc_640() #14
  br label %906

772:                                              ; preds = %762
  %773 = load i64, ptr %12, align 8
  %774 = add i64 24, %773
  %775 = add i64 %774, 1
  %776 = add i64 %775, 8
  %777 = sub i64 %776, 1
  %778 = and i64 %777, -8
  %779 = icmp ule i64 %778, 768
  br i1 %779, label %780, label %782

780:                                              ; preds = %772
  %781 = call noalias ptr @_emalloc_768() #14
  br label %904

782:                                              ; preds = %772
  %783 = load i64, ptr %12, align 8
  %784 = add i64 24, %783
  %785 = add i64 %784, 1
  %786 = add i64 %785, 8
  %787 = sub i64 %786, 1
  %788 = and i64 %787, -8
  %789 = icmp ule i64 %788, 896
  br i1 %789, label %790, label %792

790:                                              ; preds = %782
  %791 = call noalias ptr @_emalloc_896() #14
  br label %902

792:                                              ; preds = %782
  %793 = load i64, ptr %12, align 8
  %794 = add i64 24, %793
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8
  %797 = sub i64 %796, 1
  %798 = and i64 %797, -8
  %799 = icmp ule i64 %798, 1024
  br i1 %799, label %800, label %802

800:                                              ; preds = %792
  %801 = call noalias ptr @_emalloc_1024() #14
  br label %900

802:                                              ; preds = %792
  %803 = load i64, ptr %12, align 8
  %804 = add i64 24, %803
  %805 = add i64 %804, 1
  %806 = add i64 %805, 8
  %807 = sub i64 %806, 1
  %808 = and i64 %807, -8
  %809 = icmp ule i64 %808, 1280
  br i1 %809, label %810, label %812

810:                                              ; preds = %802
  %811 = call noalias ptr @_emalloc_1280() #14
  br label %898

812:                                              ; preds = %802
  %813 = load i64, ptr %12, align 8
  %814 = add i64 24, %813
  %815 = add i64 %814, 1
  %816 = add i64 %815, 8
  %817 = sub i64 %816, 1
  %818 = and i64 %817, -8
  %819 = icmp ule i64 %818, 1536
  br i1 %819, label %820, label %822

820:                                              ; preds = %812
  %821 = call noalias ptr @_emalloc_1536() #14
  br label %896

822:                                              ; preds = %812
  %823 = load i64, ptr %12, align 8
  %824 = add i64 24, %823
  %825 = add i64 %824, 1
  %826 = add i64 %825, 8
  %827 = sub i64 %826, 1
  %828 = and i64 %827, -8
  %829 = icmp ule i64 %828, 1792
  br i1 %829, label %830, label %832

830:                                              ; preds = %822
  %831 = call noalias ptr @_emalloc_1792() #14
  br label %894

832:                                              ; preds = %822
  %833 = load i64, ptr %12, align 8
  %834 = add i64 24, %833
  %835 = add i64 %834, 1
  %836 = add i64 %835, 8
  %837 = sub i64 %836, 1
  %838 = and i64 %837, -8
  %839 = icmp ule i64 %838, 2048
  br i1 %839, label %840, label %842

840:                                              ; preds = %832
  %841 = call noalias ptr @_emalloc_2048() #14
  br label %892

842:                                              ; preds = %832
  %843 = load i64, ptr %12, align 8
  %844 = add i64 24, %843
  %845 = add i64 %844, 1
  %846 = add i64 %845, 8
  %847 = sub i64 %846, 1
  %848 = and i64 %847, -8
  %849 = icmp ule i64 %848, 2560
  br i1 %849, label %850, label %852

850:                                              ; preds = %842
  %851 = call noalias ptr @_emalloc_2560() #14
  br label %890

852:                                              ; preds = %842
  %853 = load i64, ptr %12, align 8
  %854 = add i64 24, %853
  %855 = add i64 %854, 1
  %856 = add i64 %855, 8
  %857 = sub i64 %856, 1
  %858 = and i64 %857, -8
  %859 = icmp ule i64 %858, 3072
  br i1 %859, label %860, label %862

860:                                              ; preds = %852
  %861 = call noalias ptr @_emalloc_3072() #14
  br label %888

862:                                              ; preds = %852
  %863 = load i64, ptr %12, align 8
  %864 = add i64 24, %863
  %865 = add i64 %864, 1
  %866 = add i64 %865, 8
  %867 = sub i64 %866, 1
  %868 = and i64 %867, -8
  %869 = icmp ule i64 %868, 2093056
  br i1 %869, label %870, label %878

870:                                              ; preds = %862
  %871 = load i64, ptr %12, align 8
  %872 = add i64 24, %871
  %873 = add i64 %872, 1
  %874 = add i64 %873, 8
  %875 = sub i64 %874, 1
  %876 = and i64 %875, -8
  %877 = call noalias ptr @_emalloc_large(i64 noundef %876) #15
  br label %886

878:                                              ; preds = %862
  %879 = load i64, ptr %12, align 8
  %880 = add i64 24, %879
  %881 = add i64 %880, 1
  %882 = add i64 %881, 8
  %883 = sub i64 %882, 1
  %884 = and i64 %883, -8
  %885 = call noalias ptr @_emalloc_huge(i64 noundef %884) #15
  br label %886

886:                                              ; preds = %878, %870
  %887 = phi ptr [ %877, %870 ], [ %885, %878 ]
  br label %888

888:                                              ; preds = %886, %860
  %889 = phi ptr [ %861, %860 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %850
  %891 = phi ptr [ %851, %850 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %840
  %893 = phi ptr [ %841, %840 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %830
  %895 = phi ptr [ %831, %830 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %820
  %897 = phi ptr [ %821, %820 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %810
  %899 = phi ptr [ %811, %810 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %800
  %901 = phi ptr [ %801, %800 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %790
  %903 = phi ptr [ %791, %790 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %780
  %905 = phi ptr [ %781, %780 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %770
  %907 = phi ptr [ %771, %770 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %760
  %909 = phi ptr [ %761, %760 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %750
  %911 = phi ptr [ %751, %750 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %740
  %913 = phi ptr [ %741, %740 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %730
  %915 = phi ptr [ %731, %730 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %720
  %917 = phi ptr [ %721, %720 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %710
  %919 = phi ptr [ %711, %710 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %700
  %921 = phi ptr [ %701, %700 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %690
  %923 = phi ptr [ %691, %690 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %680
  %925 = phi ptr [ %681, %680 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %670
  %927 = phi ptr [ %671, %670 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %660
  %929 = phi ptr [ %661, %660 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %650
  %931 = phi ptr [ %651, %650 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %640
  %933 = phi ptr [ %641, %640 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %630
  %935 = phi ptr [ %631, %630 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %620
  %937 = phi ptr [ %621, %620 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %610
  %939 = phi ptr [ %611, %610 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %600
  %941 = phi ptr [ %601, %600 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %590
  %943 = phi ptr [ %591, %590 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %580
  %945 = phi ptr [ %581, %580 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %570
  %947 = phi ptr [ %571, %570 ], [ %945, %944 ]
  br label %956

948:                                              ; preds = %554
  %949 = load i64, ptr %12, align 8
  %950 = add i64 24, %949
  %951 = add i64 %950, 1
  %952 = add i64 %951, 8
  %953 = sub i64 %952, 1
  %954 = and i64 %953, -8
  %955 = call noalias ptr @_emalloc(i64 noundef %954) #15
  br label %956

956:                                              ; preds = %948, %946
  %957 = phi ptr [ %947, %946 ], [ %955, %948 ]
  br label %958

958:                                              ; preds = %956, %546
  %959 = phi ptr [ %553, %546 ], [ %957, %956 ]
  store ptr %959, ptr %14, align 8
  %960 = load ptr, ptr %14, align 8
  store ptr %960, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %961 = load i32, ptr %8, align 4
  %962 = load ptr, ptr %7, align 8
  store i32 %961, ptr %962, align 4
  %963 = load i8, ptr %13, align 1
  %964 = trunc i8 %963 to i1
  %965 = select i1 %964, i32 128, i32 0
  %966 = or i32 22, %965
  %967 = load ptr, ptr %14, align 8
  %968 = getelementptr inbounds %struct._zend_refcounted_h, ptr %967, i32 0, i32 1
  store i32 %966, ptr %968, align 4
  %969 = load ptr, ptr %14, align 8
  %970 = getelementptr inbounds %struct._zend_string, ptr %969, i32 0, i32 1
  store i64 0, ptr %970, align 8
  %971 = load i64, ptr %12, align 8
  %972 = load ptr, ptr %14, align 8
  %973 = getelementptr inbounds %struct._zend_string, ptr %972, i32 0, i32 2
  store i64 %971, ptr %973, align 8
  %974 = load ptr, ptr %14, align 8
  store ptr %974, ptr %19, align 8
  %975 = load ptr, ptr %19, align 8
  %976 = getelementptr inbounds %struct._zend_string, ptr %975, i32 0, i32 3
  %977 = load ptr, ptr %16, align 8
  %978 = getelementptr inbounds %struct._zend_string, ptr %977, i32 0, i32 3
  %979 = load i64, ptr %17, align 8
  %980 = add i64 %979, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %976, ptr align 8 %978, i64 %980, i1 false)
  %981 = load ptr, ptr %16, align 8
  %982 = getelementptr inbounds %struct._zend_refcounted_h, ptr %981, i32 0, i32 1
  %983 = load i32, ptr %982, align 4
  store i32 %983, ptr %10, align 4
  %984 = load i32, ptr %10, align 4
  %985 = and i32 %984, 1008
  %986 = and i32 %985, 64
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %996, label %988

988:                                              ; preds = %958
  %989 = load ptr, ptr %16, align 8
  store ptr %989, ptr %3, align 8
  %990 = load ptr, ptr %3, align 8
  %991 = load i32, ptr %990, align 4
  %992 = icmp ugt i32 %991, 0
  call void @llvm.assume(i1 %992)
  %993 = load ptr, ptr %3, align 8
  %994 = load i32, ptr %993, align 4
  %995 = add i32 %994, -1
  store i32 %995, ptr %993, align 4
  br label %996

996:                                              ; preds = %988, %958
  %997 = load ptr, ptr %19, align 8
  store ptr %997, ptr %15, align 8
  br label %998

998:                                              ; preds = %996, %525
  %999 = load ptr, ptr %15, align 8
  store ptr %999, ptr %24, align 8
  br label %1002

1000:                                             ; preds = %472
  %1001 = load ptr, ptr %27, align 8
  store ptr %1001, ptr %24, align 8
  br label %1002

1002:                                             ; preds = %1000, %998, %469
  %1003 = load ptr, ptr %24, align 8
  ret ptr %1003
}

; Function Attrs: nounwind uwtable
define zeroext i1 @_php_stream_eof(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._php_stream, ptr %4, i32 0, i32 18
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 17
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %6, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._php_stream, ptr %14, i32 0, i32 7
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @_php_stream_set_option(ptr noundef %21, i32 noundef 12, i32 noundef 0, ptr noundef null)
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._php_stream, ptr %25, i32 0, i32 7
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -9
  %29 = or i16 %28, 8
  store i16 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %20, %13
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._php_stream, ptr %31, i32 0, i32 7
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
define i32 @_php_stream_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 -2, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._php_stream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._php_stream_ops, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._php_stream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._php_stream_ops, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 %22(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %17, %4
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %74

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %72 [
    i32 5, label %33
    i32 2, label %51
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._php_stream, ptr %34, i32 0, i32 19
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 2147483647
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._php_stream, ptr %40, i32 0, i32 19
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i32 [ 2147483647, %38 ], [ %43, %39 ]
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._php_stream, ptr %48, i32 0, i32 19
  store i64 %47, ptr %49, align 8
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %5, align 4
  br label %76

51:                                               ; preds = %31
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._php_stream, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4
  br label %71

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._php_stream, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._php_stream, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %68, 2
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %65, %59
  br label %71

71:                                               ; preds = %70, %54
  store i32 0, ptr %10, align 4
  br label %73

72:                                               ; preds = %31
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %28
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %74, %44
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_putc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @_php_stream_write(ptr noundef %9, ptr noundef %6, i64 noundef 1)
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i64 @_php_stream_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %48

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._php_stream, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._php_stream_ops, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.1)
  store i64 -1, ptr %4, align 8
  br label %48

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._php_stream, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @_php_stream_write_filtered(ptr noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef 0)
  store i64 %32, ptr %8, align 8
  br label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @_php_stream_write_buffer(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %33, %28
  %39 = load i64, ptr %8, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._php_stream, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, -2147483648
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %41, %38
  %47 = load i64, ptr %8, align 8
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %46, %21, %11
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_getc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_php_stream_read(ptr noundef %5, ptr noundef %4, i64 noundef 1)
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 255
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define zeroext i1 @_php_stream_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._php_stream_puts.newline, i64 2, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #13
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @_php_stream_write(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %21 = call i64 @_php_stream_write(ptr noundef %19, ptr noundef %20, i64 noundef 1)
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %25

24:                                               ; preds = %18, %12, %2
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 144, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._php_stream, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._php_stream_wrapper, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._php_stream, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._php_stream_wrapper, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._php_stream, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 %27(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  br label %51

34:                                               ; preds = %11, %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._php_stream, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._php_stream_ops, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._php_stream, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._php_stream_ops, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %42, %41, %20
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define ptr @php_stream_locate_eol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._php_stream, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._php_stream, ptr %16, i32 0, i32 17
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._php_stream, ptr %20, i32 0, i32 18
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._php_stream, ptr %23, i32 0, i32 17
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %22, %25
  store i64 %26, ptr %5, align 8
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %27, %12
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._php_stream, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %93

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %5, align 8
  %43 = call ptr @memchr(ptr noundef %41, i32 noundef 13, i64 noundef %42) #13
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call ptr @memchr(ptr noundef %44, i32 noundef 10, i64 noundef %45) #13
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %71

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = icmp ne ptr %50, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._php_stream, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, 4
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._php_stream, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 8
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %8, align 8
  br label %92

71:                                               ; preds = %57, %49, %40
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %77, %74, %71
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._php_stream, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  %89 = xor i32 %88, 4
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %85, %82
  br label %92

92:                                               ; preds = %91, %61
  br label %108

93:                                               ; preds = %34
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._php_stream, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8
  %101 = load i64, ptr %5, align 8
  %102 = call ptr @memchr(ptr noundef %100, i32 noundef 13, i64 noundef %101) #13
  store ptr %102, ptr %8, align 8
  br label %107

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8
  %105 = load i64, ptr %5, align 8
  %106 = call ptr @memchr(ptr noundef %104, i32 noundef 10, i64 noundef %105) #13
  store ptr %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %103, %99
  br label %108

108:                                              ; preds = %107, %92
  %109 = load ptr, ptr %8, align 8
  ret ptr %109
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @_php_stream_get_line(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %29

24:                                               ; preds = %4
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %176

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %157, %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._php_stream, ptr %31, i32 0, i32 18
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._php_stream, ptr %34, i32 0, i32 17
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %33, %36
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %114

40:                                               ; preds = %30
  store i64 0, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._php_stream, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._php_stream, ptr %44, i32 0, i32 17
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @php_stream_locate_eol(ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %15, align 8
  store i32 1, ptr %18, align 4
  br label %61

59:                                               ; preds = %40
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %59, %52
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %15, align 8
  %68 = add i64 %66, %67
  %69 = add i64 %68, 1
  %70 = call ptr @_erealloc(ptr noundef %65, i64 noundef %69) #17
  store ptr %70, ptr %14, align 8
  %71 = load i64, ptr %15, align 8
  %72 = add i64 %71, 1
  %73 = load i64, ptr %11, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %11, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8
  br label %87

78:                                               ; preds = %61
  %79 = load i64, ptr %15, align 8
  %80 = load i64, ptr %8, align 8
  %81 = sub i64 %80, 1
  %82 = icmp uge i64 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i64, ptr %8, align 8
  %85 = sub i64 %84, 1
  store i64 %85, ptr %15, align 8
  store i32 1, ptr %18, align 4
  br label %86

86:                                               ; preds = %83, %78
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = load i64, ptr %15, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._php_stream, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load i64, ptr %15, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._php_stream, ptr %97, i32 0, i32 17
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %96
  store i64 %100, ptr %98, align 8
  %101 = load i64, ptr %15, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store ptr %103, ptr %7, align 8
  %104 = load i64, ptr %15, align 8
  %105 = load i64, ptr %8, align 8
  %106 = sub i64 %105, %104
  store i64 %106, ptr %8, align 8
  %107 = load i64, ptr %15, align 8
  %108 = load i64, ptr %12, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %12, align 8
  %110 = load i32, ptr %18, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %87
  br label %158

113:                                              ; preds = %87
  br label %157

114:                                              ; preds = %30
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._php_stream, ptr %115, i32 0, i32 7
  %117 = load i16, ptr %116, align 8
  %118 = lshr i16 %117, 3
  %119 = and i16 %118, 1
  %120 = icmp ne i16 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %158

122:                                              ; preds = %114
  %123 = load i32, ptr %13, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._php_stream, ptr %126, i32 0, i32 19
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %19, align 8
  br label %142

129:                                              ; preds = %122
  %130 = load i64, ptr %8, align 8
  %131 = sub i64 %130, 1
  store i64 %131, ptr %19, align 8
  %132 = load i64, ptr %19, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._php_stream, ptr %133, i32 0, i32 19
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %132, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._php_stream, ptr %138, i32 0, i32 19
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %19, align 8
  br label %141

141:                                              ; preds = %137, %129
  br label %142

142:                                              ; preds = %141, %125
  %143 = load ptr, ptr %6, align 8
  %144 = load i64, ptr %19, align 8
  %145 = call i32 @_php_stream_fill_read_buffer(ptr noundef %143, i64 noundef %144)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._php_stream, ptr %146, i32 0, i32 18
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._php_stream, ptr %149, i32 0, i32 17
  %151 = load i64, ptr %150, align 8
  %152 = sub nsw i64 %148, %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  br label %158

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %113
  br label %30

158:                                              ; preds = %154, %121, %112
  %159 = load i64, ptr %12, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i32, ptr %13, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164, %161
  store ptr null, ptr %5, align 8
  br label %176

166:                                              ; preds = %158
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  store i8 0, ptr %168, align 1
  %169 = load ptr, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i64, ptr %12, align 8
  %173 = load ptr, ptr %9, align 8
  store i64 %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %166
  %175 = load ptr, ptr %14, align 8
  store ptr %175, ptr %5, align 8
  br label %176

176:                                              ; preds = %174, %165, %27
  %177 = load ptr, ptr %5, align 8
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define ptr @php_stream_get_record(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %22 = load i64, ptr %14, align 8
  %23 = icmp ugt i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %19, align 1
  %25 = load i64, ptr %12, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  br label %674

28:                                               ; preds = %4
  %29 = load i8, ptr %19, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %14, align 8
  %36 = call ptr @_php_stream_search_delim(ptr noundef %32, i64 noundef %33, i64 noundef 0, ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %16, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._php_stream, ptr %38, i32 0, i32 18
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._php_stream, ptr %41, i32 0, i32 17
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %40, %43
  store i64 %44, ptr %17, align 8
  br label %45

45:                                               ; preds = %114, %37
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %17, align 8
  %50 = load i64, ptr %12, align 8
  %51 = icmp ult i64 %49, %50
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ false, %45 ], [ %51, %48 ]
  br i1 %53, label %54, label %118

54:                                               ; preds = %52
  %55 = load i64, ptr %12, align 8
  %56 = load i64, ptr %17, align 8
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._php_stream, ptr %58, i32 0, i32 19
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %17, align 8
  %65 = sub i64 %63, %64
  br label %70

66:                                               ; preds = %54
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._php_stream, ptr %67, i32 0, i32 19
  %69 = load i64, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i64 [ %65, %62 ], [ %69, %66 ]
  store i64 %71, ptr %21, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %17, align 8
  %74 = load i64, ptr %21, align 8
  %75 = add i64 %73, %74
  %76 = call i32 @_php_stream_fill_read_buffer(ptr noundef %72, i64 noundef %75)
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._php_stream, ptr %77, i32 0, i32 18
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._php_stream, ptr %80, i32 0, i32 17
  %82 = load i64, ptr %81, align 8
  %83 = sub nsw i64 %79, %82
  %84 = load i64, ptr %17, align 8
  %85 = sub i64 %83, %84
  store i64 %85, ptr %20, align 8
  %86 = load i64, ptr %20, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %70
  br label %118

89:                                               ; preds = %70
  %90 = load i8, ptr %19, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = load i64, ptr %12, align 8
  %95 = load i64, ptr %17, align 8
  %96 = load i64, ptr %14, align 8
  %97 = sub i64 %96, 1
  %98 = icmp uge i64 %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i64, ptr %17, align 8
  %101 = load i64, ptr %14, align 8
  %102 = sub i64 %101, 1
  %103 = sub i64 %100, %102
  br label %105

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %99
  %106 = phi i64 [ %103, %99 ], [ 0, %104 ]
  %107 = load ptr, ptr %13, align 8
  %108 = load i64, ptr %14, align 8
  %109 = call ptr @_php_stream_search_delim(ptr noundef %93, i64 noundef %94, i64 noundef %106, ptr noundef %107, i64 noundef %108)
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %118

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %89
  %115 = load i64, ptr %20, align 8
  %116 = load i64, ptr %17, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %17, align 8
  br label %45

118:                                              ; preds = %112, %88, %52
  %119 = load i8, ptr %19, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._php_stream, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct._php_stream, ptr %129, i32 0, i32 17
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = ptrtoint ptr %125 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  store i64 %135, ptr %18, align 8
  br label %212

136:                                              ; preds = %121, %118
  %137 = load i8, ptr %19, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._php_stream, ptr %140, i32 0, i32 18
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct._php_stream, ptr %143, i32 0, i32 17
  %145 = load i64, ptr %144, align 8
  %146 = sub nsw i64 %142, %145
  %147 = load i64, ptr %12, align 8
  %148 = icmp uge i64 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = load i64, ptr %12, align 8
  store i64 %150, ptr %18, align 8
  br label %211

151:                                              ; preds = %139, %136
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct._php_stream, ptr %152, i32 0, i32 18
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct._php_stream, ptr %155, i32 0, i32 17
  %157 = load i64, ptr %156, align 8
  %158 = sub nsw i64 %154, %157
  %159 = load i64, ptr %12, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %151
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct._php_stream, ptr %162, i32 0, i32 7
  %164 = load i16, ptr %163, align 8
  %165 = lshr i16 %164, 3
  %166 = and i16 %165, 1
  %167 = icmp ne i16 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store ptr null, ptr %10, align 8
  br label %674

169:                                              ; preds = %161, %151
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._php_stream, ptr %170, i32 0, i32 18
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct._php_stream, ptr %173, i32 0, i32 17
  %175 = load i64, ptr %174, align 8
  %176 = sub nsw i64 %172, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %169
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct._php_stream, ptr %179, i32 0, i32 7
  %181 = load i16, ptr %180, align 8
  %182 = lshr i16 %181, 3
  %183 = and i16 %182, 1
  %184 = zext i16 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store ptr null, ptr %10, align 8
  br label %674

187:                                              ; preds = %178, %169
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct._php_stream, ptr %188, i32 0, i32 18
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct._php_stream, ptr %191, i32 0, i32 17
  %193 = load i64, ptr %192, align 8
  %194 = sub nsw i64 %190, %193
  %195 = load i64, ptr %12, align 8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %187
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct._php_stream, ptr %198, i32 0, i32 18
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct._php_stream, ptr %201, i32 0, i32 17
  %203 = load i64, ptr %202, align 8
  %204 = sub nsw i64 %200, %203
  br label %207

205:                                              ; preds = %187
  %206 = load i64, ptr %12, align 8
  br label %207

207:                                              ; preds = %205, %197
  %208 = phi i64 [ %204, %197 ], [ %206, %205 ]
  store i64 %208, ptr %18, align 8
  br label %209

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %149
  br label %212

212:                                              ; preds = %211, %124
  %213 = load i64, ptr %18, align 8
  store i64 %213, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %214 = load i8, ptr %8, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %224

216:                                              ; preds = %212
  %217 = load i64, ptr %7, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = call noalias ptr @__zend_malloc(i64 noundef %222) #15
  br label %628

224:                                              ; preds = %212
  %225 = load i64, ptr %7, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = call i1 @llvm.is.constant.i64(i64 %230)
  br i1 %231, label %232, label %618

232:                                              ; preds = %224
  %233 = load i64, ptr %7, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 8
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_8() #14
  br label %616

242:                                              ; preds = %232
  %243 = load i64, ptr %7, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 16
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_16() #14
  br label %614

252:                                              ; preds = %242
  %253 = load i64, ptr %7, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 24
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_24() #14
  br label %612

262:                                              ; preds = %252
  %263 = load i64, ptr %7, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 32
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_32() #14
  br label %610

272:                                              ; preds = %262
  %273 = load i64, ptr %7, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 40
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_40() #14
  br label %608

282:                                              ; preds = %272
  %283 = load i64, ptr %7, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 48
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_48() #14
  br label %606

292:                                              ; preds = %282
  %293 = load i64, ptr %7, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 56
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_56() #14
  br label %604

302:                                              ; preds = %292
  %303 = load i64, ptr %7, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 64
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_64() #14
  br label %602

312:                                              ; preds = %302
  %313 = load i64, ptr %7, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 80
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_80() #14
  br label %600

322:                                              ; preds = %312
  %323 = load i64, ptr %7, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 96
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_96() #14
  br label %598

332:                                              ; preds = %322
  %333 = load i64, ptr %7, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 112
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_112() #14
  br label %596

342:                                              ; preds = %332
  %343 = load i64, ptr %7, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 128
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_128() #14
  br label %594

352:                                              ; preds = %342
  %353 = load i64, ptr %7, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 160
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_160() #14
  br label %592

362:                                              ; preds = %352
  %363 = load i64, ptr %7, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 192
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_192() #14
  br label %590

372:                                              ; preds = %362
  %373 = load i64, ptr %7, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 224
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_224() #14
  br label %588

382:                                              ; preds = %372
  %383 = load i64, ptr %7, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 256
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_256() #14
  br label %586

392:                                              ; preds = %382
  %393 = load i64, ptr %7, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 320
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_320() #14
  br label %584

402:                                              ; preds = %392
  %403 = load i64, ptr %7, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 384
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_384() #14
  br label %582

412:                                              ; preds = %402
  %413 = load i64, ptr %7, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 448
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_448() #14
  br label %580

422:                                              ; preds = %412
  %423 = load i64, ptr %7, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 512
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_512() #14
  br label %578

432:                                              ; preds = %422
  %433 = load i64, ptr %7, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 640
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_640() #14
  br label %576

442:                                              ; preds = %432
  %443 = load i64, ptr %7, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 768
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_768() #14
  br label %574

452:                                              ; preds = %442
  %453 = load i64, ptr %7, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 896
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_896() #14
  br label %572

462:                                              ; preds = %452
  %463 = load i64, ptr %7, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 1024
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_1024() #14
  br label %570

472:                                              ; preds = %462
  %473 = load i64, ptr %7, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 1280
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @_emalloc_1280() #14
  br label %568

482:                                              ; preds = %472
  %483 = load i64, ptr %7, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = icmp ule i64 %488, 1536
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @_emalloc_1536() #14
  br label %566

492:                                              ; preds = %482
  %493 = load i64, ptr %7, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = icmp ule i64 %498, 1792
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = call noalias ptr @_emalloc_1792() #14
  br label %564

502:                                              ; preds = %492
  %503 = load i64, ptr %7, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = icmp ule i64 %508, 2048
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = call noalias ptr @_emalloc_2048() #14
  br label %562

512:                                              ; preds = %502
  %513 = load i64, ptr %7, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = icmp ule i64 %518, 2560
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = call noalias ptr @_emalloc_2560() #14
  br label %560

522:                                              ; preds = %512
  %523 = load i64, ptr %7, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = icmp ule i64 %528, 3072
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = call noalias ptr @_emalloc_3072() #14
  br label %558

532:                                              ; preds = %522
  %533 = load i64, ptr %7, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = icmp ule i64 %538, 2093056
  br i1 %539, label %540, label %548

540:                                              ; preds = %532
  %541 = load i64, ptr %7, align 8
  %542 = add i64 24, %541
  %543 = add i64 %542, 1
  %544 = add i64 %543, 8
  %545 = sub i64 %544, 1
  %546 = and i64 %545, -8
  %547 = call noalias ptr @_emalloc_large(i64 noundef %546) #15
  br label %556

548:                                              ; preds = %532
  %549 = load i64, ptr %7, align 8
  %550 = add i64 24, %549
  %551 = add i64 %550, 1
  %552 = add i64 %551, 8
  %553 = sub i64 %552, 1
  %554 = and i64 %553, -8
  %555 = call noalias ptr @_emalloc_huge(i64 noundef %554) #15
  br label %556

556:                                              ; preds = %548, %540
  %557 = phi ptr [ %547, %540 ], [ %555, %548 ]
  br label %558

558:                                              ; preds = %556, %530
  %559 = phi ptr [ %531, %530 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %520
  %561 = phi ptr [ %521, %520 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %510
  %563 = phi ptr [ %511, %510 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %500
  %565 = phi ptr [ %501, %500 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %490
  %567 = phi ptr [ %491, %490 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %480
  %569 = phi ptr [ %481, %480 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %470
  %571 = phi ptr [ %471, %470 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %460
  %573 = phi ptr [ %461, %460 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %450
  %575 = phi ptr [ %451, %450 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %440
  %577 = phi ptr [ %441, %440 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %430
  %579 = phi ptr [ %431, %430 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %420
  %581 = phi ptr [ %421, %420 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %410
  %583 = phi ptr [ %411, %410 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %400
  %585 = phi ptr [ %401, %400 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %390
  %587 = phi ptr [ %391, %390 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %380
  %589 = phi ptr [ %381, %380 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %370
  %591 = phi ptr [ %371, %370 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %360
  %593 = phi ptr [ %361, %360 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %350
  %595 = phi ptr [ %351, %350 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %340
  %597 = phi ptr [ %341, %340 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %330
  %599 = phi ptr [ %331, %330 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %320
  %601 = phi ptr [ %321, %320 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %310
  %603 = phi ptr [ %311, %310 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %300
  %605 = phi ptr [ %301, %300 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %290
  %607 = phi ptr [ %291, %290 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %280
  %609 = phi ptr [ %281, %280 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %270
  %611 = phi ptr [ %271, %270 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %260
  %613 = phi ptr [ %261, %260 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %250
  %615 = phi ptr [ %251, %250 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %240
  %617 = phi ptr [ %241, %240 ], [ %615, %614 ]
  br label %626

618:                                              ; preds = %224
  %619 = load i64, ptr %7, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = call noalias ptr @_emalloc(i64 noundef %624) #15
  br label %626

626:                                              ; preds = %618, %616
  %627 = phi ptr [ %617, %616 ], [ %625, %618 ]
  br label %628

628:                                              ; preds = %626, %216
  %629 = phi ptr [ %223, %216 ], [ %627, %626 ]
  store ptr %629, ptr %9, align 8
  %630 = load ptr, ptr %9, align 8
  store ptr %630, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %631 = load i32, ptr %6, align 4
  %632 = load ptr, ptr %5, align 8
  store i32 %631, ptr %632, align 4
  %633 = load i8, ptr %8, align 1
  %634 = trunc i8 %633 to i1
  %635 = select i1 %634, i32 128, i32 0
  %636 = or i32 22, %635
  %637 = load ptr, ptr %9, align 8
  %638 = getelementptr inbounds %struct._zend_refcounted_h, ptr %637, i32 0, i32 1
  store i32 %636, ptr %638, align 4
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds %struct._zend_string, ptr %639, i32 0, i32 1
  store i64 0, ptr %640, align 8
  %641 = load i64, ptr %7, align 8
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr inbounds %struct._zend_string, ptr %642, i32 0, i32 2
  store i64 %641, ptr %643, align 8
  %644 = load ptr, ptr %9, align 8
  store ptr %644, ptr %15, align 8
  %645 = load ptr, ptr %11, align 8
  %646 = load ptr, ptr %15, align 8
  %647 = getelementptr inbounds %struct._zend_string, ptr %646, i32 0, i32 3
  %648 = getelementptr inbounds [1 x i8], ptr %647, i64 0, i64 0
  %649 = load i64, ptr %18, align 8
  %650 = call i64 @_php_stream_read(ptr noundef %645, ptr noundef %648, i64 noundef %649)
  %651 = load ptr, ptr %15, align 8
  %652 = getelementptr inbounds %struct._zend_string, ptr %651, i32 0, i32 2
  store i64 %650, ptr %652, align 8
  %653 = load ptr, ptr %16, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %666

655:                                              ; preds = %628
  %656 = load i64, ptr %14, align 8
  %657 = load ptr, ptr %11, align 8
  %658 = getelementptr inbounds %struct._php_stream, ptr %657, i32 0, i32 17
  %659 = load i64, ptr %658, align 8
  %660 = add i64 %659, %656
  store i64 %660, ptr %658, align 8
  %661 = load i64, ptr %14, align 8
  %662 = load ptr, ptr %11, align 8
  %663 = getelementptr inbounds %struct._php_stream, ptr %662, i32 0, i32 14
  %664 = load i64, ptr %663, align 8
  %665 = add i64 %664, %661
  store i64 %665, ptr %663, align 8
  br label %666

666:                                              ; preds = %655, %628
  %667 = load ptr, ptr %15, align 8
  %668 = getelementptr inbounds %struct._zend_string, ptr %667, i32 0, i32 3
  %669 = load ptr, ptr %15, align 8
  %670 = getelementptr inbounds %struct._zend_string, ptr %669, i32 0, i32 2
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds [1 x i8], ptr %668, i64 0, i64 %671
  store i8 0, ptr %672, align 1
  %673 = load ptr, ptr %15, align 8
  store ptr %673, ptr %10, align 8
  br label %674

674:                                              ; preds = %666, %186, %168, %27
  %675 = load ptr, ptr %10, align 8
  ret ptr %675
}

; Function Attrs: nounwind uwtable
define internal ptr @_php_stream_search_delim(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct._php_stream, ptr %21, i32 0, i32 18
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct._php_stream, ptr %24, i32 0, i32 17
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %23, %26
  %28 = load i64, ptr %16, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %5
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._php_stream, ptr %31, i32 0, i32 18
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._php_stream, ptr %34, i32 0, i32 17
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %33, %36
  br label %40

38:                                               ; preds = %5
  %39 = load i64, ptr %16, align 8
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi i64 [ %37, %30 ], [ %39, %38 ]
  store i64 %41, ptr %20, align 8
  %42 = load i64, ptr %20, align 8
  %43 = load i64, ptr %17, align 8
  %44 = icmp ule i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %14, align 8
  br label %189

46:                                               ; preds = %40
  %47 = load i64, ptr %19, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct._php_stream, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._php_stream, ptr %53, i32 0, i32 17
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %17, align 8
  %57 = add i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i64, ptr %20, align 8
  %64 = load i64, ptr %17, align 8
  %65 = sub i64 %63, %64
  %66 = call ptr @memchr(ptr noundef %58, i32 noundef %62, i64 noundef %65) #13
  store ptr %66, ptr %14, align 8
  br label %189

67:                                               ; preds = %46
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._php_stream, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct._php_stream, ptr %71, i32 0, i32 17
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %17, align 8
  %75 = add i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = load ptr, ptr %18, align 8
  %78 = load i64, ptr %19, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct._php_stream, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct._php_stream, ptr %82, i32 0, i32 17
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  store ptr %76, ptr %7, align 8
  store ptr %77, ptr %8, align 8
  store i64 %78, ptr %9, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = icmp uge ptr %89, %90
  call void @llvm.assume(i1 %91)
  %92 = load i64, ptr %9, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %105

94:                                               ; preds = %67
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = call ptr @memchr(ptr noundef %95, i32 noundef %98, i64 noundef %103) #13
  store ptr %104, ptr %6, align 8
  br label %187

105:                                              ; preds = %67
  %106 = load i64, ptr %9, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  store ptr %109, ptr %6, align 8
  br label %187

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  store i64 %115, ptr %12, align 8
  %116 = load i64, ptr %9, align 8
  %117 = load i64, ptr %12, align 8
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  store ptr null, ptr %6, align 8
  br label %187

120:                                              ; preds = %110
  %121 = load i64, ptr %12, align 8
  %122 = icmp ult i64 %121, 1024
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %9, align 8
  %125 = icmp ult i64 %124, 9
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i1 [ true, %120 ], [ %125, %123 ]
  br i1 %127, label %128, label %181

128:                                              ; preds = %126
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %9, align 8
  %131 = sub i64 %130, 1
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %13, align 1
  %134 = load i64, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = sub i64 0, %134
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %10, align 8
  br label %138

138:                                              ; preds = %176, %128
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ule ptr %139, %140
  br i1 %141, label %142, label %180

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %151, 1
  %153 = call ptr @memchr(ptr noundef %143, i32 noundef %146, i64 noundef %152) #13
  store ptr %153, ptr %11, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %179

155:                                              ; preds = %142
  %156 = load i8, ptr %13, align 1
  %157 = sext i8 %156 to i32
  %158 = load ptr, ptr %11, align 8
  %159 = load i64, ptr %9, align 8
  %160 = sub i64 %159, 1
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %157, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %155
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = load i64, ptr %9, align 8
  %171 = sub i64 %170, 2
  %172 = call i32 @memcmp(ptr noundef %167, ptr noundef %169, i64 noundef %171) #13
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %11, align 8
  store ptr %175, ptr %6, align 8
  br label %187

176:                                              ; preds = %165, %155
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %11, align 8
  br label %138

179:                                              ; preds = %142
  store ptr null, ptr %6, align 8
  br label %187

180:                                              ; preds = %138
  store ptr null, ptr %6, align 8
  br label %187

181:                                              ; preds = %126
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load i64, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = call ptr @zend_memnstr_ex(ptr noundef %182, ptr noundef %183, i64 noundef %184, ptr noundef %185) #14
  store ptr %186, ptr %6, align 8
  br label %187

187:                                              ; preds = %181, %180, %179, %174, %119, %108, %94
  %188 = load ptr, ptr %6, align 8
  store ptr %188, ptr %14, align 8
  br label %189

189:                                              ; preds = %187, %49, %45
  %190 = load ptr, ptr %14, align 8
  ret ptr %190
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  store ptr %12, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call ptr @php_stream_bucket_new(ptr noundef %22, ptr noundef %23, i64 noundef %24, i8 noundef zeroext 0, i8 noundef zeroext 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @php_stream_bucket_append(ptr noundef %12, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._php_stream, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  br label %32

32:                                               ; preds = %65, %27
  %33 = load ptr, ptr %18, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %69

35:                                               ; preds = %32
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._php_stream_filter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._php_stream_filter_ops, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._php_stream, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  br label %53

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %51
  %54 = phi ptr [ %10, %51 ], [ null, %52 ]
  %55 = load i32, ptr %9, align 4
  %56 = call i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %14, align 8
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %15, align 8
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %16, align 8
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 16, i1 false)
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct._php_stream_filter, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %18, align 8
  br label %32

69:                                               ; preds = %59, %32
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %97 [
    i32 2, label %71
    i32 1, label %95
    i32 0, label %96
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %91, %71
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._php_stream_bucket, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct._php_stream_bucket, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @_php_stream_write_buffer(ptr noundef %81, ptr noundef %84, i64 noundef %87)
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i64 -1, ptr %10, align 8
  br label %91

91:                                               ; preds = %90, %77
  %92 = load ptr, ptr %11, align 8
  call void @php_stream_bucket_unlink(ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  call void @php_stream_bucket_delref(ptr noundef %93)
  br label %72

94:                                               ; preds = %72
  br label %97

95:                                               ; preds = %69
  br label %97

96:                                               ; preds = %69
  store i64 -1, ptr %5, align 8
  br label %99

97:                                               ; preds = %95, %94, %69
  %98 = load i64, ptr %10, align 8
  store i64 %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %97, %96
  %100 = load i64, ptr %5, align 8
  ret i64 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind uwtable
define internal i64 @_php_stream_write_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._php_stream, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._php_stream_ops, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._php_stream, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._php_stream, ptr %25, i32 0, i32 17
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._php_stream, ptr %28, i32 0, i32 18
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._php_stream, ptr %33, i32 0, i32 18
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._php_stream, ptr %35, i32 0, i32 17
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._php_stream, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._php_stream_ops, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._php_stream, ptr %43, i32 0, i32 14
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._php_stream, ptr %46, i32 0, i32 14
  %48 = call i32 %41(ptr noundef %42, i64 noundef %45, i32 noundef 0, ptr noundef %47)
  br label %49

49:                                               ; preds = %32, %24, %18, %3
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._php_stream, ptr %50, i32 0, i32 7
  %52 = load i16, ptr %51, align 8
  %53 = lshr i16 %52, 3
  %54 = and i16 %53, 1
  %55 = icmp ne i16 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1
  %57 = load i64, ptr %6, align 8
  store i64 %57, ptr %10, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._php_stream, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, @php_stream_userspace_ops
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._php_stream, ptr %63, i32 0, i32 19
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %62, %49
  br label %67

67:                                               ; preds = %97, %66
  %68 = load i64, ptr %6, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %112

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._php_stream, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._php_stream_ops, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %6, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load i64, ptr %10, align 8
  br label %85

83:                                               ; preds = %70
  %84 = load i64, ptr %6, align 8
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  %87 = call i64 %75(ptr noundef %76, ptr noundef %77, i64 noundef %86)
  store i64 %87, ptr %11, align 8
  %88 = load i64, ptr %11, align 8
  %89 = icmp sle i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load i64, ptr %7, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i64, ptr %11, align 8
  store i64 %94, ptr %8, align 8
  br label %114

95:                                               ; preds = %90
  %96 = load i64, ptr %7, align 8
  store i64 %96, ptr %8, align 8
  br label %114

97:                                               ; preds = %85
  %98 = load i64, ptr %11, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %5, align 8
  %101 = load i64, ptr %11, align 8
  %102 = load i64, ptr %6, align 8
  %103 = sub i64 %102, %101
  store i64 %103, ptr %6, align 8
  %104 = load i64, ptr %11, align 8
  %105 = load i64, ptr %7, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, ptr %7, align 8
  %107 = load i64, ptr %11, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._php_stream, ptr %108, i32 0, i32 14
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, %107
  store i64 %111, ptr %109, align 8
  br label %67

112:                                              ; preds = %67
  %113 = load i64, ptr %7, align 8
  store i64 %113, ptr %8, align 8
  br label %114

114:                                              ; preds = %112, %95, %93
  %115 = load i8, ptr %9, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._php_stream, ptr %118, i32 0, i32 7
  %120 = load i16, ptr %119, align 8
  %121 = lshr i16 %120, 3
  %122 = and i16 %121, 1
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %117, %123
  br i1 %124, label %125, label %208

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._php_stream, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._php_stream, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_resource, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  br label %138

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi ptr [ %136, %131 ], [ null, %137 ]
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %206

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._php_stream, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct._php_stream, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._zend_resource, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  br label %153

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi ptr [ %151, %146 ], [ null, %152 ]
  %155 = getelementptr inbounds %struct._php_stream_context, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %206

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct._php_stream, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._php_stream, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._zend_resource, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  br label %170

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169, %163
  %171 = phi ptr [ %168, %163 ], [ null, %169 ]
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct._php_stream, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct._php_stream, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._zend_resource, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  br label %183

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %176
  %184 = phi ptr [ %181, %176 ], [ null, %182 ]
  %185 = getelementptr inbounds %struct._php_stream_context, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._php_stream_notifier, ptr %186, i32 0, i32 4
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct._php_stream, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %183
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct._php_stream, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._zend_resource, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  br label %200

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi ptr [ %198, %193 ], [ null, %199 ]
  %202 = getelementptr inbounds %struct._php_stream_context, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._php_stream_notifier, ptr %203, i32 0, i32 5
  %205 = load i64, ptr %204, align 8
  call void @php_stream_notification_notify(ptr noundef %171, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %188, i64 noundef %205, ptr noundef null)
  br label %206

206:                                              ; preds = %200, %153, %138
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %114
  %209 = load i64, ptr %8, align 8
  ret i64 %209
}

; Function Attrs: nounwind uwtable
define i64 @_php_stream_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %12 = call i64 @zend_vspprintf(ptr noundef %7, i64 noundef 0, ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @_php_stream_write(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %22)
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %17, %16
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i64 @_php_stream_tell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_stream, ptr %3, i32 0, i32 14
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._php_stream, ptr %11, i32 0, i32 7
  %13 = load i16, ptr %12, align 8
  %14 = lshr i16 %13, 5
  %15 = and i16 %14, 3
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._php_stream, ptr %19, i32 0, i32 7
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %21, 8
  %23 = and i16 %22, 1
  %24 = icmp ne i16 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._php_stream, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -257
  %30 = or i16 %29, 256
  store i16 %30, ptr %27, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._php_stream, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @fflush(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._php_stream, ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, -257
  %39 = or i16 %38, 0
  store i16 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %25, %18
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._php_stream, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %119

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %118 [
    i32 1, label %49
    i32 0, label %79
  ]

49:                                               ; preds = %47
  %50 = load i64, ptr %6, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._php_stream, ptr %54, i32 0, i32 18
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._php_stream, ptr %57, i32 0, i32 17
  %59 = load i64, ptr %58, align 8
  %60 = sub nsw i64 %56, %59
  %61 = icmp sle i64 %53, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %52
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._php_stream, ptr %64, i32 0, i32 17
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._php_stream, ptr %69, i32 0, i32 14
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._php_stream, ptr %73, i32 0, i32 7
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, -9
  %77 = or i16 %76, 0
  store i16 %77, ptr %74, align 8
  store i32 0, ptr %4, align 4
  br label %219

78:                                               ; preds = %52, %49
  br label %118

79:                                               ; preds = %47
  %80 = load i64, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._php_stream, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 8
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %79
  %86 = load i64, ptr %6, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._php_stream, ptr %87, i32 0, i32 14
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._php_stream, ptr %90, i32 0, i32 18
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %89, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._php_stream, ptr %94, i32 0, i32 17
  %96 = load i64, ptr %95, align 8
  %97 = sub nsw i64 %93, %96
  %98 = icmp sle i64 %86, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %85
  %100 = load i64, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._php_stream, ptr %101, i32 0, i32 14
  %103 = load i64, ptr %102, align 8
  %104 = sub nsw i64 %100, %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._php_stream, ptr %105, i32 0, i32 17
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8
  %109 = load i64, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct._php_stream, ptr %110, i32 0, i32 14
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct._php_stream, ptr %112, i32 0, i32 7
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, -9
  %116 = or i16 %115, 0
  store i16 %116, ptr %113, align 8
  store i32 0, ptr %4, align 4
  br label %219

117:                                              ; preds = %85, %79
  br label %118

118:                                              ; preds = %117, %78, %47
  br label %119

119:                                              ; preds = %118, %41
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct._php_stream, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._php_stream_ops, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %185

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._php_stream, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %185

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct._php_stream, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @_php_stream_flush(ptr noundef %139, i32 noundef 0)
  br label %141

141:                                              ; preds = %138, %132
  %142 = load i32, ptr %7, align 4
  switch i32 %142, label %149 [
    i32 1, label %143
  ]

143:                                              ; preds = %141
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct._php_stream, ptr %144, i32 0, i32 14
  %146 = load i64, ptr %145, align 8
  %147 = load i64, ptr %6, align 8
  %148 = add nsw i64 %146, %147
  store i64 %148, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %149

149:                                              ; preds = %143, %141
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._php_stream, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._php_stream_ops, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i64, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct._php_stream, ptr %158, i32 0, i32 14
  %160 = call i32 %154(ptr noundef %155, i64 noundef %156, i32 noundef %157, ptr noundef %159)
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._php_stream, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %149
  %167 = load i32, ptr %8, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %166, %149
  %170 = load i32, ptr %8, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct._php_stream, ptr %173, i32 0, i32 7
  %175 = load i16, ptr %174, align 8
  %176 = and i16 %175, -9
  %177 = or i16 %176, 0
  store i16 %177, ptr %174, align 8
  br label %178

178:                                              ; preds = %172, %169
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct._php_stream, ptr %179, i32 0, i32 18
  store i64 0, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct._php_stream, ptr %181, i32 0, i32 17
  store i64 0, ptr %182, align 8
  %183 = load i32, ptr %8, align 4
  store i32 %183, ptr %4, align 4
  br label %219

184:                                              ; preds = %166
  br label %185

185:                                              ; preds = %184, %126, %119
  %186 = load i32, ptr %7, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %218

188:                                              ; preds = %185
  %189 = load i64, ptr %6, align 8
  %190 = icmp sge i64 %189, 0
  br i1 %190, label %191, label %218

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %208, %191
  %193 = load i64, ptr %6, align 8
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %198 = load i64, ptr %6, align 8
  %199 = icmp ult i64 %198, 1024
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load i64, ptr %6, align 8
  br label %203

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi i64 [ %201, %200 ], [ 1024, %202 ]
  %205 = call i64 @_php_stream_read(ptr noundef %196, ptr noundef %197, i64 noundef %204)
  store i64 %205, ptr %10, align 8
  %206 = icmp sle i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 -1, ptr %4, align 4
  br label %219

208:                                              ; preds = %203
  %209 = load i64, ptr %10, align 8
  %210 = load i64, ptr %6, align 8
  %211 = sub nsw i64 %210, %209
  store i64 %211, ptr %6, align 8
  br label %192

212:                                              ; preds = %192
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct._php_stream, ptr %213, i32 0, i32 7
  %215 = load i16, ptr %214, align 8
  %216 = and i16 %215, -9
  %217 = or i16 %216, 0
  store i16 %217, ptr %214, align 8
  store i32 0, ptr %4, align 4
  br label %219

218:                                              ; preds = %188, %185
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %219

219:                                              ; preds = %218, %212, %207, %178, %99, %62
  %220 = load i32, ptr %4, align 4
  ret i32 %220
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @_php_stream_sync(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store i32 1, ptr %5, align 4
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 2, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @_php_stream_set_option(ptr noundef %11, i32 noundef 14, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_truncate_set_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @_php_stream_set_option(ptr noundef %5, i32 noundef 10, i32 noundef 1, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i64 @_php_stream_passthru(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._php_stream, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %71, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._php_stream, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %71, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @_php_stream_set_option(ptr noundef %21, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br i1 true, label %26, label %71

25:                                               ; preds = %20
  br i1 false, label %26, label %71

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @_php_stream_tell(ptr noundef %28)
  %30 = call ptr @_php_stream_mmap_range(ptr noundef %27, i64 noundef %29, i64 noundef 0, i32 noundef 2, ptr noundef %8)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %70

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %63, %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %4, align 8
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2147483647
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %4, align 8
  %45 = sub i64 %43, %44
  br label %47

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i64 [ %45, %42 ], [ 2147483647, %46 ]
  %49 = call i64 @php_output_write(ptr noundef %37, i64 noundef %48)
  store i64 %49, ptr %6, align 8
  %50 = icmp slt i64 0, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %4, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %6, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %4, align 8
  %62 = icmp ugt i64 %60, %61
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %34, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8
  %67 = load i64, ptr %8, align 8
  %68 = call i32 @_php_stream_mmap_unmap_ex(ptr noundef %66, i64 noundef %67)
  %69 = load i64, ptr %4, align 8
  store i64 %69, ptr %2, align 8
  br label %94

70:                                               ; preds = %26
  br label %71

71:                                               ; preds = %70, %25, %24, %14, %1
  br label %72

72:                                               ; preds = %77, %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %75 = call i64 @_php_stream_read(ptr noundef %73, ptr noundef %74, i64 noundef 8192)
  store i64 %75, ptr %6, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %79 = load i64, ptr %6, align 8
  %80 = call i64 @php_output_write(ptr noundef %78, i64 noundef %79)
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %4, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %4, align 8
  br label %72

84:                                               ; preds = %72
  %85 = load i64, ptr %6, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i64, ptr %4, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i64, ptr %6, align 8
  store i64 %91, ptr %2, align 8
  br label %94

92:                                               ; preds = %87, %84
  %93 = load i64, ptr %4, align 8
  store i64 %93, ptr %2, align 8
  br label %94

94:                                               ; preds = %92, %90, %65
  %95 = load i64, ptr %2, align 8
  ret i64 %95
}

declare ptr @_php_stream_mmap_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @php_output_write(ptr noundef, i64 noundef) #2

declare i32 @_php_stream_mmap_unmap_ex(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @_php_stream_copy_to_mem(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %struct._php_stream_statbuf, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %66, align 8
  store i64 %1, ptr %67, align 8
  store i32 %2, ptr %68, align 4
  store i64 0, ptr %69, align 8
  store i64 0, ptr %71, align 8
  store i32 8192, ptr %73, align 4
  store i32 2048, ptr %74, align 4
  %77 = load i64, ptr %67, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %3
  %80 = load ptr, ptr @zend_empty_string, align 8
  store ptr %80, ptr %65, align 8
  br label %2722

81:                                               ; preds = %3
  %82 = load i64, ptr %67, align 8
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i64 0, ptr %67, align 8
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i64, ptr %67, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %1117

88:                                               ; preds = %85
  %89 = load i64, ptr %67, align 8
  %90 = icmp ult i64 %89, 32768
  br i1 %90, label %91, label %1117

91:                                               ; preds = %88
  %92 = load i64, ptr %67, align 8
  %93 = load i32, ptr %68, align 4
  %94 = icmp ne i32 %93, 0
  store i64 %92, ptr %59, align 8
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %60, align 1
  %96 = load i8, ptr %60, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load i64, ptr %59, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = call noalias ptr @__zend_malloc(i64 noundef %104) #15
  br label %510

106:                                              ; preds = %91
  %107 = load i64, ptr %59, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = call i1 @llvm.is.constant.i64(i64 %112)
  br i1 %113, label %114, label %500

114:                                              ; preds = %106
  %115 = load i64, ptr %59, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 8
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_8() #14
  br label %498

124:                                              ; preds = %114
  %125 = load i64, ptr %59, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 16
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_16() #14
  br label %496

134:                                              ; preds = %124
  %135 = load i64, ptr %59, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 24
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_24() #14
  br label %494

144:                                              ; preds = %134
  %145 = load i64, ptr %59, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 32
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_32() #14
  br label %492

154:                                              ; preds = %144
  %155 = load i64, ptr %59, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 40
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_40() #14
  br label %490

164:                                              ; preds = %154
  %165 = load i64, ptr %59, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 48
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_48() #14
  br label %488

174:                                              ; preds = %164
  %175 = load i64, ptr %59, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 56
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_56() #14
  br label %486

184:                                              ; preds = %174
  %185 = load i64, ptr %59, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_64() #14
  br label %484

194:                                              ; preds = %184
  %195 = load i64, ptr %59, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 80
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_80() #14
  br label %482

204:                                              ; preds = %194
  %205 = load i64, ptr %59, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 96
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_96() #14
  br label %480

214:                                              ; preds = %204
  %215 = load i64, ptr %59, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 112
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_112() #14
  br label %478

224:                                              ; preds = %214
  %225 = load i64, ptr %59, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 128
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_128() #14
  br label %476

234:                                              ; preds = %224
  %235 = load i64, ptr %59, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 160
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_160() #14
  br label %474

244:                                              ; preds = %234
  %245 = load i64, ptr %59, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 192
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_192() #14
  br label %472

254:                                              ; preds = %244
  %255 = load i64, ptr %59, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 224
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_224() #14
  br label %470

264:                                              ; preds = %254
  %265 = load i64, ptr %59, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 256
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_256() #14
  br label %468

274:                                              ; preds = %264
  %275 = load i64, ptr %59, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 320
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_320() #14
  br label %466

284:                                              ; preds = %274
  %285 = load i64, ptr %59, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 384
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_384() #14
  br label %464

294:                                              ; preds = %284
  %295 = load i64, ptr %59, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 448
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_448() #14
  br label %462

304:                                              ; preds = %294
  %305 = load i64, ptr %59, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 512
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_512() #14
  br label %460

314:                                              ; preds = %304
  %315 = load i64, ptr %59, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 640
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_640() #14
  br label %458

324:                                              ; preds = %314
  %325 = load i64, ptr %59, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 768
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_768() #14
  br label %456

334:                                              ; preds = %324
  %335 = load i64, ptr %59, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 896
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_896() #14
  br label %454

344:                                              ; preds = %334
  %345 = load i64, ptr %59, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1024
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1024() #14
  br label %452

354:                                              ; preds = %344
  %355 = load i64, ptr %59, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 1280
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1280() #14
  br label %450

364:                                              ; preds = %354
  %365 = load i64, ptr %59, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 1536
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_1536() #14
  br label %448

374:                                              ; preds = %364
  %375 = load i64, ptr %59, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 1792
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_1792() #14
  br label %446

384:                                              ; preds = %374
  %385 = load i64, ptr %59, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2048
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_2048() #14
  br label %444

394:                                              ; preds = %384
  %395 = load i64, ptr %59, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 2560
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_2560() #14
  br label %442

404:                                              ; preds = %394
  %405 = load i64, ptr %59, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 3072
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_3072() #14
  br label %440

414:                                              ; preds = %404
  %415 = load i64, ptr %59, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 2093056
  br i1 %421, label %422, label %430

422:                                              ; preds = %414
  %423 = load i64, ptr %59, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = call noalias ptr @_emalloc_large(i64 noundef %428) #15
  br label %438

430:                                              ; preds = %414
  %431 = load i64, ptr %59, align 8
  %432 = add i64 24, %431
  %433 = add i64 %432, 1
  %434 = add i64 %433, 8
  %435 = sub i64 %434, 1
  %436 = and i64 %435, -8
  %437 = call noalias ptr @_emalloc_huge(i64 noundef %436) #15
  br label %438

438:                                              ; preds = %430, %422
  %439 = phi ptr [ %429, %422 ], [ %437, %430 ]
  br label %440

440:                                              ; preds = %438, %412
  %441 = phi ptr [ %413, %412 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %402
  %443 = phi ptr [ %403, %402 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %392
  %445 = phi ptr [ %393, %392 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %382
  %447 = phi ptr [ %383, %382 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %372
  %449 = phi ptr [ %373, %372 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %362
  %451 = phi ptr [ %363, %362 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %352
  %453 = phi ptr [ %353, %352 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %342
  %455 = phi ptr [ %343, %342 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %332
  %457 = phi ptr [ %333, %332 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %322
  %459 = phi ptr [ %323, %322 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %312
  %461 = phi ptr [ %313, %312 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %302
  %463 = phi ptr [ %303, %302 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %292
  %465 = phi ptr [ %293, %292 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %282
  %467 = phi ptr [ %283, %282 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %272
  %469 = phi ptr [ %273, %272 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %262
  %471 = phi ptr [ %263, %262 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %252
  %473 = phi ptr [ %253, %252 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %242
  %475 = phi ptr [ %243, %242 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %232
  %477 = phi ptr [ %233, %232 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %222
  %479 = phi ptr [ %223, %222 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %212
  %481 = phi ptr [ %213, %212 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %202
  %483 = phi ptr [ %203, %202 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %192
  %485 = phi ptr [ %193, %192 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %182
  %487 = phi ptr [ %183, %182 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %172
  %489 = phi ptr [ %173, %172 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %162
  %491 = phi ptr [ %163, %162 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %152
  %493 = phi ptr [ %153, %152 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %142
  %495 = phi ptr [ %143, %142 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %132
  %497 = phi ptr [ %133, %132 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %122
  %499 = phi ptr [ %123, %122 ], [ %497, %496 ]
  br label %508

500:                                              ; preds = %106
  %501 = load i64, ptr %59, align 8
  %502 = add i64 24, %501
  %503 = add i64 %502, 1
  %504 = add i64 %503, 8
  %505 = sub i64 %504, 1
  %506 = and i64 %505, -8
  %507 = call noalias ptr @_emalloc(i64 noundef %506) #15
  br label %508

508:                                              ; preds = %500, %498
  %509 = phi ptr [ %499, %498 ], [ %507, %500 ]
  br label %510

510:                                              ; preds = %508, %98
  %511 = phi ptr [ %105, %98 ], [ %509, %508 ]
  store ptr %511, ptr %61, align 8
  %512 = load ptr, ptr %61, align 8
  store ptr %512, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %513 = load i32, ptr %13, align 4
  %514 = load ptr, ptr %12, align 8
  store i32 %513, ptr %514, align 4
  %515 = load i8, ptr %60, align 1
  %516 = trunc i8 %515 to i1
  %517 = select i1 %516, i32 128, i32 0
  %518 = or i32 22, %517
  %519 = load ptr, ptr %61, align 8
  %520 = getelementptr inbounds %struct._zend_refcounted_h, ptr %519, i32 0, i32 1
  store i32 %518, ptr %520, align 4
  %521 = load ptr, ptr %61, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 1
  store i64 0, ptr %522, align 8
  %523 = load i64, ptr %59, align 8
  %524 = load ptr, ptr %61, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 2
  store i64 %523, ptr %525, align 8
  %526 = load ptr, ptr %61, align 8
  store ptr %526, ptr %76, align 8
  %527 = load ptr, ptr %76, align 8
  %528 = getelementptr inbounds %struct._zend_string, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds [1 x i8], ptr %528, i64 0, i64 0
  store ptr %529, ptr %70, align 8
  br label %530

530:                                              ; preds = %550, %510
  %531 = load i64, ptr %71, align 8
  %532 = load i64, ptr %67, align 8
  %533 = icmp ult i64 %531, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = load ptr, ptr %66, align 8
  %536 = call zeroext i1 @_php_stream_eof(ptr noundef %535)
  %537 = xor i1 %536, true
  br label %538

538:                                              ; preds = %534, %530
  %539 = phi i1 [ false, %530 ], [ %537, %534 ]
  br i1 %539, label %540, label %557

540:                                              ; preds = %538
  %541 = load ptr, ptr %66, align 8
  %542 = load ptr, ptr %70, align 8
  %543 = load i64, ptr %67, align 8
  %544 = load i64, ptr %71, align 8
  %545 = sub i64 %543, %544
  %546 = call i64 @_php_stream_read(ptr noundef %541, ptr noundef %542, i64 noundef %545)
  store i64 %546, ptr %69, align 8
  %547 = load i64, ptr %69, align 8
  %548 = icmp sle i64 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %540
  br label %557

550:                                              ; preds = %540
  %551 = load i64, ptr %69, align 8
  %552 = load i64, ptr %71, align 8
  %553 = add i64 %552, %551
  store i64 %553, ptr %71, align 8
  %554 = load i64, ptr %69, align 8
  %555 = load ptr, ptr %70, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 %554
  store ptr %556, ptr %70, align 8
  br label %530

557:                                              ; preds = %549, %538
  %558 = load i64, ptr %71, align 8
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %1092

560:                                              ; preds = %557
  %561 = load i64, ptr %71, align 8
  %562 = load ptr, ptr %76, align 8
  %563 = getelementptr inbounds %struct._zend_string, ptr %562, i32 0, i32 2
  store i64 %561, ptr %563, align 8
  %564 = load ptr, ptr %76, align 8
  %565 = getelementptr inbounds %struct._zend_string, ptr %564, i32 0, i32 3
  %566 = load i64, ptr %71, align 8
  %567 = getelementptr inbounds [1 x i8], ptr %565, i64 0, i64 %566
  store i8 0, ptr %567, align 1
  %568 = load i64, ptr %71, align 8
  %569 = load i64, ptr %67, align 8
  %570 = udiv i64 %569, 2
  %571 = icmp ult i64 %568, %570
  br i1 %571, label %572, label %1091

572:                                              ; preds = %560
  %573 = load ptr, ptr %76, align 8
  %574 = load i64, ptr %71, align 8
  %575 = load i32, ptr %68, align 4
  %576 = icmp ne i32 %575, 0
  store ptr %573, ptr %47, align 8
  store i64 %574, ptr %48, align 8
  %577 = zext i1 %576 to i8
  store i8 %577, ptr %49, align 1
  %578 = load i64, ptr %48, align 8
  %579 = load ptr, ptr %47, align 8
  %580 = getelementptr inbounds %struct._zend_string, ptr %579, i32 0, i32 2
  %581 = load i64, ptr %580, align 8
  %582 = icmp ule i64 %578, %581
  call void @llvm.assume(i1 %582)
  %583 = load ptr, ptr %47, align 8
  %584 = getelementptr inbounds %struct._zend_refcounted_h, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %22, align 4
  %586 = load i32, ptr %22, align 4
  %587 = and i32 %586, 1008
  %588 = and i32 %587, 64
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %630, label %590

590:                                              ; preds = %572
  %591 = load ptr, ptr %47, align 8
  store ptr %591, ptr %31, align 8
  %592 = load ptr, ptr %31, align 8
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %629

595:                                              ; preds = %590
  %596 = load i8, ptr %49, align 1
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %607

598:                                              ; preds = %595
  %599 = load ptr, ptr %47, align 8
  %600 = load i64, ptr %48, align 8
  %601 = add i64 24, %600
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8
  %604 = sub i64 %603, 1
  %605 = and i64 %604, -8
  %606 = call ptr @__zend_realloc(ptr noundef %599, i64 noundef %605) #18
  br label %616

607:                                              ; preds = %595
  %608 = load ptr, ptr %47, align 8
  %609 = load i64, ptr %48, align 8
  %610 = add i64 24, %609
  %611 = add i64 %610, 1
  %612 = add i64 %611, 8
  %613 = sub i64 %612, 1
  %614 = and i64 %613, -8
  %615 = call ptr @_erealloc(ptr noundef %608, i64 noundef %614) #18
  br label %616

616:                                              ; preds = %607, %598
  %617 = phi ptr [ %606, %598 ], [ %615, %607 ]
  store ptr %617, ptr %50, align 8
  %618 = load i64, ptr %48, align 8
  %619 = load ptr, ptr %50, align 8
  %620 = getelementptr inbounds %struct._zend_string, ptr %619, i32 0, i32 2
  store i64 %618, ptr %620, align 8
  %621 = load ptr, ptr %50, align 8
  store ptr %621, ptr %8, align 8
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr inbounds %struct._zend_string, ptr %622, i32 0, i32 1
  store i64 0, ptr %623, align 8
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds %struct._zend_refcounted_h, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, -513
  store i32 %627, ptr %625, align 4
  %628 = load ptr, ptr %50, align 8
  store ptr %628, ptr %46, align 8
  br label %1089

629:                                              ; preds = %590
  br label %630

630:                                              ; preds = %629, %572
  %631 = load i64, ptr %48, align 8
  %632 = load i8, ptr %49, align 1
  %633 = trunc i8 %632 to i1
  store i64 %631, ptr %43, align 8
  %634 = zext i1 %633 to i8
  store i8 %634, ptr %44, align 1
  %635 = load i8, ptr %44, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %645

637:                                              ; preds = %630
  %638 = load i64, ptr %43, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = call noalias ptr @__zend_malloc(i64 noundef %643) #15
  br label %1049

645:                                              ; preds = %630
  %646 = load i64, ptr %43, align 8
  %647 = add i64 24, %646
  %648 = add i64 %647, 1
  %649 = add i64 %648, 8
  %650 = sub i64 %649, 1
  %651 = and i64 %650, -8
  %652 = call i1 @llvm.is.constant.i64(i64 %651)
  br i1 %652, label %653, label %1039

653:                                              ; preds = %645
  %654 = load i64, ptr %43, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = icmp ule i64 %659, 8
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call noalias ptr @_emalloc_8() #14
  br label %1037

663:                                              ; preds = %653
  %664 = load i64, ptr %43, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = icmp ule i64 %669, 16
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = call noalias ptr @_emalloc_16() #14
  br label %1035

673:                                              ; preds = %663
  %674 = load i64, ptr %43, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = icmp ule i64 %679, 24
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @_emalloc_24() #14
  br label %1033

683:                                              ; preds = %673
  %684 = load i64, ptr %43, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = icmp ule i64 %689, 32
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = call noalias ptr @_emalloc_32() #14
  br label %1031

693:                                              ; preds = %683
  %694 = load i64, ptr %43, align 8
  %695 = add i64 24, %694
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8
  %698 = sub i64 %697, 1
  %699 = and i64 %698, -8
  %700 = icmp ule i64 %699, 40
  br i1 %700, label %701, label %703

701:                                              ; preds = %693
  %702 = call noalias ptr @_emalloc_40() #14
  br label %1029

703:                                              ; preds = %693
  %704 = load i64, ptr %43, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = icmp ule i64 %709, 48
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = call noalias ptr @_emalloc_48() #14
  br label %1027

713:                                              ; preds = %703
  %714 = load i64, ptr %43, align 8
  %715 = add i64 24, %714
  %716 = add i64 %715, 1
  %717 = add i64 %716, 8
  %718 = sub i64 %717, 1
  %719 = and i64 %718, -8
  %720 = icmp ule i64 %719, 56
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call noalias ptr @_emalloc_56() #14
  br label %1025

723:                                              ; preds = %713
  %724 = load i64, ptr %43, align 8
  %725 = add i64 24, %724
  %726 = add i64 %725, 1
  %727 = add i64 %726, 8
  %728 = sub i64 %727, 1
  %729 = and i64 %728, -8
  %730 = icmp ule i64 %729, 64
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call noalias ptr @_emalloc_64() #14
  br label %1023

733:                                              ; preds = %723
  %734 = load i64, ptr %43, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 80
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_80() #14
  br label %1021

743:                                              ; preds = %733
  %744 = load i64, ptr %43, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 96
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_96() #14
  br label %1019

753:                                              ; preds = %743
  %754 = load i64, ptr %43, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 112
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_112() #14
  br label %1017

763:                                              ; preds = %753
  %764 = load i64, ptr %43, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 128
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_128() #14
  br label %1015

773:                                              ; preds = %763
  %774 = load i64, ptr %43, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 160
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_160() #14
  br label %1013

783:                                              ; preds = %773
  %784 = load i64, ptr %43, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 192
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_192() #14
  br label %1011

793:                                              ; preds = %783
  %794 = load i64, ptr %43, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 224
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_224() #14
  br label %1009

803:                                              ; preds = %793
  %804 = load i64, ptr %43, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 256
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_256() #14
  br label %1007

813:                                              ; preds = %803
  %814 = load i64, ptr %43, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 320
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call noalias ptr @_emalloc_320() #14
  br label %1005

823:                                              ; preds = %813
  %824 = load i64, ptr %43, align 8
  %825 = add i64 24, %824
  %826 = add i64 %825, 1
  %827 = add i64 %826, 8
  %828 = sub i64 %827, 1
  %829 = and i64 %828, -8
  %830 = icmp ule i64 %829, 384
  br i1 %830, label %831, label %833

831:                                              ; preds = %823
  %832 = call noalias ptr @_emalloc_384() #14
  br label %1003

833:                                              ; preds = %823
  %834 = load i64, ptr %43, align 8
  %835 = add i64 24, %834
  %836 = add i64 %835, 1
  %837 = add i64 %836, 8
  %838 = sub i64 %837, 1
  %839 = and i64 %838, -8
  %840 = icmp ule i64 %839, 448
  br i1 %840, label %841, label %843

841:                                              ; preds = %833
  %842 = call noalias ptr @_emalloc_448() #14
  br label %1001

843:                                              ; preds = %833
  %844 = load i64, ptr %43, align 8
  %845 = add i64 24, %844
  %846 = add i64 %845, 1
  %847 = add i64 %846, 8
  %848 = sub i64 %847, 1
  %849 = and i64 %848, -8
  %850 = icmp ule i64 %849, 512
  br i1 %850, label %851, label %853

851:                                              ; preds = %843
  %852 = call noalias ptr @_emalloc_512() #14
  br label %999

853:                                              ; preds = %843
  %854 = load i64, ptr %43, align 8
  %855 = add i64 24, %854
  %856 = add i64 %855, 1
  %857 = add i64 %856, 8
  %858 = sub i64 %857, 1
  %859 = and i64 %858, -8
  %860 = icmp ule i64 %859, 640
  br i1 %860, label %861, label %863

861:                                              ; preds = %853
  %862 = call noalias ptr @_emalloc_640() #14
  br label %997

863:                                              ; preds = %853
  %864 = load i64, ptr %43, align 8
  %865 = add i64 24, %864
  %866 = add i64 %865, 1
  %867 = add i64 %866, 8
  %868 = sub i64 %867, 1
  %869 = and i64 %868, -8
  %870 = icmp ule i64 %869, 768
  br i1 %870, label %871, label %873

871:                                              ; preds = %863
  %872 = call noalias ptr @_emalloc_768() #14
  br label %995

873:                                              ; preds = %863
  %874 = load i64, ptr %43, align 8
  %875 = add i64 24, %874
  %876 = add i64 %875, 1
  %877 = add i64 %876, 8
  %878 = sub i64 %877, 1
  %879 = and i64 %878, -8
  %880 = icmp ule i64 %879, 896
  br i1 %880, label %881, label %883

881:                                              ; preds = %873
  %882 = call noalias ptr @_emalloc_896() #14
  br label %993

883:                                              ; preds = %873
  %884 = load i64, ptr %43, align 8
  %885 = add i64 24, %884
  %886 = add i64 %885, 1
  %887 = add i64 %886, 8
  %888 = sub i64 %887, 1
  %889 = and i64 %888, -8
  %890 = icmp ule i64 %889, 1024
  br i1 %890, label %891, label %893

891:                                              ; preds = %883
  %892 = call noalias ptr @_emalloc_1024() #14
  br label %991

893:                                              ; preds = %883
  %894 = load i64, ptr %43, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = icmp ule i64 %899, 1280
  br i1 %900, label %901, label %903

901:                                              ; preds = %893
  %902 = call noalias ptr @_emalloc_1280() #14
  br label %989

903:                                              ; preds = %893
  %904 = load i64, ptr %43, align 8
  %905 = add i64 24, %904
  %906 = add i64 %905, 1
  %907 = add i64 %906, 8
  %908 = sub i64 %907, 1
  %909 = and i64 %908, -8
  %910 = icmp ule i64 %909, 1536
  br i1 %910, label %911, label %913

911:                                              ; preds = %903
  %912 = call noalias ptr @_emalloc_1536() #14
  br label %987

913:                                              ; preds = %903
  %914 = load i64, ptr %43, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = icmp ule i64 %919, 1792
  br i1 %920, label %921, label %923

921:                                              ; preds = %913
  %922 = call noalias ptr @_emalloc_1792() #14
  br label %985

923:                                              ; preds = %913
  %924 = load i64, ptr %43, align 8
  %925 = add i64 24, %924
  %926 = add i64 %925, 1
  %927 = add i64 %926, 8
  %928 = sub i64 %927, 1
  %929 = and i64 %928, -8
  %930 = icmp ule i64 %929, 2048
  br i1 %930, label %931, label %933

931:                                              ; preds = %923
  %932 = call noalias ptr @_emalloc_2048() #14
  br label %983

933:                                              ; preds = %923
  %934 = load i64, ptr %43, align 8
  %935 = add i64 24, %934
  %936 = add i64 %935, 1
  %937 = add i64 %936, 8
  %938 = sub i64 %937, 1
  %939 = and i64 %938, -8
  %940 = icmp ule i64 %939, 2560
  br i1 %940, label %941, label %943

941:                                              ; preds = %933
  %942 = call noalias ptr @_emalloc_2560() #14
  br label %981

943:                                              ; preds = %933
  %944 = load i64, ptr %43, align 8
  %945 = add i64 24, %944
  %946 = add i64 %945, 1
  %947 = add i64 %946, 8
  %948 = sub i64 %947, 1
  %949 = and i64 %948, -8
  %950 = icmp ule i64 %949, 3072
  br i1 %950, label %951, label %953

951:                                              ; preds = %943
  %952 = call noalias ptr @_emalloc_3072() #14
  br label %979

953:                                              ; preds = %943
  %954 = load i64, ptr %43, align 8
  %955 = add i64 24, %954
  %956 = add i64 %955, 1
  %957 = add i64 %956, 8
  %958 = sub i64 %957, 1
  %959 = and i64 %958, -8
  %960 = icmp ule i64 %959, 2093056
  br i1 %960, label %961, label %969

961:                                              ; preds = %953
  %962 = load i64, ptr %43, align 8
  %963 = add i64 24, %962
  %964 = add i64 %963, 1
  %965 = add i64 %964, 8
  %966 = sub i64 %965, 1
  %967 = and i64 %966, -8
  %968 = call noalias ptr @_emalloc_large(i64 noundef %967) #15
  br label %977

969:                                              ; preds = %953
  %970 = load i64, ptr %43, align 8
  %971 = add i64 24, %970
  %972 = add i64 %971, 1
  %973 = add i64 %972, 8
  %974 = sub i64 %973, 1
  %975 = and i64 %974, -8
  %976 = call noalias ptr @_emalloc_huge(i64 noundef %975) #15
  br label %977

977:                                              ; preds = %969, %961
  %978 = phi ptr [ %968, %961 ], [ %976, %969 ]
  br label %979

979:                                              ; preds = %977, %951
  %980 = phi ptr [ %952, %951 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %941
  %982 = phi ptr [ %942, %941 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %931
  %984 = phi ptr [ %932, %931 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %921
  %986 = phi ptr [ %922, %921 ], [ %984, %983 ]
  br label %987

987:                                              ; preds = %985, %911
  %988 = phi ptr [ %912, %911 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %901
  %990 = phi ptr [ %902, %901 ], [ %988, %987 ]
  br label %991

991:                                              ; preds = %989, %891
  %992 = phi ptr [ %892, %891 ], [ %990, %989 ]
  br label %993

993:                                              ; preds = %991, %881
  %994 = phi ptr [ %882, %881 ], [ %992, %991 ]
  br label %995

995:                                              ; preds = %993, %871
  %996 = phi ptr [ %872, %871 ], [ %994, %993 ]
  br label %997

997:                                              ; preds = %995, %861
  %998 = phi ptr [ %862, %861 ], [ %996, %995 ]
  br label %999

999:                                              ; preds = %997, %851
  %1000 = phi ptr [ %852, %851 ], [ %998, %997 ]
  br label %1001

1001:                                             ; preds = %999, %841
  %1002 = phi ptr [ %842, %841 ], [ %1000, %999 ]
  br label %1003

1003:                                             ; preds = %1001, %831
  %1004 = phi ptr [ %832, %831 ], [ %1002, %1001 ]
  br label %1005

1005:                                             ; preds = %1003, %821
  %1006 = phi ptr [ %822, %821 ], [ %1004, %1003 ]
  br label %1007

1007:                                             ; preds = %1005, %811
  %1008 = phi ptr [ %812, %811 ], [ %1006, %1005 ]
  br label %1009

1009:                                             ; preds = %1007, %801
  %1010 = phi ptr [ %802, %801 ], [ %1008, %1007 ]
  br label %1011

1011:                                             ; preds = %1009, %791
  %1012 = phi ptr [ %792, %791 ], [ %1010, %1009 ]
  br label %1013

1013:                                             ; preds = %1011, %781
  %1014 = phi ptr [ %782, %781 ], [ %1012, %1011 ]
  br label %1015

1015:                                             ; preds = %1013, %771
  %1016 = phi ptr [ %772, %771 ], [ %1014, %1013 ]
  br label %1017

1017:                                             ; preds = %1015, %761
  %1018 = phi ptr [ %762, %761 ], [ %1016, %1015 ]
  br label %1019

1019:                                             ; preds = %1017, %751
  %1020 = phi ptr [ %752, %751 ], [ %1018, %1017 ]
  br label %1021

1021:                                             ; preds = %1019, %741
  %1022 = phi ptr [ %742, %741 ], [ %1020, %1019 ]
  br label %1023

1023:                                             ; preds = %1021, %731
  %1024 = phi ptr [ %732, %731 ], [ %1022, %1021 ]
  br label %1025

1025:                                             ; preds = %1023, %721
  %1026 = phi ptr [ %722, %721 ], [ %1024, %1023 ]
  br label %1027

1027:                                             ; preds = %1025, %711
  %1028 = phi ptr [ %712, %711 ], [ %1026, %1025 ]
  br label %1029

1029:                                             ; preds = %1027, %701
  %1030 = phi ptr [ %702, %701 ], [ %1028, %1027 ]
  br label %1031

1031:                                             ; preds = %1029, %691
  %1032 = phi ptr [ %692, %691 ], [ %1030, %1029 ]
  br label %1033

1033:                                             ; preds = %1031, %681
  %1034 = phi ptr [ %682, %681 ], [ %1032, %1031 ]
  br label %1035

1035:                                             ; preds = %1033, %671
  %1036 = phi ptr [ %672, %671 ], [ %1034, %1033 ]
  br label %1037

1037:                                             ; preds = %1035, %661
  %1038 = phi ptr [ %662, %661 ], [ %1036, %1035 ]
  br label %1047

1039:                                             ; preds = %645
  %1040 = load i64, ptr %43, align 8
  %1041 = add i64 24, %1040
  %1042 = add i64 %1041, 1
  %1043 = add i64 %1042, 8
  %1044 = sub i64 %1043, 1
  %1045 = and i64 %1044, -8
  %1046 = call noalias ptr @_emalloc(i64 noundef %1045) #15
  br label %1047

1047:                                             ; preds = %1039, %1037
  %1048 = phi ptr [ %1038, %1037 ], [ %1046, %1039 ]
  br label %1049

1049:                                             ; preds = %1047, %637
  %1050 = phi ptr [ %644, %637 ], [ %1048, %1047 ]
  store ptr %1050, ptr %45, align 8
  %1051 = load ptr, ptr %45, align 8
  store ptr %1051, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %1052 = load i32, ptr %17, align 4
  %1053 = load ptr, ptr %16, align 8
  store i32 %1052, ptr %1053, align 4
  %1054 = load i8, ptr %44, align 1
  %1055 = trunc i8 %1054 to i1
  %1056 = select i1 %1055, i32 128, i32 0
  %1057 = or i32 22, %1056
  %1058 = load ptr, ptr %45, align 8
  %1059 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1058, i32 0, i32 1
  store i32 %1057, ptr %1059, align 4
  %1060 = load ptr, ptr %45, align 8
  %1061 = getelementptr inbounds %struct._zend_string, ptr %1060, i32 0, i32 1
  store i64 0, ptr %1061, align 8
  %1062 = load i64, ptr %43, align 8
  %1063 = load ptr, ptr %45, align 8
  %1064 = getelementptr inbounds %struct._zend_string, ptr %1063, i32 0, i32 2
  store i64 %1062, ptr %1064, align 8
  %1065 = load ptr, ptr %45, align 8
  store ptr %1065, ptr %50, align 8
  %1066 = load ptr, ptr %50, align 8
  %1067 = getelementptr inbounds %struct._zend_string, ptr %1066, i32 0, i32 3
  %1068 = load ptr, ptr %47, align 8
  %1069 = getelementptr inbounds %struct._zend_string, ptr %1068, i32 0, i32 3
  %1070 = load i64, ptr %48, align 8
  %1071 = add i64 %1070, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1067, ptr align 8 %1069, i64 %1071, i1 false)
  %1072 = load ptr, ptr %47, align 8
  %1073 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1072, i32 0, i32 1
  %1074 = load i32, ptr %1073, align 4
  store i32 %1074, ptr %23, align 4
  %1075 = load i32, ptr %23, align 4
  %1076 = and i32 %1075, 1008
  %1077 = and i32 %1076, 64
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1087, label %1079

1079:                                             ; preds = %1049
  %1080 = load ptr, ptr %47, align 8
  store ptr %1080, ptr %5, align 8
  %1081 = load ptr, ptr %5, align 8
  %1082 = load i32, ptr %1081, align 4
  %1083 = icmp ugt i32 %1082, 0
  call void @llvm.assume(i1 %1083)
  %1084 = load ptr, ptr %5, align 8
  %1085 = load i32, ptr %1084, align 4
  %1086 = add i32 %1085, -1
  store i32 %1086, ptr %1084, align 4
  br label %1087

1087:                                             ; preds = %1079, %1049
  %1088 = load ptr, ptr %50, align 8
  store ptr %1088, ptr %46, align 8
  br label %1089

1089:                                             ; preds = %1087, %616
  %1090 = load ptr, ptr %46, align 8
  store ptr %1090, ptr %76, align 8
  br label %1091

1091:                                             ; preds = %1089, %560
  br label %1115

1092:                                             ; preds = %557
  %1093 = load ptr, ptr %76, align 8
  store ptr %1093, ptr %41, align 8
  %1094 = load ptr, ptr %41, align 8
  %1095 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1094, i32 0, i32 1
  %1096 = load i32, ptr %1095, align 4
  store i32 %1096, ptr %26, align 4
  %1097 = load i32, ptr %26, align 4
  %1098 = and i32 %1097, 1008
  %1099 = and i32 %1098, 64
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1114, label %1101

1101:                                             ; preds = %1092
  %1102 = load ptr, ptr %41, align 8
  %1103 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1102, i32 0, i32 1
  %1104 = load i32, ptr %1103, align 4
  store i32 %1104, ptr %27, align 4
  %1105 = load i32, ptr %27, align 4
  %1106 = and i32 %1105, 1008
  %1107 = and i32 %1106, 128
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1101
  %1110 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %1110) #14
  br label %1113

1111:                                             ; preds = %1101
  %1112 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %1112) #14
  br label %1113

1113:                                             ; preds = %1111, %1109
  br label %1114

1114:                                             ; preds = %1113, %1092
  store ptr null, ptr %76, align 8
  br label %1115

1115:                                             ; preds = %1114, %1091
  %1116 = load ptr, ptr %76, align 8
  store ptr %1116, ptr %65, align 8
  br label %2722

1117:                                             ; preds = %88, %85
  %1118 = load ptr, ptr %66, align 8
  %1119 = call i32 @_php_stream_stat(ptr noundef %1118, ptr noundef %75)
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1158

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds %struct._php_stream_statbuf, ptr %75, i32 0, i32 0
  %1123 = getelementptr inbounds %struct.stat, ptr %1122, i32 0, i32 8
  %1124 = load i64, ptr %1123, align 8
  %1125 = icmp sgt i64 %1124, 0
  br i1 %1125, label %1126, label %1158

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds %struct._php_stream_statbuf, ptr %75, i32 0, i32 0
  %1128 = getelementptr inbounds %struct.stat, ptr %1127, i32 0, i32 8
  %1129 = load i64, ptr %1128, align 8
  %1130 = load ptr, ptr %66, align 8
  %1131 = getelementptr inbounds %struct._php_stream, ptr %1130, i32 0, i32 14
  %1132 = load i64, ptr %1131, align 8
  %1133 = sub nsw i64 %1129, %1132
  %1134 = icmp sgt i64 %1133, 0
  br i1 %1134, label %1135, label %1143

1135:                                             ; preds = %1126
  %1136 = getelementptr inbounds %struct._php_stream_statbuf, ptr %75, i32 0, i32 0
  %1137 = getelementptr inbounds %struct.stat, ptr %1136, i32 0, i32 8
  %1138 = load i64, ptr %1137, align 8
  %1139 = load ptr, ptr %66, align 8
  %1140 = getelementptr inbounds %struct._php_stream, ptr %1139, i32 0, i32 14
  %1141 = load i64, ptr %1140, align 8
  %1142 = sub nsw i64 %1138, %1141
  br label %1144

1143:                                             ; preds = %1126
  br label %1144

1144:                                             ; preds = %1143, %1135
  %1145 = phi i64 [ %1142, %1135 ], [ 0, %1143 ]
  %1146 = load i32, ptr %73, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = add nsw i64 %1145, %1147
  store i64 %1148, ptr %72, align 8
  %1149 = load i64, ptr %67, align 8
  %1150 = icmp ugt i64 %1149, 0
  br i1 %1150, label %1151, label %1157

1151:                                             ; preds = %1144
  %1152 = load i64, ptr %72, align 8
  %1153 = load i64, ptr %67, align 8
  %1154 = icmp ugt i64 %1152, %1153
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1151
  %1156 = load i64, ptr %67, align 8
  store i64 %1156, ptr %72, align 8
  br label %1157

1157:                                             ; preds = %1155, %1151, %1144
  br label %1161

1158:                                             ; preds = %1121, %1117
  %1159 = load i32, ptr %73, align 4
  %1160 = sext i32 %1159 to i64
  store i64 %1160, ptr %72, align 8
  br label %1161

1161:                                             ; preds = %1158, %1157
  %1162 = load i64, ptr %72, align 8
  %1163 = load i32, ptr %68, align 4
  %1164 = icmp ne i32 %1163, 0
  store i64 %1162, ptr %62, align 8
  %1165 = zext i1 %1164 to i8
  store i8 %1165, ptr %63, align 1
  %1166 = load i8, ptr %63, align 1
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1168, label %1176

1168:                                             ; preds = %1161
  %1169 = load i64, ptr %62, align 8
  %1170 = add i64 24, %1169
  %1171 = add i64 %1170, 1
  %1172 = add i64 %1171, 8
  %1173 = sub i64 %1172, 1
  %1174 = and i64 %1173, -8
  %1175 = call noalias ptr @__zend_malloc(i64 noundef %1174) #15
  br label %1580

1176:                                             ; preds = %1161
  %1177 = load i64, ptr %62, align 8
  %1178 = add i64 24, %1177
  %1179 = add i64 %1178, 1
  %1180 = add i64 %1179, 8
  %1181 = sub i64 %1180, 1
  %1182 = and i64 %1181, -8
  %1183 = call i1 @llvm.is.constant.i64(i64 %1182)
  br i1 %1183, label %1184, label %1570

1184:                                             ; preds = %1176
  %1185 = load i64, ptr %62, align 8
  %1186 = add i64 24, %1185
  %1187 = add i64 %1186, 1
  %1188 = add i64 %1187, 8
  %1189 = sub i64 %1188, 1
  %1190 = and i64 %1189, -8
  %1191 = icmp ule i64 %1190, 8
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1184
  %1193 = call noalias ptr @_emalloc_8() #14
  br label %1568

1194:                                             ; preds = %1184
  %1195 = load i64, ptr %62, align 8
  %1196 = add i64 24, %1195
  %1197 = add i64 %1196, 1
  %1198 = add i64 %1197, 8
  %1199 = sub i64 %1198, 1
  %1200 = and i64 %1199, -8
  %1201 = icmp ule i64 %1200, 16
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1194
  %1203 = call noalias ptr @_emalloc_16() #14
  br label %1566

1204:                                             ; preds = %1194
  %1205 = load i64, ptr %62, align 8
  %1206 = add i64 24, %1205
  %1207 = add i64 %1206, 1
  %1208 = add i64 %1207, 8
  %1209 = sub i64 %1208, 1
  %1210 = and i64 %1209, -8
  %1211 = icmp ule i64 %1210, 24
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1204
  %1213 = call noalias ptr @_emalloc_24() #14
  br label %1564

1214:                                             ; preds = %1204
  %1215 = load i64, ptr %62, align 8
  %1216 = add i64 24, %1215
  %1217 = add i64 %1216, 1
  %1218 = add i64 %1217, 8
  %1219 = sub i64 %1218, 1
  %1220 = and i64 %1219, -8
  %1221 = icmp ule i64 %1220, 32
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1214
  %1223 = call noalias ptr @_emalloc_32() #14
  br label %1562

1224:                                             ; preds = %1214
  %1225 = load i64, ptr %62, align 8
  %1226 = add i64 24, %1225
  %1227 = add i64 %1226, 1
  %1228 = add i64 %1227, 8
  %1229 = sub i64 %1228, 1
  %1230 = and i64 %1229, -8
  %1231 = icmp ule i64 %1230, 40
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1224
  %1233 = call noalias ptr @_emalloc_40() #14
  br label %1560

1234:                                             ; preds = %1224
  %1235 = load i64, ptr %62, align 8
  %1236 = add i64 24, %1235
  %1237 = add i64 %1236, 1
  %1238 = add i64 %1237, 8
  %1239 = sub i64 %1238, 1
  %1240 = and i64 %1239, -8
  %1241 = icmp ule i64 %1240, 48
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1234
  %1243 = call noalias ptr @_emalloc_48() #14
  br label %1558

1244:                                             ; preds = %1234
  %1245 = load i64, ptr %62, align 8
  %1246 = add i64 24, %1245
  %1247 = add i64 %1246, 1
  %1248 = add i64 %1247, 8
  %1249 = sub i64 %1248, 1
  %1250 = and i64 %1249, -8
  %1251 = icmp ule i64 %1250, 56
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1244
  %1253 = call noalias ptr @_emalloc_56() #14
  br label %1556

1254:                                             ; preds = %1244
  %1255 = load i64, ptr %62, align 8
  %1256 = add i64 24, %1255
  %1257 = add i64 %1256, 1
  %1258 = add i64 %1257, 8
  %1259 = sub i64 %1258, 1
  %1260 = and i64 %1259, -8
  %1261 = icmp ule i64 %1260, 64
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1254
  %1263 = call noalias ptr @_emalloc_64() #14
  br label %1554

1264:                                             ; preds = %1254
  %1265 = load i64, ptr %62, align 8
  %1266 = add i64 24, %1265
  %1267 = add i64 %1266, 1
  %1268 = add i64 %1267, 8
  %1269 = sub i64 %1268, 1
  %1270 = and i64 %1269, -8
  %1271 = icmp ule i64 %1270, 80
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1264
  %1273 = call noalias ptr @_emalloc_80() #14
  br label %1552

1274:                                             ; preds = %1264
  %1275 = load i64, ptr %62, align 8
  %1276 = add i64 24, %1275
  %1277 = add i64 %1276, 1
  %1278 = add i64 %1277, 8
  %1279 = sub i64 %1278, 1
  %1280 = and i64 %1279, -8
  %1281 = icmp ule i64 %1280, 96
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1274
  %1283 = call noalias ptr @_emalloc_96() #14
  br label %1550

1284:                                             ; preds = %1274
  %1285 = load i64, ptr %62, align 8
  %1286 = add i64 24, %1285
  %1287 = add i64 %1286, 1
  %1288 = add i64 %1287, 8
  %1289 = sub i64 %1288, 1
  %1290 = and i64 %1289, -8
  %1291 = icmp ule i64 %1290, 112
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1284
  %1293 = call noalias ptr @_emalloc_112() #14
  br label %1548

1294:                                             ; preds = %1284
  %1295 = load i64, ptr %62, align 8
  %1296 = add i64 24, %1295
  %1297 = add i64 %1296, 1
  %1298 = add i64 %1297, 8
  %1299 = sub i64 %1298, 1
  %1300 = and i64 %1299, -8
  %1301 = icmp ule i64 %1300, 128
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1294
  %1303 = call noalias ptr @_emalloc_128() #14
  br label %1546

1304:                                             ; preds = %1294
  %1305 = load i64, ptr %62, align 8
  %1306 = add i64 24, %1305
  %1307 = add i64 %1306, 1
  %1308 = add i64 %1307, 8
  %1309 = sub i64 %1308, 1
  %1310 = and i64 %1309, -8
  %1311 = icmp ule i64 %1310, 160
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1304
  %1313 = call noalias ptr @_emalloc_160() #14
  br label %1544

1314:                                             ; preds = %1304
  %1315 = load i64, ptr %62, align 8
  %1316 = add i64 24, %1315
  %1317 = add i64 %1316, 1
  %1318 = add i64 %1317, 8
  %1319 = sub i64 %1318, 1
  %1320 = and i64 %1319, -8
  %1321 = icmp ule i64 %1320, 192
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1314
  %1323 = call noalias ptr @_emalloc_192() #14
  br label %1542

1324:                                             ; preds = %1314
  %1325 = load i64, ptr %62, align 8
  %1326 = add i64 24, %1325
  %1327 = add i64 %1326, 1
  %1328 = add i64 %1327, 8
  %1329 = sub i64 %1328, 1
  %1330 = and i64 %1329, -8
  %1331 = icmp ule i64 %1330, 224
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1324
  %1333 = call noalias ptr @_emalloc_224() #14
  br label %1540

1334:                                             ; preds = %1324
  %1335 = load i64, ptr %62, align 8
  %1336 = add i64 24, %1335
  %1337 = add i64 %1336, 1
  %1338 = add i64 %1337, 8
  %1339 = sub i64 %1338, 1
  %1340 = and i64 %1339, -8
  %1341 = icmp ule i64 %1340, 256
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1334
  %1343 = call noalias ptr @_emalloc_256() #14
  br label %1538

1344:                                             ; preds = %1334
  %1345 = load i64, ptr %62, align 8
  %1346 = add i64 24, %1345
  %1347 = add i64 %1346, 1
  %1348 = add i64 %1347, 8
  %1349 = sub i64 %1348, 1
  %1350 = and i64 %1349, -8
  %1351 = icmp ule i64 %1350, 320
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1344
  %1353 = call noalias ptr @_emalloc_320() #14
  br label %1536

1354:                                             ; preds = %1344
  %1355 = load i64, ptr %62, align 8
  %1356 = add i64 24, %1355
  %1357 = add i64 %1356, 1
  %1358 = add i64 %1357, 8
  %1359 = sub i64 %1358, 1
  %1360 = and i64 %1359, -8
  %1361 = icmp ule i64 %1360, 384
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1354
  %1363 = call noalias ptr @_emalloc_384() #14
  br label %1534

1364:                                             ; preds = %1354
  %1365 = load i64, ptr %62, align 8
  %1366 = add i64 24, %1365
  %1367 = add i64 %1366, 1
  %1368 = add i64 %1367, 8
  %1369 = sub i64 %1368, 1
  %1370 = and i64 %1369, -8
  %1371 = icmp ule i64 %1370, 448
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1364
  %1373 = call noalias ptr @_emalloc_448() #14
  br label %1532

1374:                                             ; preds = %1364
  %1375 = load i64, ptr %62, align 8
  %1376 = add i64 24, %1375
  %1377 = add i64 %1376, 1
  %1378 = add i64 %1377, 8
  %1379 = sub i64 %1378, 1
  %1380 = and i64 %1379, -8
  %1381 = icmp ule i64 %1380, 512
  br i1 %1381, label %1382, label %1384

1382:                                             ; preds = %1374
  %1383 = call noalias ptr @_emalloc_512() #14
  br label %1530

1384:                                             ; preds = %1374
  %1385 = load i64, ptr %62, align 8
  %1386 = add i64 24, %1385
  %1387 = add i64 %1386, 1
  %1388 = add i64 %1387, 8
  %1389 = sub i64 %1388, 1
  %1390 = and i64 %1389, -8
  %1391 = icmp ule i64 %1390, 640
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1384
  %1393 = call noalias ptr @_emalloc_640() #14
  br label %1528

1394:                                             ; preds = %1384
  %1395 = load i64, ptr %62, align 8
  %1396 = add i64 24, %1395
  %1397 = add i64 %1396, 1
  %1398 = add i64 %1397, 8
  %1399 = sub i64 %1398, 1
  %1400 = and i64 %1399, -8
  %1401 = icmp ule i64 %1400, 768
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1394
  %1403 = call noalias ptr @_emalloc_768() #14
  br label %1526

1404:                                             ; preds = %1394
  %1405 = load i64, ptr %62, align 8
  %1406 = add i64 24, %1405
  %1407 = add i64 %1406, 1
  %1408 = add i64 %1407, 8
  %1409 = sub i64 %1408, 1
  %1410 = and i64 %1409, -8
  %1411 = icmp ule i64 %1410, 896
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1404
  %1413 = call noalias ptr @_emalloc_896() #14
  br label %1524

1414:                                             ; preds = %1404
  %1415 = load i64, ptr %62, align 8
  %1416 = add i64 24, %1415
  %1417 = add i64 %1416, 1
  %1418 = add i64 %1417, 8
  %1419 = sub i64 %1418, 1
  %1420 = and i64 %1419, -8
  %1421 = icmp ule i64 %1420, 1024
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1414
  %1423 = call noalias ptr @_emalloc_1024() #14
  br label %1522

1424:                                             ; preds = %1414
  %1425 = load i64, ptr %62, align 8
  %1426 = add i64 24, %1425
  %1427 = add i64 %1426, 1
  %1428 = add i64 %1427, 8
  %1429 = sub i64 %1428, 1
  %1430 = and i64 %1429, -8
  %1431 = icmp ule i64 %1430, 1280
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1424
  %1433 = call noalias ptr @_emalloc_1280() #14
  br label %1520

1434:                                             ; preds = %1424
  %1435 = load i64, ptr %62, align 8
  %1436 = add i64 24, %1435
  %1437 = add i64 %1436, 1
  %1438 = add i64 %1437, 8
  %1439 = sub i64 %1438, 1
  %1440 = and i64 %1439, -8
  %1441 = icmp ule i64 %1440, 1536
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1434
  %1443 = call noalias ptr @_emalloc_1536() #14
  br label %1518

1444:                                             ; preds = %1434
  %1445 = load i64, ptr %62, align 8
  %1446 = add i64 24, %1445
  %1447 = add i64 %1446, 1
  %1448 = add i64 %1447, 8
  %1449 = sub i64 %1448, 1
  %1450 = and i64 %1449, -8
  %1451 = icmp ule i64 %1450, 1792
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1444
  %1453 = call noalias ptr @_emalloc_1792() #14
  br label %1516

1454:                                             ; preds = %1444
  %1455 = load i64, ptr %62, align 8
  %1456 = add i64 24, %1455
  %1457 = add i64 %1456, 1
  %1458 = add i64 %1457, 8
  %1459 = sub i64 %1458, 1
  %1460 = and i64 %1459, -8
  %1461 = icmp ule i64 %1460, 2048
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1454
  %1463 = call noalias ptr @_emalloc_2048() #14
  br label %1514

1464:                                             ; preds = %1454
  %1465 = load i64, ptr %62, align 8
  %1466 = add i64 24, %1465
  %1467 = add i64 %1466, 1
  %1468 = add i64 %1467, 8
  %1469 = sub i64 %1468, 1
  %1470 = and i64 %1469, -8
  %1471 = icmp ule i64 %1470, 2560
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1464
  %1473 = call noalias ptr @_emalloc_2560() #14
  br label %1512

1474:                                             ; preds = %1464
  %1475 = load i64, ptr %62, align 8
  %1476 = add i64 24, %1475
  %1477 = add i64 %1476, 1
  %1478 = add i64 %1477, 8
  %1479 = sub i64 %1478, 1
  %1480 = and i64 %1479, -8
  %1481 = icmp ule i64 %1480, 3072
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %1474
  %1483 = call noalias ptr @_emalloc_3072() #14
  br label %1510

1484:                                             ; preds = %1474
  %1485 = load i64, ptr %62, align 8
  %1486 = add i64 24, %1485
  %1487 = add i64 %1486, 1
  %1488 = add i64 %1487, 8
  %1489 = sub i64 %1488, 1
  %1490 = and i64 %1489, -8
  %1491 = icmp ule i64 %1490, 2093056
  br i1 %1491, label %1492, label %1500

1492:                                             ; preds = %1484
  %1493 = load i64, ptr %62, align 8
  %1494 = add i64 24, %1493
  %1495 = add i64 %1494, 1
  %1496 = add i64 %1495, 8
  %1497 = sub i64 %1496, 1
  %1498 = and i64 %1497, -8
  %1499 = call noalias ptr @_emalloc_large(i64 noundef %1498) #15
  br label %1508

1500:                                             ; preds = %1484
  %1501 = load i64, ptr %62, align 8
  %1502 = add i64 24, %1501
  %1503 = add i64 %1502, 1
  %1504 = add i64 %1503, 8
  %1505 = sub i64 %1504, 1
  %1506 = and i64 %1505, -8
  %1507 = call noalias ptr @_emalloc_huge(i64 noundef %1506) #15
  br label %1508

1508:                                             ; preds = %1500, %1492
  %1509 = phi ptr [ %1499, %1492 ], [ %1507, %1500 ]
  br label %1510

1510:                                             ; preds = %1508, %1482
  %1511 = phi ptr [ %1483, %1482 ], [ %1509, %1508 ]
  br label %1512

1512:                                             ; preds = %1510, %1472
  %1513 = phi ptr [ %1473, %1472 ], [ %1511, %1510 ]
  br label %1514

1514:                                             ; preds = %1512, %1462
  %1515 = phi ptr [ %1463, %1462 ], [ %1513, %1512 ]
  br label %1516

1516:                                             ; preds = %1514, %1452
  %1517 = phi ptr [ %1453, %1452 ], [ %1515, %1514 ]
  br label %1518

1518:                                             ; preds = %1516, %1442
  %1519 = phi ptr [ %1443, %1442 ], [ %1517, %1516 ]
  br label %1520

1520:                                             ; preds = %1518, %1432
  %1521 = phi ptr [ %1433, %1432 ], [ %1519, %1518 ]
  br label %1522

1522:                                             ; preds = %1520, %1422
  %1523 = phi ptr [ %1423, %1422 ], [ %1521, %1520 ]
  br label %1524

1524:                                             ; preds = %1522, %1412
  %1525 = phi ptr [ %1413, %1412 ], [ %1523, %1522 ]
  br label %1526

1526:                                             ; preds = %1524, %1402
  %1527 = phi ptr [ %1403, %1402 ], [ %1525, %1524 ]
  br label %1528

1528:                                             ; preds = %1526, %1392
  %1529 = phi ptr [ %1393, %1392 ], [ %1527, %1526 ]
  br label %1530

1530:                                             ; preds = %1528, %1382
  %1531 = phi ptr [ %1383, %1382 ], [ %1529, %1528 ]
  br label %1532

1532:                                             ; preds = %1530, %1372
  %1533 = phi ptr [ %1373, %1372 ], [ %1531, %1530 ]
  br label %1534

1534:                                             ; preds = %1532, %1362
  %1535 = phi ptr [ %1363, %1362 ], [ %1533, %1532 ]
  br label %1536

1536:                                             ; preds = %1534, %1352
  %1537 = phi ptr [ %1353, %1352 ], [ %1535, %1534 ]
  br label %1538

1538:                                             ; preds = %1536, %1342
  %1539 = phi ptr [ %1343, %1342 ], [ %1537, %1536 ]
  br label %1540

1540:                                             ; preds = %1538, %1332
  %1541 = phi ptr [ %1333, %1332 ], [ %1539, %1538 ]
  br label %1542

1542:                                             ; preds = %1540, %1322
  %1543 = phi ptr [ %1323, %1322 ], [ %1541, %1540 ]
  br label %1544

1544:                                             ; preds = %1542, %1312
  %1545 = phi ptr [ %1313, %1312 ], [ %1543, %1542 ]
  br label %1546

1546:                                             ; preds = %1544, %1302
  %1547 = phi ptr [ %1303, %1302 ], [ %1545, %1544 ]
  br label %1548

1548:                                             ; preds = %1546, %1292
  %1549 = phi ptr [ %1293, %1292 ], [ %1547, %1546 ]
  br label %1550

1550:                                             ; preds = %1548, %1282
  %1551 = phi ptr [ %1283, %1282 ], [ %1549, %1548 ]
  br label %1552

1552:                                             ; preds = %1550, %1272
  %1553 = phi ptr [ %1273, %1272 ], [ %1551, %1550 ]
  br label %1554

1554:                                             ; preds = %1552, %1262
  %1555 = phi ptr [ %1263, %1262 ], [ %1553, %1552 ]
  br label %1556

1556:                                             ; preds = %1554, %1252
  %1557 = phi ptr [ %1253, %1252 ], [ %1555, %1554 ]
  br label %1558

1558:                                             ; preds = %1556, %1242
  %1559 = phi ptr [ %1243, %1242 ], [ %1557, %1556 ]
  br label %1560

1560:                                             ; preds = %1558, %1232
  %1561 = phi ptr [ %1233, %1232 ], [ %1559, %1558 ]
  br label %1562

1562:                                             ; preds = %1560, %1222
  %1563 = phi ptr [ %1223, %1222 ], [ %1561, %1560 ]
  br label %1564

1564:                                             ; preds = %1562, %1212
  %1565 = phi ptr [ %1213, %1212 ], [ %1563, %1562 ]
  br label %1566

1566:                                             ; preds = %1564, %1202
  %1567 = phi ptr [ %1203, %1202 ], [ %1565, %1564 ]
  br label %1568

1568:                                             ; preds = %1566, %1192
  %1569 = phi ptr [ %1193, %1192 ], [ %1567, %1566 ]
  br label %1578

1570:                                             ; preds = %1176
  %1571 = load i64, ptr %62, align 8
  %1572 = add i64 24, %1571
  %1573 = add i64 %1572, 1
  %1574 = add i64 %1573, 8
  %1575 = sub i64 %1574, 1
  %1576 = and i64 %1575, -8
  %1577 = call noalias ptr @_emalloc(i64 noundef %1576) #15
  br label %1578

1578:                                             ; preds = %1570, %1568
  %1579 = phi ptr [ %1569, %1568 ], [ %1577, %1570 ]
  br label %1580

1580:                                             ; preds = %1578, %1168
  %1581 = phi ptr [ %1175, %1168 ], [ %1579, %1578 ]
  store ptr %1581, ptr %64, align 8
  %1582 = load ptr, ptr %64, align 8
  store ptr %1582, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %1583 = load i32, ptr %11, align 4
  %1584 = load ptr, ptr %10, align 8
  store i32 %1583, ptr %1584, align 4
  %1585 = load i8, ptr %63, align 1
  %1586 = trunc i8 %1585 to i1
  %1587 = select i1 %1586, i32 128, i32 0
  %1588 = or i32 22, %1587
  %1589 = load ptr, ptr %64, align 8
  %1590 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1589, i32 0, i32 1
  store i32 %1588, ptr %1590, align 4
  %1591 = load ptr, ptr %64, align 8
  %1592 = getelementptr inbounds %struct._zend_string, ptr %1591, i32 0, i32 1
  store i64 0, ptr %1592, align 8
  %1593 = load i64, ptr %62, align 8
  %1594 = load ptr, ptr %64, align 8
  %1595 = getelementptr inbounds %struct._zend_string, ptr %1594, i32 0, i32 2
  store i64 %1593, ptr %1595, align 8
  %1596 = load ptr, ptr %64, align 8
  store ptr %1596, ptr %76, align 8
  %1597 = load ptr, ptr %76, align 8
  %1598 = getelementptr inbounds %struct._zend_string, ptr %1597, i32 0, i32 3
  %1599 = getelementptr inbounds [1 x i8], ptr %1598, i64 0, i64 0
  store ptr %1599, ptr %70, align 8
  br label %1600

1600:                                             ; preds = %2170, %1580
  %1601 = load ptr, ptr %66, align 8
  %1602 = load ptr, ptr %70, align 8
  %1603 = load i64, ptr %72, align 8
  %1604 = load i64, ptr %71, align 8
  %1605 = sub i64 %1603, %1604
  %1606 = call i64 @_php_stream_read(ptr noundef %1601, ptr noundef %1602, i64 noundef %1605)
  store i64 %1606, ptr %69, align 8
  %1607 = icmp sgt i64 %1606, 0
  br i1 %1607, label %1608, label %2171

1608:                                             ; preds = %1600
  %1609 = load i64, ptr %69, align 8
  %1610 = load i64, ptr %71, align 8
  %1611 = add i64 %1610, %1609
  store i64 %1611, ptr %71, align 8
  %1612 = load i64, ptr %71, align 8
  %1613 = load i32, ptr %74, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = add i64 %1612, %1614
  %1616 = load i64, ptr %72, align 8
  %1617 = icmp uge i64 %1615, %1616
  br i1 %1617, label %1618, label %2166

1618:                                             ; preds = %1608
  %1619 = load i64, ptr %67, align 8
  %1620 = load i64, ptr %71, align 8
  %1621 = icmp eq i64 %1619, %1620
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1618
  br label %2171

1623:                                             ; preds = %1618
  %1624 = load i64, ptr %67, align 8
  %1625 = icmp ugt i64 %1624, 0
  br i1 %1625, label %1626, label %1635

1626:                                             ; preds = %1623
  %1627 = load i64, ptr %72, align 8
  %1628 = load i32, ptr %73, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = add i64 %1627, %1629
  %1631 = load i64, ptr %67, align 8
  %1632 = icmp ugt i64 %1630, %1631
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1626
  %1634 = load i64, ptr %67, align 8
  store i64 %1634, ptr %72, align 8
  br label %1640

1635:                                             ; preds = %1626, %1623
  %1636 = load i32, ptr %73, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = load i64, ptr %72, align 8
  %1639 = add i64 %1638, %1637
  store i64 %1639, ptr %72, align 8
  br label %1640

1640:                                             ; preds = %1635, %1633
  %1641 = load ptr, ptr %76, align 8
  %1642 = load i64, ptr %72, align 8
  %1643 = load i32, ptr %68, align 4
  %1644 = icmp ne i32 %1643, 0
  store ptr %1641, ptr %37, align 8
  store i64 %1642, ptr %38, align 8
  %1645 = zext i1 %1644 to i8
  store i8 %1645, ptr %39, align 1
  %1646 = load i64, ptr %38, align 8
  %1647 = load ptr, ptr %37, align 8
  %1648 = getelementptr inbounds %struct._zend_string, ptr %1647, i32 0, i32 2
  %1649 = load i64, ptr %1648, align 8
  %1650 = icmp uge i64 %1646, %1649
  call void @llvm.assume(i1 %1650)
  %1651 = load ptr, ptr %37, align 8
  %1652 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1651, i32 0, i32 1
  %1653 = load i32, ptr %1652, align 4
  store i32 %1653, ptr %28, align 4
  %1654 = load i32, ptr %28, align 4
  %1655 = and i32 %1654, 1008
  %1656 = and i32 %1655, 64
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1698, label %1658

1658:                                             ; preds = %1640
  %1659 = load ptr, ptr %37, align 8
  store ptr %1659, ptr %32, align 8
  %1660 = load ptr, ptr %32, align 8
  %1661 = load i32, ptr %1660, align 4
  %1662 = icmp eq i32 %1661, 1
  br i1 %1662, label %1663, label %1697

1663:                                             ; preds = %1658
  %1664 = load i8, ptr %39, align 1
  %1665 = trunc i8 %1664 to i1
  br i1 %1665, label %1666, label %1675

1666:                                             ; preds = %1663
  %1667 = load ptr, ptr %37, align 8
  %1668 = load i64, ptr %38, align 8
  %1669 = add i64 24, %1668
  %1670 = add i64 %1669, 1
  %1671 = add i64 %1670, 8
  %1672 = sub i64 %1671, 1
  %1673 = and i64 %1672, -8
  %1674 = call ptr @__zend_realloc(ptr noundef %1667, i64 noundef %1673) #18
  br label %1684

1675:                                             ; preds = %1663
  %1676 = load ptr, ptr %37, align 8
  %1677 = load i64, ptr %38, align 8
  %1678 = add i64 24, %1677
  %1679 = add i64 %1678, 1
  %1680 = add i64 %1679, 8
  %1681 = sub i64 %1680, 1
  %1682 = and i64 %1681, -8
  %1683 = call ptr @_erealloc(ptr noundef %1676, i64 noundef %1682) #18
  br label %1684

1684:                                             ; preds = %1675, %1666
  %1685 = phi ptr [ %1674, %1666 ], [ %1683, %1675 ]
  store ptr %1685, ptr %40, align 8
  %1686 = load i64, ptr %38, align 8
  %1687 = load ptr, ptr %40, align 8
  %1688 = getelementptr inbounds %struct._zend_string, ptr %1687, i32 0, i32 2
  store i64 %1686, ptr %1688, align 8
  %1689 = load ptr, ptr %40, align 8
  store ptr %1689, ptr %9, align 8
  %1690 = load ptr, ptr %9, align 8
  %1691 = getelementptr inbounds %struct._zend_string, ptr %1690, i32 0, i32 1
  store i64 0, ptr %1691, align 8
  %1692 = load ptr, ptr %9, align 8
  %1693 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1692, i32 0, i32 1
  %1694 = load i32, ptr %1693, align 4
  %1695 = and i32 %1694, -513
  store i32 %1695, ptr %1693, align 4
  %1696 = load ptr, ptr %40, align 8
  store ptr %1696, ptr %36, align 8
  br label %2159

1697:                                             ; preds = %1658
  br label %1698

1698:                                             ; preds = %1697, %1640
  %1699 = load i64, ptr %38, align 8
  %1700 = load i8, ptr %39, align 1
  %1701 = trunc i8 %1700 to i1
  store i64 %1699, ptr %33, align 8
  %1702 = zext i1 %1701 to i8
  store i8 %1702, ptr %34, align 1
  %1703 = load i8, ptr %34, align 1
  %1704 = trunc i8 %1703 to i1
  br i1 %1704, label %1705, label %1713

1705:                                             ; preds = %1698
  %1706 = load i64, ptr %33, align 8
  %1707 = add i64 24, %1706
  %1708 = add i64 %1707, 1
  %1709 = add i64 %1708, 8
  %1710 = sub i64 %1709, 1
  %1711 = and i64 %1710, -8
  %1712 = call noalias ptr @__zend_malloc(i64 noundef %1711) #15
  br label %2117

1713:                                             ; preds = %1698
  %1714 = load i64, ptr %33, align 8
  %1715 = add i64 24, %1714
  %1716 = add i64 %1715, 1
  %1717 = add i64 %1716, 8
  %1718 = sub i64 %1717, 1
  %1719 = and i64 %1718, -8
  %1720 = call i1 @llvm.is.constant.i64(i64 %1719)
  br i1 %1720, label %1721, label %2107

1721:                                             ; preds = %1713
  %1722 = load i64, ptr %33, align 8
  %1723 = add i64 24, %1722
  %1724 = add i64 %1723, 1
  %1725 = add i64 %1724, 8
  %1726 = sub i64 %1725, 1
  %1727 = and i64 %1726, -8
  %1728 = icmp ule i64 %1727, 8
  br i1 %1728, label %1729, label %1731

1729:                                             ; preds = %1721
  %1730 = call noalias ptr @_emalloc_8() #14
  br label %2105

1731:                                             ; preds = %1721
  %1732 = load i64, ptr %33, align 8
  %1733 = add i64 24, %1732
  %1734 = add i64 %1733, 1
  %1735 = add i64 %1734, 8
  %1736 = sub i64 %1735, 1
  %1737 = and i64 %1736, -8
  %1738 = icmp ule i64 %1737, 16
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1731
  %1740 = call noalias ptr @_emalloc_16() #14
  br label %2103

1741:                                             ; preds = %1731
  %1742 = load i64, ptr %33, align 8
  %1743 = add i64 24, %1742
  %1744 = add i64 %1743, 1
  %1745 = add i64 %1744, 8
  %1746 = sub i64 %1745, 1
  %1747 = and i64 %1746, -8
  %1748 = icmp ule i64 %1747, 24
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1741
  %1750 = call noalias ptr @_emalloc_24() #14
  br label %2101

1751:                                             ; preds = %1741
  %1752 = load i64, ptr %33, align 8
  %1753 = add i64 24, %1752
  %1754 = add i64 %1753, 1
  %1755 = add i64 %1754, 8
  %1756 = sub i64 %1755, 1
  %1757 = and i64 %1756, -8
  %1758 = icmp ule i64 %1757, 32
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %1751
  %1760 = call noalias ptr @_emalloc_32() #14
  br label %2099

1761:                                             ; preds = %1751
  %1762 = load i64, ptr %33, align 8
  %1763 = add i64 24, %1762
  %1764 = add i64 %1763, 1
  %1765 = add i64 %1764, 8
  %1766 = sub i64 %1765, 1
  %1767 = and i64 %1766, -8
  %1768 = icmp ule i64 %1767, 40
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1761
  %1770 = call noalias ptr @_emalloc_40() #14
  br label %2097

1771:                                             ; preds = %1761
  %1772 = load i64, ptr %33, align 8
  %1773 = add i64 24, %1772
  %1774 = add i64 %1773, 1
  %1775 = add i64 %1774, 8
  %1776 = sub i64 %1775, 1
  %1777 = and i64 %1776, -8
  %1778 = icmp ule i64 %1777, 48
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %1771
  %1780 = call noalias ptr @_emalloc_48() #14
  br label %2095

1781:                                             ; preds = %1771
  %1782 = load i64, ptr %33, align 8
  %1783 = add i64 24, %1782
  %1784 = add i64 %1783, 1
  %1785 = add i64 %1784, 8
  %1786 = sub i64 %1785, 1
  %1787 = and i64 %1786, -8
  %1788 = icmp ule i64 %1787, 56
  br i1 %1788, label %1789, label %1791

1789:                                             ; preds = %1781
  %1790 = call noalias ptr @_emalloc_56() #14
  br label %2093

1791:                                             ; preds = %1781
  %1792 = load i64, ptr %33, align 8
  %1793 = add i64 24, %1792
  %1794 = add i64 %1793, 1
  %1795 = add i64 %1794, 8
  %1796 = sub i64 %1795, 1
  %1797 = and i64 %1796, -8
  %1798 = icmp ule i64 %1797, 64
  br i1 %1798, label %1799, label %1801

1799:                                             ; preds = %1791
  %1800 = call noalias ptr @_emalloc_64() #14
  br label %2091

1801:                                             ; preds = %1791
  %1802 = load i64, ptr %33, align 8
  %1803 = add i64 24, %1802
  %1804 = add i64 %1803, 1
  %1805 = add i64 %1804, 8
  %1806 = sub i64 %1805, 1
  %1807 = and i64 %1806, -8
  %1808 = icmp ule i64 %1807, 80
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %1801
  %1810 = call noalias ptr @_emalloc_80() #14
  br label %2089

1811:                                             ; preds = %1801
  %1812 = load i64, ptr %33, align 8
  %1813 = add i64 24, %1812
  %1814 = add i64 %1813, 1
  %1815 = add i64 %1814, 8
  %1816 = sub i64 %1815, 1
  %1817 = and i64 %1816, -8
  %1818 = icmp ule i64 %1817, 96
  br i1 %1818, label %1819, label %1821

1819:                                             ; preds = %1811
  %1820 = call noalias ptr @_emalloc_96() #14
  br label %2087

1821:                                             ; preds = %1811
  %1822 = load i64, ptr %33, align 8
  %1823 = add i64 24, %1822
  %1824 = add i64 %1823, 1
  %1825 = add i64 %1824, 8
  %1826 = sub i64 %1825, 1
  %1827 = and i64 %1826, -8
  %1828 = icmp ule i64 %1827, 112
  br i1 %1828, label %1829, label %1831

1829:                                             ; preds = %1821
  %1830 = call noalias ptr @_emalloc_112() #14
  br label %2085

1831:                                             ; preds = %1821
  %1832 = load i64, ptr %33, align 8
  %1833 = add i64 24, %1832
  %1834 = add i64 %1833, 1
  %1835 = add i64 %1834, 8
  %1836 = sub i64 %1835, 1
  %1837 = and i64 %1836, -8
  %1838 = icmp ule i64 %1837, 128
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %1831
  %1840 = call noalias ptr @_emalloc_128() #14
  br label %2083

1841:                                             ; preds = %1831
  %1842 = load i64, ptr %33, align 8
  %1843 = add i64 24, %1842
  %1844 = add i64 %1843, 1
  %1845 = add i64 %1844, 8
  %1846 = sub i64 %1845, 1
  %1847 = and i64 %1846, -8
  %1848 = icmp ule i64 %1847, 160
  br i1 %1848, label %1849, label %1851

1849:                                             ; preds = %1841
  %1850 = call noalias ptr @_emalloc_160() #14
  br label %2081

1851:                                             ; preds = %1841
  %1852 = load i64, ptr %33, align 8
  %1853 = add i64 24, %1852
  %1854 = add i64 %1853, 1
  %1855 = add i64 %1854, 8
  %1856 = sub i64 %1855, 1
  %1857 = and i64 %1856, -8
  %1858 = icmp ule i64 %1857, 192
  br i1 %1858, label %1859, label %1861

1859:                                             ; preds = %1851
  %1860 = call noalias ptr @_emalloc_192() #14
  br label %2079

1861:                                             ; preds = %1851
  %1862 = load i64, ptr %33, align 8
  %1863 = add i64 24, %1862
  %1864 = add i64 %1863, 1
  %1865 = add i64 %1864, 8
  %1866 = sub i64 %1865, 1
  %1867 = and i64 %1866, -8
  %1868 = icmp ule i64 %1867, 224
  br i1 %1868, label %1869, label %1871

1869:                                             ; preds = %1861
  %1870 = call noalias ptr @_emalloc_224() #14
  br label %2077

1871:                                             ; preds = %1861
  %1872 = load i64, ptr %33, align 8
  %1873 = add i64 24, %1872
  %1874 = add i64 %1873, 1
  %1875 = add i64 %1874, 8
  %1876 = sub i64 %1875, 1
  %1877 = and i64 %1876, -8
  %1878 = icmp ule i64 %1877, 256
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1871
  %1880 = call noalias ptr @_emalloc_256() #14
  br label %2075

1881:                                             ; preds = %1871
  %1882 = load i64, ptr %33, align 8
  %1883 = add i64 24, %1882
  %1884 = add i64 %1883, 1
  %1885 = add i64 %1884, 8
  %1886 = sub i64 %1885, 1
  %1887 = and i64 %1886, -8
  %1888 = icmp ule i64 %1887, 320
  br i1 %1888, label %1889, label %1891

1889:                                             ; preds = %1881
  %1890 = call noalias ptr @_emalloc_320() #14
  br label %2073

1891:                                             ; preds = %1881
  %1892 = load i64, ptr %33, align 8
  %1893 = add i64 24, %1892
  %1894 = add i64 %1893, 1
  %1895 = add i64 %1894, 8
  %1896 = sub i64 %1895, 1
  %1897 = and i64 %1896, -8
  %1898 = icmp ule i64 %1897, 384
  br i1 %1898, label %1899, label %1901

1899:                                             ; preds = %1891
  %1900 = call noalias ptr @_emalloc_384() #14
  br label %2071

1901:                                             ; preds = %1891
  %1902 = load i64, ptr %33, align 8
  %1903 = add i64 24, %1902
  %1904 = add i64 %1903, 1
  %1905 = add i64 %1904, 8
  %1906 = sub i64 %1905, 1
  %1907 = and i64 %1906, -8
  %1908 = icmp ule i64 %1907, 448
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %1901
  %1910 = call noalias ptr @_emalloc_448() #14
  br label %2069

1911:                                             ; preds = %1901
  %1912 = load i64, ptr %33, align 8
  %1913 = add i64 24, %1912
  %1914 = add i64 %1913, 1
  %1915 = add i64 %1914, 8
  %1916 = sub i64 %1915, 1
  %1917 = and i64 %1916, -8
  %1918 = icmp ule i64 %1917, 512
  br i1 %1918, label %1919, label %1921

1919:                                             ; preds = %1911
  %1920 = call noalias ptr @_emalloc_512() #14
  br label %2067

1921:                                             ; preds = %1911
  %1922 = load i64, ptr %33, align 8
  %1923 = add i64 24, %1922
  %1924 = add i64 %1923, 1
  %1925 = add i64 %1924, 8
  %1926 = sub i64 %1925, 1
  %1927 = and i64 %1926, -8
  %1928 = icmp ule i64 %1927, 640
  br i1 %1928, label %1929, label %1931

1929:                                             ; preds = %1921
  %1930 = call noalias ptr @_emalloc_640() #14
  br label %2065

1931:                                             ; preds = %1921
  %1932 = load i64, ptr %33, align 8
  %1933 = add i64 24, %1932
  %1934 = add i64 %1933, 1
  %1935 = add i64 %1934, 8
  %1936 = sub i64 %1935, 1
  %1937 = and i64 %1936, -8
  %1938 = icmp ule i64 %1937, 768
  br i1 %1938, label %1939, label %1941

1939:                                             ; preds = %1931
  %1940 = call noalias ptr @_emalloc_768() #14
  br label %2063

1941:                                             ; preds = %1931
  %1942 = load i64, ptr %33, align 8
  %1943 = add i64 24, %1942
  %1944 = add i64 %1943, 1
  %1945 = add i64 %1944, 8
  %1946 = sub i64 %1945, 1
  %1947 = and i64 %1946, -8
  %1948 = icmp ule i64 %1947, 896
  br i1 %1948, label %1949, label %1951

1949:                                             ; preds = %1941
  %1950 = call noalias ptr @_emalloc_896() #14
  br label %2061

1951:                                             ; preds = %1941
  %1952 = load i64, ptr %33, align 8
  %1953 = add i64 24, %1952
  %1954 = add i64 %1953, 1
  %1955 = add i64 %1954, 8
  %1956 = sub i64 %1955, 1
  %1957 = and i64 %1956, -8
  %1958 = icmp ule i64 %1957, 1024
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %1951
  %1960 = call noalias ptr @_emalloc_1024() #14
  br label %2059

1961:                                             ; preds = %1951
  %1962 = load i64, ptr %33, align 8
  %1963 = add i64 24, %1962
  %1964 = add i64 %1963, 1
  %1965 = add i64 %1964, 8
  %1966 = sub i64 %1965, 1
  %1967 = and i64 %1966, -8
  %1968 = icmp ule i64 %1967, 1280
  br i1 %1968, label %1969, label %1971

1969:                                             ; preds = %1961
  %1970 = call noalias ptr @_emalloc_1280() #14
  br label %2057

1971:                                             ; preds = %1961
  %1972 = load i64, ptr %33, align 8
  %1973 = add i64 24, %1972
  %1974 = add i64 %1973, 1
  %1975 = add i64 %1974, 8
  %1976 = sub i64 %1975, 1
  %1977 = and i64 %1976, -8
  %1978 = icmp ule i64 %1977, 1536
  br i1 %1978, label %1979, label %1981

1979:                                             ; preds = %1971
  %1980 = call noalias ptr @_emalloc_1536() #14
  br label %2055

1981:                                             ; preds = %1971
  %1982 = load i64, ptr %33, align 8
  %1983 = add i64 24, %1982
  %1984 = add i64 %1983, 1
  %1985 = add i64 %1984, 8
  %1986 = sub i64 %1985, 1
  %1987 = and i64 %1986, -8
  %1988 = icmp ule i64 %1987, 1792
  br i1 %1988, label %1989, label %1991

1989:                                             ; preds = %1981
  %1990 = call noalias ptr @_emalloc_1792() #14
  br label %2053

1991:                                             ; preds = %1981
  %1992 = load i64, ptr %33, align 8
  %1993 = add i64 24, %1992
  %1994 = add i64 %1993, 1
  %1995 = add i64 %1994, 8
  %1996 = sub i64 %1995, 1
  %1997 = and i64 %1996, -8
  %1998 = icmp ule i64 %1997, 2048
  br i1 %1998, label %1999, label %2001

1999:                                             ; preds = %1991
  %2000 = call noalias ptr @_emalloc_2048() #14
  br label %2051

2001:                                             ; preds = %1991
  %2002 = load i64, ptr %33, align 8
  %2003 = add i64 24, %2002
  %2004 = add i64 %2003, 1
  %2005 = add i64 %2004, 8
  %2006 = sub i64 %2005, 1
  %2007 = and i64 %2006, -8
  %2008 = icmp ule i64 %2007, 2560
  br i1 %2008, label %2009, label %2011

2009:                                             ; preds = %2001
  %2010 = call noalias ptr @_emalloc_2560() #14
  br label %2049

2011:                                             ; preds = %2001
  %2012 = load i64, ptr %33, align 8
  %2013 = add i64 24, %2012
  %2014 = add i64 %2013, 1
  %2015 = add i64 %2014, 8
  %2016 = sub i64 %2015, 1
  %2017 = and i64 %2016, -8
  %2018 = icmp ule i64 %2017, 3072
  br i1 %2018, label %2019, label %2021

2019:                                             ; preds = %2011
  %2020 = call noalias ptr @_emalloc_3072() #14
  br label %2047

2021:                                             ; preds = %2011
  %2022 = load i64, ptr %33, align 8
  %2023 = add i64 24, %2022
  %2024 = add i64 %2023, 1
  %2025 = add i64 %2024, 8
  %2026 = sub i64 %2025, 1
  %2027 = and i64 %2026, -8
  %2028 = icmp ule i64 %2027, 2093056
  br i1 %2028, label %2029, label %2037

2029:                                             ; preds = %2021
  %2030 = load i64, ptr %33, align 8
  %2031 = add i64 24, %2030
  %2032 = add i64 %2031, 1
  %2033 = add i64 %2032, 8
  %2034 = sub i64 %2033, 1
  %2035 = and i64 %2034, -8
  %2036 = call noalias ptr @_emalloc_large(i64 noundef %2035) #15
  br label %2045

2037:                                             ; preds = %2021
  %2038 = load i64, ptr %33, align 8
  %2039 = add i64 24, %2038
  %2040 = add i64 %2039, 1
  %2041 = add i64 %2040, 8
  %2042 = sub i64 %2041, 1
  %2043 = and i64 %2042, -8
  %2044 = call noalias ptr @_emalloc_huge(i64 noundef %2043) #15
  br label %2045

2045:                                             ; preds = %2037, %2029
  %2046 = phi ptr [ %2036, %2029 ], [ %2044, %2037 ]
  br label %2047

2047:                                             ; preds = %2045, %2019
  %2048 = phi ptr [ %2020, %2019 ], [ %2046, %2045 ]
  br label %2049

2049:                                             ; preds = %2047, %2009
  %2050 = phi ptr [ %2010, %2009 ], [ %2048, %2047 ]
  br label %2051

2051:                                             ; preds = %2049, %1999
  %2052 = phi ptr [ %2000, %1999 ], [ %2050, %2049 ]
  br label %2053

2053:                                             ; preds = %2051, %1989
  %2054 = phi ptr [ %1990, %1989 ], [ %2052, %2051 ]
  br label %2055

2055:                                             ; preds = %2053, %1979
  %2056 = phi ptr [ %1980, %1979 ], [ %2054, %2053 ]
  br label %2057

2057:                                             ; preds = %2055, %1969
  %2058 = phi ptr [ %1970, %1969 ], [ %2056, %2055 ]
  br label %2059

2059:                                             ; preds = %2057, %1959
  %2060 = phi ptr [ %1960, %1959 ], [ %2058, %2057 ]
  br label %2061

2061:                                             ; preds = %2059, %1949
  %2062 = phi ptr [ %1950, %1949 ], [ %2060, %2059 ]
  br label %2063

2063:                                             ; preds = %2061, %1939
  %2064 = phi ptr [ %1940, %1939 ], [ %2062, %2061 ]
  br label %2065

2065:                                             ; preds = %2063, %1929
  %2066 = phi ptr [ %1930, %1929 ], [ %2064, %2063 ]
  br label %2067

2067:                                             ; preds = %2065, %1919
  %2068 = phi ptr [ %1920, %1919 ], [ %2066, %2065 ]
  br label %2069

2069:                                             ; preds = %2067, %1909
  %2070 = phi ptr [ %1910, %1909 ], [ %2068, %2067 ]
  br label %2071

2071:                                             ; preds = %2069, %1899
  %2072 = phi ptr [ %1900, %1899 ], [ %2070, %2069 ]
  br label %2073

2073:                                             ; preds = %2071, %1889
  %2074 = phi ptr [ %1890, %1889 ], [ %2072, %2071 ]
  br label %2075

2075:                                             ; preds = %2073, %1879
  %2076 = phi ptr [ %1880, %1879 ], [ %2074, %2073 ]
  br label %2077

2077:                                             ; preds = %2075, %1869
  %2078 = phi ptr [ %1870, %1869 ], [ %2076, %2075 ]
  br label %2079

2079:                                             ; preds = %2077, %1859
  %2080 = phi ptr [ %1860, %1859 ], [ %2078, %2077 ]
  br label %2081

2081:                                             ; preds = %2079, %1849
  %2082 = phi ptr [ %1850, %1849 ], [ %2080, %2079 ]
  br label %2083

2083:                                             ; preds = %2081, %1839
  %2084 = phi ptr [ %1840, %1839 ], [ %2082, %2081 ]
  br label %2085

2085:                                             ; preds = %2083, %1829
  %2086 = phi ptr [ %1830, %1829 ], [ %2084, %2083 ]
  br label %2087

2087:                                             ; preds = %2085, %1819
  %2088 = phi ptr [ %1820, %1819 ], [ %2086, %2085 ]
  br label %2089

2089:                                             ; preds = %2087, %1809
  %2090 = phi ptr [ %1810, %1809 ], [ %2088, %2087 ]
  br label %2091

2091:                                             ; preds = %2089, %1799
  %2092 = phi ptr [ %1800, %1799 ], [ %2090, %2089 ]
  br label %2093

2093:                                             ; preds = %2091, %1789
  %2094 = phi ptr [ %1790, %1789 ], [ %2092, %2091 ]
  br label %2095

2095:                                             ; preds = %2093, %1779
  %2096 = phi ptr [ %1780, %1779 ], [ %2094, %2093 ]
  br label %2097

2097:                                             ; preds = %2095, %1769
  %2098 = phi ptr [ %1770, %1769 ], [ %2096, %2095 ]
  br label %2099

2099:                                             ; preds = %2097, %1759
  %2100 = phi ptr [ %1760, %1759 ], [ %2098, %2097 ]
  br label %2101

2101:                                             ; preds = %2099, %1749
  %2102 = phi ptr [ %1750, %1749 ], [ %2100, %2099 ]
  br label %2103

2103:                                             ; preds = %2101, %1739
  %2104 = phi ptr [ %1740, %1739 ], [ %2102, %2101 ]
  br label %2105

2105:                                             ; preds = %2103, %1729
  %2106 = phi ptr [ %1730, %1729 ], [ %2104, %2103 ]
  br label %2115

2107:                                             ; preds = %1713
  %2108 = load i64, ptr %33, align 8
  %2109 = add i64 24, %2108
  %2110 = add i64 %2109, 1
  %2111 = add i64 %2110, 8
  %2112 = sub i64 %2111, 1
  %2113 = and i64 %2112, -8
  %2114 = call noalias ptr @_emalloc(i64 noundef %2113) #15
  br label %2115

2115:                                             ; preds = %2107, %2105
  %2116 = phi ptr [ %2106, %2105 ], [ %2114, %2107 ]
  br label %2117

2117:                                             ; preds = %2115, %1705
  %2118 = phi ptr [ %1712, %1705 ], [ %2116, %2115 ]
  store ptr %2118, ptr %35, align 8
  %2119 = load ptr, ptr %35, align 8
  store ptr %2119, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %2120 = load i32, ptr %19, align 4
  %2121 = load ptr, ptr %18, align 8
  store i32 %2120, ptr %2121, align 4
  %2122 = load i8, ptr %34, align 1
  %2123 = trunc i8 %2122 to i1
  %2124 = select i1 %2123, i32 128, i32 0
  %2125 = or i32 22, %2124
  %2126 = load ptr, ptr %35, align 8
  %2127 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2126, i32 0, i32 1
  store i32 %2125, ptr %2127, align 4
  %2128 = load ptr, ptr %35, align 8
  %2129 = getelementptr inbounds %struct._zend_string, ptr %2128, i32 0, i32 1
  store i64 0, ptr %2129, align 8
  %2130 = load i64, ptr %33, align 8
  %2131 = load ptr, ptr %35, align 8
  %2132 = getelementptr inbounds %struct._zend_string, ptr %2131, i32 0, i32 2
  store i64 %2130, ptr %2132, align 8
  %2133 = load ptr, ptr %35, align 8
  store ptr %2133, ptr %40, align 8
  %2134 = load ptr, ptr %40, align 8
  %2135 = getelementptr inbounds %struct._zend_string, ptr %2134, i32 0, i32 3
  %2136 = load ptr, ptr %37, align 8
  %2137 = getelementptr inbounds %struct._zend_string, ptr %2136, i32 0, i32 3
  %2138 = load ptr, ptr %37, align 8
  %2139 = getelementptr inbounds %struct._zend_string, ptr %2138, i32 0, i32 2
  %2140 = load i64, ptr %2139, align 8
  %2141 = add i64 %2140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2135, ptr align 8 %2137, i64 %2141, i1 false)
  %2142 = load ptr, ptr %37, align 8
  %2143 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2142, i32 0, i32 1
  %2144 = load i32, ptr %2143, align 4
  store i32 %2144, ptr %29, align 4
  %2145 = load i32, ptr %29, align 4
  %2146 = and i32 %2145, 1008
  %2147 = and i32 %2146, 64
  %2148 = icmp ne i32 %2147, 0
  br i1 %2148, label %2157, label %2149

2149:                                             ; preds = %2117
  %2150 = load ptr, ptr %37, align 8
  store ptr %2150, ptr %6, align 8
  %2151 = load ptr, ptr %6, align 8
  %2152 = load i32, ptr %2151, align 4
  %2153 = icmp ugt i32 %2152, 0
  call void @llvm.assume(i1 %2153)
  %2154 = load ptr, ptr %6, align 8
  %2155 = load i32, ptr %2154, align 4
  %2156 = add i32 %2155, -1
  store i32 %2156, ptr %2154, align 4
  br label %2157

2157:                                             ; preds = %2149, %2117
  %2158 = load ptr, ptr %40, align 8
  store ptr %2158, ptr %36, align 8
  br label %2159

2159:                                             ; preds = %2157, %1684
  %2160 = load ptr, ptr %36, align 8
  store ptr %2160, ptr %76, align 8
  %2161 = load ptr, ptr %76, align 8
  %2162 = getelementptr inbounds %struct._zend_string, ptr %2161, i32 0, i32 3
  %2163 = getelementptr inbounds [1 x i8], ptr %2162, i64 0, i64 0
  %2164 = load i64, ptr %71, align 8
  %2165 = getelementptr inbounds i8, ptr %2163, i64 %2164
  store ptr %2165, ptr %70, align 8
  br label %2170

2166:                                             ; preds = %1608
  %2167 = load i64, ptr %69, align 8
  %2168 = load ptr, ptr %70, align 8
  %2169 = getelementptr inbounds i8, ptr %2168, i64 %2167
  store ptr %2169, ptr %70, align 8
  br label %2170

2170:                                             ; preds = %2166, %2159
  br label %1600

2171:                                             ; preds = %1622, %1600
  %2172 = load i64, ptr %71, align 8
  %2173 = icmp ne i64 %2172, 0
  br i1 %2173, label %2174, label %2697

2174:                                             ; preds = %2171
  %2175 = load ptr, ptr %76, align 8
  %2176 = load i64, ptr %71, align 8
  %2177 = load i32, ptr %68, align 4
  %2178 = icmp ne i32 %2177, 0
  store ptr %2175, ptr %55, align 8
  store i64 %2176, ptr %56, align 8
  %2179 = zext i1 %2178 to i8
  store i8 %2179, ptr %57, align 1
  %2180 = load i64, ptr %56, align 8
  %2181 = load ptr, ptr %55, align 8
  %2182 = getelementptr inbounds %struct._zend_string, ptr %2181, i32 0, i32 2
  %2183 = load i64, ptr %2182, align 8
  %2184 = icmp ule i64 %2180, %2183
  call void @llvm.assume(i1 %2184)
  %2185 = load ptr, ptr %55, align 8
  %2186 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2185, i32 0, i32 1
  %2187 = load i32, ptr %2186, align 4
  store i32 %2187, ptr %20, align 4
  %2188 = load i32, ptr %20, align 4
  %2189 = and i32 %2188, 1008
  %2190 = and i32 %2189, 64
  %2191 = icmp ne i32 %2190, 0
  br i1 %2191, label %2232, label %2192

2192:                                             ; preds = %2174
  %2193 = load ptr, ptr %55, align 8
  store ptr %2193, ptr %30, align 8
  %2194 = load ptr, ptr %30, align 8
  %2195 = load i32, ptr %2194, align 4
  %2196 = icmp eq i32 %2195, 1
  br i1 %2196, label %2197, label %2231

2197:                                             ; preds = %2192
  %2198 = load i8, ptr %57, align 1
  %2199 = trunc i8 %2198 to i1
  br i1 %2199, label %2200, label %2209

2200:                                             ; preds = %2197
  %2201 = load ptr, ptr %55, align 8
  %2202 = load i64, ptr %56, align 8
  %2203 = add i64 24, %2202
  %2204 = add i64 %2203, 1
  %2205 = add i64 %2204, 8
  %2206 = sub i64 %2205, 1
  %2207 = and i64 %2206, -8
  %2208 = call ptr @__zend_realloc(ptr noundef %2201, i64 noundef %2207) #18
  br label %2218

2209:                                             ; preds = %2197
  %2210 = load ptr, ptr %55, align 8
  %2211 = load i64, ptr %56, align 8
  %2212 = add i64 24, %2211
  %2213 = add i64 %2212, 1
  %2214 = add i64 %2213, 8
  %2215 = sub i64 %2214, 1
  %2216 = and i64 %2215, -8
  %2217 = call ptr @_erealloc(ptr noundef %2210, i64 noundef %2216) #18
  br label %2218

2218:                                             ; preds = %2209, %2200
  %2219 = phi ptr [ %2208, %2200 ], [ %2217, %2209 ]
  store ptr %2219, ptr %58, align 8
  %2220 = load i64, ptr %56, align 8
  %2221 = load ptr, ptr %58, align 8
  %2222 = getelementptr inbounds %struct._zend_string, ptr %2221, i32 0, i32 2
  store i64 %2220, ptr %2222, align 8
  %2223 = load ptr, ptr %58, align 8
  store ptr %2223, ptr %7, align 8
  %2224 = load ptr, ptr %7, align 8
  %2225 = getelementptr inbounds %struct._zend_string, ptr %2224, i32 0, i32 1
  store i64 0, ptr %2225, align 8
  %2226 = load ptr, ptr %7, align 8
  %2227 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2226, i32 0, i32 1
  %2228 = load i32, ptr %2227, align 4
  %2229 = and i32 %2228, -513
  store i32 %2229, ptr %2227, align 4
  %2230 = load ptr, ptr %58, align 8
  store ptr %2230, ptr %54, align 8
  br label %2691

2231:                                             ; preds = %2192
  br label %2232

2232:                                             ; preds = %2231, %2174
  %2233 = load i64, ptr %56, align 8
  %2234 = load i8, ptr %57, align 1
  %2235 = trunc i8 %2234 to i1
  store i64 %2233, ptr %51, align 8
  %2236 = zext i1 %2235 to i8
  store i8 %2236, ptr %52, align 1
  %2237 = load i8, ptr %52, align 1
  %2238 = trunc i8 %2237 to i1
  br i1 %2238, label %2239, label %2247

2239:                                             ; preds = %2232
  %2240 = load i64, ptr %51, align 8
  %2241 = add i64 24, %2240
  %2242 = add i64 %2241, 1
  %2243 = add i64 %2242, 8
  %2244 = sub i64 %2243, 1
  %2245 = and i64 %2244, -8
  %2246 = call noalias ptr @__zend_malloc(i64 noundef %2245) #15
  br label %2651

2247:                                             ; preds = %2232
  %2248 = load i64, ptr %51, align 8
  %2249 = add i64 24, %2248
  %2250 = add i64 %2249, 1
  %2251 = add i64 %2250, 8
  %2252 = sub i64 %2251, 1
  %2253 = and i64 %2252, -8
  %2254 = call i1 @llvm.is.constant.i64(i64 %2253)
  br i1 %2254, label %2255, label %2641

2255:                                             ; preds = %2247
  %2256 = load i64, ptr %51, align 8
  %2257 = add i64 24, %2256
  %2258 = add i64 %2257, 1
  %2259 = add i64 %2258, 8
  %2260 = sub i64 %2259, 1
  %2261 = and i64 %2260, -8
  %2262 = icmp ule i64 %2261, 8
  br i1 %2262, label %2263, label %2265

2263:                                             ; preds = %2255
  %2264 = call noalias ptr @_emalloc_8() #14
  br label %2639

2265:                                             ; preds = %2255
  %2266 = load i64, ptr %51, align 8
  %2267 = add i64 24, %2266
  %2268 = add i64 %2267, 1
  %2269 = add i64 %2268, 8
  %2270 = sub i64 %2269, 1
  %2271 = and i64 %2270, -8
  %2272 = icmp ule i64 %2271, 16
  br i1 %2272, label %2273, label %2275

2273:                                             ; preds = %2265
  %2274 = call noalias ptr @_emalloc_16() #14
  br label %2637

2275:                                             ; preds = %2265
  %2276 = load i64, ptr %51, align 8
  %2277 = add i64 24, %2276
  %2278 = add i64 %2277, 1
  %2279 = add i64 %2278, 8
  %2280 = sub i64 %2279, 1
  %2281 = and i64 %2280, -8
  %2282 = icmp ule i64 %2281, 24
  br i1 %2282, label %2283, label %2285

2283:                                             ; preds = %2275
  %2284 = call noalias ptr @_emalloc_24() #14
  br label %2635

2285:                                             ; preds = %2275
  %2286 = load i64, ptr %51, align 8
  %2287 = add i64 24, %2286
  %2288 = add i64 %2287, 1
  %2289 = add i64 %2288, 8
  %2290 = sub i64 %2289, 1
  %2291 = and i64 %2290, -8
  %2292 = icmp ule i64 %2291, 32
  br i1 %2292, label %2293, label %2295

2293:                                             ; preds = %2285
  %2294 = call noalias ptr @_emalloc_32() #14
  br label %2633

2295:                                             ; preds = %2285
  %2296 = load i64, ptr %51, align 8
  %2297 = add i64 24, %2296
  %2298 = add i64 %2297, 1
  %2299 = add i64 %2298, 8
  %2300 = sub i64 %2299, 1
  %2301 = and i64 %2300, -8
  %2302 = icmp ule i64 %2301, 40
  br i1 %2302, label %2303, label %2305

2303:                                             ; preds = %2295
  %2304 = call noalias ptr @_emalloc_40() #14
  br label %2631

2305:                                             ; preds = %2295
  %2306 = load i64, ptr %51, align 8
  %2307 = add i64 24, %2306
  %2308 = add i64 %2307, 1
  %2309 = add i64 %2308, 8
  %2310 = sub i64 %2309, 1
  %2311 = and i64 %2310, -8
  %2312 = icmp ule i64 %2311, 48
  br i1 %2312, label %2313, label %2315

2313:                                             ; preds = %2305
  %2314 = call noalias ptr @_emalloc_48() #14
  br label %2629

2315:                                             ; preds = %2305
  %2316 = load i64, ptr %51, align 8
  %2317 = add i64 24, %2316
  %2318 = add i64 %2317, 1
  %2319 = add i64 %2318, 8
  %2320 = sub i64 %2319, 1
  %2321 = and i64 %2320, -8
  %2322 = icmp ule i64 %2321, 56
  br i1 %2322, label %2323, label %2325

2323:                                             ; preds = %2315
  %2324 = call noalias ptr @_emalloc_56() #14
  br label %2627

2325:                                             ; preds = %2315
  %2326 = load i64, ptr %51, align 8
  %2327 = add i64 24, %2326
  %2328 = add i64 %2327, 1
  %2329 = add i64 %2328, 8
  %2330 = sub i64 %2329, 1
  %2331 = and i64 %2330, -8
  %2332 = icmp ule i64 %2331, 64
  br i1 %2332, label %2333, label %2335

2333:                                             ; preds = %2325
  %2334 = call noalias ptr @_emalloc_64() #14
  br label %2625

2335:                                             ; preds = %2325
  %2336 = load i64, ptr %51, align 8
  %2337 = add i64 24, %2336
  %2338 = add i64 %2337, 1
  %2339 = add i64 %2338, 8
  %2340 = sub i64 %2339, 1
  %2341 = and i64 %2340, -8
  %2342 = icmp ule i64 %2341, 80
  br i1 %2342, label %2343, label %2345

2343:                                             ; preds = %2335
  %2344 = call noalias ptr @_emalloc_80() #14
  br label %2623

2345:                                             ; preds = %2335
  %2346 = load i64, ptr %51, align 8
  %2347 = add i64 24, %2346
  %2348 = add i64 %2347, 1
  %2349 = add i64 %2348, 8
  %2350 = sub i64 %2349, 1
  %2351 = and i64 %2350, -8
  %2352 = icmp ule i64 %2351, 96
  br i1 %2352, label %2353, label %2355

2353:                                             ; preds = %2345
  %2354 = call noalias ptr @_emalloc_96() #14
  br label %2621

2355:                                             ; preds = %2345
  %2356 = load i64, ptr %51, align 8
  %2357 = add i64 24, %2356
  %2358 = add i64 %2357, 1
  %2359 = add i64 %2358, 8
  %2360 = sub i64 %2359, 1
  %2361 = and i64 %2360, -8
  %2362 = icmp ule i64 %2361, 112
  br i1 %2362, label %2363, label %2365

2363:                                             ; preds = %2355
  %2364 = call noalias ptr @_emalloc_112() #14
  br label %2619

2365:                                             ; preds = %2355
  %2366 = load i64, ptr %51, align 8
  %2367 = add i64 24, %2366
  %2368 = add i64 %2367, 1
  %2369 = add i64 %2368, 8
  %2370 = sub i64 %2369, 1
  %2371 = and i64 %2370, -8
  %2372 = icmp ule i64 %2371, 128
  br i1 %2372, label %2373, label %2375

2373:                                             ; preds = %2365
  %2374 = call noalias ptr @_emalloc_128() #14
  br label %2617

2375:                                             ; preds = %2365
  %2376 = load i64, ptr %51, align 8
  %2377 = add i64 24, %2376
  %2378 = add i64 %2377, 1
  %2379 = add i64 %2378, 8
  %2380 = sub i64 %2379, 1
  %2381 = and i64 %2380, -8
  %2382 = icmp ule i64 %2381, 160
  br i1 %2382, label %2383, label %2385

2383:                                             ; preds = %2375
  %2384 = call noalias ptr @_emalloc_160() #14
  br label %2615

2385:                                             ; preds = %2375
  %2386 = load i64, ptr %51, align 8
  %2387 = add i64 24, %2386
  %2388 = add i64 %2387, 1
  %2389 = add i64 %2388, 8
  %2390 = sub i64 %2389, 1
  %2391 = and i64 %2390, -8
  %2392 = icmp ule i64 %2391, 192
  br i1 %2392, label %2393, label %2395

2393:                                             ; preds = %2385
  %2394 = call noalias ptr @_emalloc_192() #14
  br label %2613

2395:                                             ; preds = %2385
  %2396 = load i64, ptr %51, align 8
  %2397 = add i64 24, %2396
  %2398 = add i64 %2397, 1
  %2399 = add i64 %2398, 8
  %2400 = sub i64 %2399, 1
  %2401 = and i64 %2400, -8
  %2402 = icmp ule i64 %2401, 224
  br i1 %2402, label %2403, label %2405

2403:                                             ; preds = %2395
  %2404 = call noalias ptr @_emalloc_224() #14
  br label %2611

2405:                                             ; preds = %2395
  %2406 = load i64, ptr %51, align 8
  %2407 = add i64 24, %2406
  %2408 = add i64 %2407, 1
  %2409 = add i64 %2408, 8
  %2410 = sub i64 %2409, 1
  %2411 = and i64 %2410, -8
  %2412 = icmp ule i64 %2411, 256
  br i1 %2412, label %2413, label %2415

2413:                                             ; preds = %2405
  %2414 = call noalias ptr @_emalloc_256() #14
  br label %2609

2415:                                             ; preds = %2405
  %2416 = load i64, ptr %51, align 8
  %2417 = add i64 24, %2416
  %2418 = add i64 %2417, 1
  %2419 = add i64 %2418, 8
  %2420 = sub i64 %2419, 1
  %2421 = and i64 %2420, -8
  %2422 = icmp ule i64 %2421, 320
  br i1 %2422, label %2423, label %2425

2423:                                             ; preds = %2415
  %2424 = call noalias ptr @_emalloc_320() #14
  br label %2607

2425:                                             ; preds = %2415
  %2426 = load i64, ptr %51, align 8
  %2427 = add i64 24, %2426
  %2428 = add i64 %2427, 1
  %2429 = add i64 %2428, 8
  %2430 = sub i64 %2429, 1
  %2431 = and i64 %2430, -8
  %2432 = icmp ule i64 %2431, 384
  br i1 %2432, label %2433, label %2435

2433:                                             ; preds = %2425
  %2434 = call noalias ptr @_emalloc_384() #14
  br label %2605

2435:                                             ; preds = %2425
  %2436 = load i64, ptr %51, align 8
  %2437 = add i64 24, %2436
  %2438 = add i64 %2437, 1
  %2439 = add i64 %2438, 8
  %2440 = sub i64 %2439, 1
  %2441 = and i64 %2440, -8
  %2442 = icmp ule i64 %2441, 448
  br i1 %2442, label %2443, label %2445

2443:                                             ; preds = %2435
  %2444 = call noalias ptr @_emalloc_448() #14
  br label %2603

2445:                                             ; preds = %2435
  %2446 = load i64, ptr %51, align 8
  %2447 = add i64 24, %2446
  %2448 = add i64 %2447, 1
  %2449 = add i64 %2448, 8
  %2450 = sub i64 %2449, 1
  %2451 = and i64 %2450, -8
  %2452 = icmp ule i64 %2451, 512
  br i1 %2452, label %2453, label %2455

2453:                                             ; preds = %2445
  %2454 = call noalias ptr @_emalloc_512() #14
  br label %2601

2455:                                             ; preds = %2445
  %2456 = load i64, ptr %51, align 8
  %2457 = add i64 24, %2456
  %2458 = add i64 %2457, 1
  %2459 = add i64 %2458, 8
  %2460 = sub i64 %2459, 1
  %2461 = and i64 %2460, -8
  %2462 = icmp ule i64 %2461, 640
  br i1 %2462, label %2463, label %2465

2463:                                             ; preds = %2455
  %2464 = call noalias ptr @_emalloc_640() #14
  br label %2599

2465:                                             ; preds = %2455
  %2466 = load i64, ptr %51, align 8
  %2467 = add i64 24, %2466
  %2468 = add i64 %2467, 1
  %2469 = add i64 %2468, 8
  %2470 = sub i64 %2469, 1
  %2471 = and i64 %2470, -8
  %2472 = icmp ule i64 %2471, 768
  br i1 %2472, label %2473, label %2475

2473:                                             ; preds = %2465
  %2474 = call noalias ptr @_emalloc_768() #14
  br label %2597

2475:                                             ; preds = %2465
  %2476 = load i64, ptr %51, align 8
  %2477 = add i64 24, %2476
  %2478 = add i64 %2477, 1
  %2479 = add i64 %2478, 8
  %2480 = sub i64 %2479, 1
  %2481 = and i64 %2480, -8
  %2482 = icmp ule i64 %2481, 896
  br i1 %2482, label %2483, label %2485

2483:                                             ; preds = %2475
  %2484 = call noalias ptr @_emalloc_896() #14
  br label %2595

2485:                                             ; preds = %2475
  %2486 = load i64, ptr %51, align 8
  %2487 = add i64 24, %2486
  %2488 = add i64 %2487, 1
  %2489 = add i64 %2488, 8
  %2490 = sub i64 %2489, 1
  %2491 = and i64 %2490, -8
  %2492 = icmp ule i64 %2491, 1024
  br i1 %2492, label %2493, label %2495

2493:                                             ; preds = %2485
  %2494 = call noalias ptr @_emalloc_1024() #14
  br label %2593

2495:                                             ; preds = %2485
  %2496 = load i64, ptr %51, align 8
  %2497 = add i64 24, %2496
  %2498 = add i64 %2497, 1
  %2499 = add i64 %2498, 8
  %2500 = sub i64 %2499, 1
  %2501 = and i64 %2500, -8
  %2502 = icmp ule i64 %2501, 1280
  br i1 %2502, label %2503, label %2505

2503:                                             ; preds = %2495
  %2504 = call noalias ptr @_emalloc_1280() #14
  br label %2591

2505:                                             ; preds = %2495
  %2506 = load i64, ptr %51, align 8
  %2507 = add i64 24, %2506
  %2508 = add i64 %2507, 1
  %2509 = add i64 %2508, 8
  %2510 = sub i64 %2509, 1
  %2511 = and i64 %2510, -8
  %2512 = icmp ule i64 %2511, 1536
  br i1 %2512, label %2513, label %2515

2513:                                             ; preds = %2505
  %2514 = call noalias ptr @_emalloc_1536() #14
  br label %2589

2515:                                             ; preds = %2505
  %2516 = load i64, ptr %51, align 8
  %2517 = add i64 24, %2516
  %2518 = add i64 %2517, 1
  %2519 = add i64 %2518, 8
  %2520 = sub i64 %2519, 1
  %2521 = and i64 %2520, -8
  %2522 = icmp ule i64 %2521, 1792
  br i1 %2522, label %2523, label %2525

2523:                                             ; preds = %2515
  %2524 = call noalias ptr @_emalloc_1792() #14
  br label %2587

2525:                                             ; preds = %2515
  %2526 = load i64, ptr %51, align 8
  %2527 = add i64 24, %2526
  %2528 = add i64 %2527, 1
  %2529 = add i64 %2528, 8
  %2530 = sub i64 %2529, 1
  %2531 = and i64 %2530, -8
  %2532 = icmp ule i64 %2531, 2048
  br i1 %2532, label %2533, label %2535

2533:                                             ; preds = %2525
  %2534 = call noalias ptr @_emalloc_2048() #14
  br label %2585

2535:                                             ; preds = %2525
  %2536 = load i64, ptr %51, align 8
  %2537 = add i64 24, %2536
  %2538 = add i64 %2537, 1
  %2539 = add i64 %2538, 8
  %2540 = sub i64 %2539, 1
  %2541 = and i64 %2540, -8
  %2542 = icmp ule i64 %2541, 2560
  br i1 %2542, label %2543, label %2545

2543:                                             ; preds = %2535
  %2544 = call noalias ptr @_emalloc_2560() #14
  br label %2583

2545:                                             ; preds = %2535
  %2546 = load i64, ptr %51, align 8
  %2547 = add i64 24, %2546
  %2548 = add i64 %2547, 1
  %2549 = add i64 %2548, 8
  %2550 = sub i64 %2549, 1
  %2551 = and i64 %2550, -8
  %2552 = icmp ule i64 %2551, 3072
  br i1 %2552, label %2553, label %2555

2553:                                             ; preds = %2545
  %2554 = call noalias ptr @_emalloc_3072() #14
  br label %2581

2555:                                             ; preds = %2545
  %2556 = load i64, ptr %51, align 8
  %2557 = add i64 24, %2556
  %2558 = add i64 %2557, 1
  %2559 = add i64 %2558, 8
  %2560 = sub i64 %2559, 1
  %2561 = and i64 %2560, -8
  %2562 = icmp ule i64 %2561, 2093056
  br i1 %2562, label %2563, label %2571

2563:                                             ; preds = %2555
  %2564 = load i64, ptr %51, align 8
  %2565 = add i64 24, %2564
  %2566 = add i64 %2565, 1
  %2567 = add i64 %2566, 8
  %2568 = sub i64 %2567, 1
  %2569 = and i64 %2568, -8
  %2570 = call noalias ptr @_emalloc_large(i64 noundef %2569) #15
  br label %2579

2571:                                             ; preds = %2555
  %2572 = load i64, ptr %51, align 8
  %2573 = add i64 24, %2572
  %2574 = add i64 %2573, 1
  %2575 = add i64 %2574, 8
  %2576 = sub i64 %2575, 1
  %2577 = and i64 %2576, -8
  %2578 = call noalias ptr @_emalloc_huge(i64 noundef %2577) #15
  br label %2579

2579:                                             ; preds = %2571, %2563
  %2580 = phi ptr [ %2570, %2563 ], [ %2578, %2571 ]
  br label %2581

2581:                                             ; preds = %2579, %2553
  %2582 = phi ptr [ %2554, %2553 ], [ %2580, %2579 ]
  br label %2583

2583:                                             ; preds = %2581, %2543
  %2584 = phi ptr [ %2544, %2543 ], [ %2582, %2581 ]
  br label %2585

2585:                                             ; preds = %2583, %2533
  %2586 = phi ptr [ %2534, %2533 ], [ %2584, %2583 ]
  br label %2587

2587:                                             ; preds = %2585, %2523
  %2588 = phi ptr [ %2524, %2523 ], [ %2586, %2585 ]
  br label %2589

2589:                                             ; preds = %2587, %2513
  %2590 = phi ptr [ %2514, %2513 ], [ %2588, %2587 ]
  br label %2591

2591:                                             ; preds = %2589, %2503
  %2592 = phi ptr [ %2504, %2503 ], [ %2590, %2589 ]
  br label %2593

2593:                                             ; preds = %2591, %2493
  %2594 = phi ptr [ %2494, %2493 ], [ %2592, %2591 ]
  br label %2595

2595:                                             ; preds = %2593, %2483
  %2596 = phi ptr [ %2484, %2483 ], [ %2594, %2593 ]
  br label %2597

2597:                                             ; preds = %2595, %2473
  %2598 = phi ptr [ %2474, %2473 ], [ %2596, %2595 ]
  br label %2599

2599:                                             ; preds = %2597, %2463
  %2600 = phi ptr [ %2464, %2463 ], [ %2598, %2597 ]
  br label %2601

2601:                                             ; preds = %2599, %2453
  %2602 = phi ptr [ %2454, %2453 ], [ %2600, %2599 ]
  br label %2603

2603:                                             ; preds = %2601, %2443
  %2604 = phi ptr [ %2444, %2443 ], [ %2602, %2601 ]
  br label %2605

2605:                                             ; preds = %2603, %2433
  %2606 = phi ptr [ %2434, %2433 ], [ %2604, %2603 ]
  br label %2607

2607:                                             ; preds = %2605, %2423
  %2608 = phi ptr [ %2424, %2423 ], [ %2606, %2605 ]
  br label %2609

2609:                                             ; preds = %2607, %2413
  %2610 = phi ptr [ %2414, %2413 ], [ %2608, %2607 ]
  br label %2611

2611:                                             ; preds = %2609, %2403
  %2612 = phi ptr [ %2404, %2403 ], [ %2610, %2609 ]
  br label %2613

2613:                                             ; preds = %2611, %2393
  %2614 = phi ptr [ %2394, %2393 ], [ %2612, %2611 ]
  br label %2615

2615:                                             ; preds = %2613, %2383
  %2616 = phi ptr [ %2384, %2383 ], [ %2614, %2613 ]
  br label %2617

2617:                                             ; preds = %2615, %2373
  %2618 = phi ptr [ %2374, %2373 ], [ %2616, %2615 ]
  br label %2619

2619:                                             ; preds = %2617, %2363
  %2620 = phi ptr [ %2364, %2363 ], [ %2618, %2617 ]
  br label %2621

2621:                                             ; preds = %2619, %2353
  %2622 = phi ptr [ %2354, %2353 ], [ %2620, %2619 ]
  br label %2623

2623:                                             ; preds = %2621, %2343
  %2624 = phi ptr [ %2344, %2343 ], [ %2622, %2621 ]
  br label %2625

2625:                                             ; preds = %2623, %2333
  %2626 = phi ptr [ %2334, %2333 ], [ %2624, %2623 ]
  br label %2627

2627:                                             ; preds = %2625, %2323
  %2628 = phi ptr [ %2324, %2323 ], [ %2626, %2625 ]
  br label %2629

2629:                                             ; preds = %2627, %2313
  %2630 = phi ptr [ %2314, %2313 ], [ %2628, %2627 ]
  br label %2631

2631:                                             ; preds = %2629, %2303
  %2632 = phi ptr [ %2304, %2303 ], [ %2630, %2629 ]
  br label %2633

2633:                                             ; preds = %2631, %2293
  %2634 = phi ptr [ %2294, %2293 ], [ %2632, %2631 ]
  br label %2635

2635:                                             ; preds = %2633, %2283
  %2636 = phi ptr [ %2284, %2283 ], [ %2634, %2633 ]
  br label %2637

2637:                                             ; preds = %2635, %2273
  %2638 = phi ptr [ %2274, %2273 ], [ %2636, %2635 ]
  br label %2639

2639:                                             ; preds = %2637, %2263
  %2640 = phi ptr [ %2264, %2263 ], [ %2638, %2637 ]
  br label %2649

2641:                                             ; preds = %2247
  %2642 = load i64, ptr %51, align 8
  %2643 = add i64 24, %2642
  %2644 = add i64 %2643, 1
  %2645 = add i64 %2644, 8
  %2646 = sub i64 %2645, 1
  %2647 = and i64 %2646, -8
  %2648 = call noalias ptr @_emalloc(i64 noundef %2647) #15
  br label %2649

2649:                                             ; preds = %2641, %2639
  %2650 = phi ptr [ %2640, %2639 ], [ %2648, %2641 ]
  br label %2651

2651:                                             ; preds = %2649, %2239
  %2652 = phi ptr [ %2246, %2239 ], [ %2650, %2649 ]
  store ptr %2652, ptr %53, align 8
  %2653 = load ptr, ptr %53, align 8
  store ptr %2653, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %2654 = load i32, ptr %15, align 4
  %2655 = load ptr, ptr %14, align 8
  store i32 %2654, ptr %2655, align 4
  %2656 = load i8, ptr %52, align 1
  %2657 = trunc i8 %2656 to i1
  %2658 = select i1 %2657, i32 128, i32 0
  %2659 = or i32 22, %2658
  %2660 = load ptr, ptr %53, align 8
  %2661 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2660, i32 0, i32 1
  store i32 %2659, ptr %2661, align 4
  %2662 = load ptr, ptr %53, align 8
  %2663 = getelementptr inbounds %struct._zend_string, ptr %2662, i32 0, i32 1
  store i64 0, ptr %2663, align 8
  %2664 = load i64, ptr %51, align 8
  %2665 = load ptr, ptr %53, align 8
  %2666 = getelementptr inbounds %struct._zend_string, ptr %2665, i32 0, i32 2
  store i64 %2664, ptr %2666, align 8
  %2667 = load ptr, ptr %53, align 8
  store ptr %2667, ptr %58, align 8
  %2668 = load ptr, ptr %58, align 8
  %2669 = getelementptr inbounds %struct._zend_string, ptr %2668, i32 0, i32 3
  %2670 = load ptr, ptr %55, align 8
  %2671 = getelementptr inbounds %struct._zend_string, ptr %2670, i32 0, i32 3
  %2672 = load i64, ptr %56, align 8
  %2673 = add i64 %2672, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2669, ptr align 8 %2671, i64 %2673, i1 false)
  %2674 = load ptr, ptr %55, align 8
  %2675 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2674, i32 0, i32 1
  %2676 = load i32, ptr %2675, align 4
  store i32 %2676, ptr %21, align 4
  %2677 = load i32, ptr %21, align 4
  %2678 = and i32 %2677, 1008
  %2679 = and i32 %2678, 64
  %2680 = icmp ne i32 %2679, 0
  br i1 %2680, label %2689, label %2681

2681:                                             ; preds = %2651
  %2682 = load ptr, ptr %55, align 8
  store ptr %2682, ptr %4, align 8
  %2683 = load ptr, ptr %4, align 8
  %2684 = load i32, ptr %2683, align 4
  %2685 = icmp ugt i32 %2684, 0
  call void @llvm.assume(i1 %2685)
  %2686 = load ptr, ptr %4, align 8
  %2687 = load i32, ptr %2686, align 4
  %2688 = add i32 %2687, -1
  store i32 %2688, ptr %2686, align 4
  br label %2689

2689:                                             ; preds = %2681, %2651
  %2690 = load ptr, ptr %58, align 8
  store ptr %2690, ptr %54, align 8
  br label %2691

2691:                                             ; preds = %2689, %2218
  %2692 = load ptr, ptr %54, align 8
  store ptr %2692, ptr %76, align 8
  %2693 = load ptr, ptr %76, align 8
  %2694 = getelementptr inbounds %struct._zend_string, ptr %2693, i32 0, i32 3
  %2695 = load i64, ptr %71, align 8
  %2696 = getelementptr inbounds [1 x i8], ptr %2694, i64 0, i64 %2695
  store i8 0, ptr %2696, align 1
  br label %2720

2697:                                             ; preds = %2171
  %2698 = load ptr, ptr %76, align 8
  store ptr %2698, ptr %42, align 8
  %2699 = load ptr, ptr %42, align 8
  %2700 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2699, i32 0, i32 1
  %2701 = load i32, ptr %2700, align 4
  store i32 %2701, ptr %24, align 4
  %2702 = load i32, ptr %24, align 4
  %2703 = and i32 %2702, 1008
  %2704 = and i32 %2703, 64
  %2705 = icmp ne i32 %2704, 0
  br i1 %2705, label %2719, label %2706

2706:                                             ; preds = %2697
  %2707 = load ptr, ptr %42, align 8
  %2708 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2707, i32 0, i32 1
  %2709 = load i32, ptr %2708, align 4
  store i32 %2709, ptr %25, align 4
  %2710 = load i32, ptr %25, align 4
  %2711 = and i32 %2710, 1008
  %2712 = and i32 %2711, 128
  %2713 = icmp ne i32 %2712, 0
  br i1 %2713, label %2714, label %2716

2714:                                             ; preds = %2706
  %2715 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %2715) #14
  br label %2718

2716:                                             ; preds = %2706
  %2717 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %2717) #14
  br label %2718

2718:                                             ; preds = %2716, %2714
  br label %2719

2719:                                             ; preds = %2718, %2697
  store ptr null, ptr %76, align 8
  br label %2720

2720:                                             ; preds = %2719, %2691
  %2721 = load ptr, ptr %76, align 8
  store ptr %2721, ptr %65, align 8
  br label %2722

2722:                                             ; preds = %2720, %1115, %79
  %2723 = load ptr, ptr %65, align 8
  ret ptr %2723
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store ptr %13, ptr %9, align 8
  br label %32

32:                                               ; preds = %31, %4
  %33 = load i64, ptr %8, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  store i64 0, ptr %36, align 8
  store i32 0, ptr %5, align 4
  br label %309

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._php_stream, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @php_stream_stdio_ops
  br i1 %41, label %42, label %139

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._php_stream, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @php_stream_stdio_ops
  br i1 %46, label %47, label %139

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._php_stream, ptr %48, i32 0, i32 18
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._php_stream, ptr %51, i32 0, i32 17
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %139

55:                                               ; preds = %47
  store i32 0, ptr %16, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @_php_stream_cast(ptr noundef %56, i32 noundef 1, ptr noundef %14, i32 noundef 0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %138

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @_php_stream_cast(ptr noundef %60, i32 noundef 1, ptr noundef %15, i32 noundef 0)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %138

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._php_stream, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 @php_stream_parse_fopen_modes(ptr noundef %66, ptr noundef %16)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %138

69:                                               ; preds = %63
  %70 = load i32, ptr %16, align 4
  %71 = and i32 %70, 1024
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %138, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %8, align 8
  %75 = icmp ult i64 %74, 9223372036854775807
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i64, ptr %8, align 8
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i64 [ %77, %76 ], [ 9223372036854775807, %78 ]
  store i64 %80, ptr %17, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %15, align 4
  %83 = load i64, ptr %17, align 8
  %84 = call i64 @copy_file_range(i32 noundef %81, ptr noundef null, i32 noundef %82, ptr noundef null, i64 noundef %83, i32 noundef 0)
  store i64 %84, ptr %18, align 8
  %85 = load i64, ptr %18, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %79
  %88 = load i64, ptr %18, align 8
  store i64 %88, ptr %19, align 8
  %89 = load i64, ptr %19, align 8
  %90 = load i64, ptr %11, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %11, align 8
  %92 = load i64, ptr %19, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._php_stream, ptr %93, i32 0, i32 14
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  %97 = load i64, ptr %19, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._php_stream, ptr %98, i32 0, i32 14
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load i64, ptr %8, align 8
  %103 = icmp ne i64 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %87
  %105 = load i64, ptr %19, align 8
  %106 = load i64, ptr %8, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104, %87
  %109 = load ptr, ptr %6, align 8
  %110 = call zeroext i1 @_php_stream_eof(ptr noundef %109)
  br i1 %110, label %111, label %114

111:                                              ; preds = %108, %104
  %112 = load i64, ptr %11, align 8
  %113 = load ptr, ptr %9, align 8
  store i64 %112, ptr %113, align 8
  store i32 0, ptr %5, align 4
  br label %309

114:                                              ; preds = %108
  br label %137

115:                                              ; preds = %79
  %116 = load i64, ptr %18, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %11, align 8
  %120 = load ptr, ptr %9, align 8
  store i64 %119, ptr %120, align 8
  store i32 0, ptr %5, align 4
  br label %309

121:                                              ; preds = %115
  %122 = load i64, ptr %18, align 8
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = call ptr @__errno_location() #19
  %126 = load i32, ptr %125, align 4
  switch i32 %126, label %131 [
    i32 22, label %127
    i32 18, label %128
    i32 38, label %129
    i32 5, label %130
  ]

127:                                              ; preds = %124
  br label %134

128:                                              ; preds = %124
  br label %134

129:                                              ; preds = %124
  br label %134

130:                                              ; preds = %124
  br label %134

131:                                              ; preds = %124
  %132 = load i64, ptr %11, align 8
  %133 = load ptr, ptr %9, align 8
  store i64 %132, ptr %133, align 8
  store i32 -1, ptr %5, align 4
  br label %309

134:                                              ; preds = %130, %129, %128, %127
  br label %135

135:                                              ; preds = %134, %121
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  br label %138

138:                                              ; preds = %137, %69, %63, %59, %55
  br label %139

139:                                              ; preds = %138, %47, %42, %37
  %140 = load i64, ptr %8, align 8
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i64 0, ptr %8, align 8
  br label %143

143:                                              ; preds = %142, %139
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._php_stream, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %240, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._php_stream, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %240, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @_php_stream_set_option(ptr noundef %156, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br i1 true, label %161, label %240

160:                                              ; preds = %155
  br i1 false, label %161, label %240

161:                                              ; preds = %160, %159
  br label %162

162:                                              ; preds = %236, %161
  %163 = load i64, ptr %8, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i64 536870912, ptr %21, align 8
  store i64 536870912, ptr %22, align 8
  br label %176

166:                                              ; preds = %162
  %167 = load i64, ptr %8, align 8
  %168 = load i64, ptr %11, align 8
  %169 = sub i64 %167, %168
  store i64 %169, ptr %22, align 8
  %170 = load i64, ptr %22, align 8
  %171 = icmp uge i64 %170, 536870912
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i64 536870912, ptr %21, align 8
  br label %175

173:                                              ; preds = %166
  %174 = load i64, ptr %22, align 8
  store i64 %174, ptr %21, align 8
  br label %175

175:                                              ; preds = %173, %172
  br label %176

176:                                              ; preds = %175, %165
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = call i64 @_php_stream_tell(ptr noundef %178)
  %180 = load i64, ptr %21, align 8
  %181 = call ptr @_php_stream_mmap_range(ptr noundef %177, i64 noundef %179, i64 noundef %180, i32 noundef 2, ptr noundef %23)
  store ptr %181, ptr %20, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %235

184:                                              ; preds = %176
  %185 = load ptr, ptr %6, align 8
  %186 = load i64, ptr %23, align 8
  %187 = call i32 @_php_stream_seek(ptr noundef %185, i64 noundef %186, i32 noundef 1)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 @_php_stream_mmap_unmap(ptr noundef %190)
  br label %239

192:                                              ; preds = %184
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = load i64, ptr %23, align 8
  %196 = call i64 @_php_stream_write(ptr noundef %193, ptr noundef %194, i64 noundef %195)
  store i64 %196, ptr %24, align 8
  %197 = load i64, ptr %24, align 8
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %192
  %200 = load i64, ptr %11, align 8
  %201 = load ptr, ptr %9, align 8
  store i64 %200, ptr %201, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = call i32 @_php_stream_mmap_unmap(ptr noundef %202)
  store i32 -1, ptr %5, align 4
  br label %309

204:                                              ; preds = %192
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @_php_stream_mmap_unmap(ptr noundef %205)
  %207 = load i64, ptr %24, align 8
  %208 = load i64, ptr %11, align 8
  %209 = add i64 %208, %207
  store i64 %209, ptr %11, align 8
  %210 = load ptr, ptr %9, align 8
  store i64 %209, ptr %210, align 8
  %211 = load i64, ptr %23, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %204
  %214 = load i64, ptr %23, align 8
  %215 = load i64, ptr %24, align 8
  %216 = icmp ne i64 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %213, %204
  store i32 -1, ptr %5, align 4
  br label %309

218:                                              ; preds = %213
  %219 = load i64, ptr %23, align 8
  %220 = load i64, ptr %21, align 8
  %221 = icmp ult i64 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 0, ptr %5, align 4
  br label %309

223:                                              ; preds = %218
  %224 = load i64, ptr %8, align 8
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load i64, ptr %23, align 8
  %228 = load i64, ptr %22, align 8
  %229 = sub i64 %228, %227
  store i64 %229, ptr %22, align 8
  %230 = load i64, ptr %22, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 0, ptr %5, align 4
  br label %309

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233, %223
  br label %235

235:                                              ; preds = %234, %176
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %20, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %162, label %239

239:                                              ; preds = %236, %189
  br label %240

240:                                              ; preds = %239, %160, %159, %149, %143
  br label %241

241:                                              ; preds = %305, %240
  store i64 8192, ptr %25, align 8
  %242 = load i64, ptr %8, align 8
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = load i64, ptr %8, align 8
  %246 = load i64, ptr %11, align 8
  %247 = sub i64 %245, %246
  %248 = load i64, ptr %25, align 8
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = load i64, ptr %8, align 8
  %252 = load i64, ptr %11, align 8
  %253 = sub i64 %251, %252
  store i64 %253, ptr %25, align 8
  br label %254

254:                                              ; preds = %250, %244, %241
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %257 = load i64, ptr %25, align 8
  %258 = call i64 @_php_stream_read(ptr noundef %255, ptr noundef %256, i64 noundef %257)
  store i64 %258, ptr %26, align 8
  %259 = load i64, ptr %26, align 8
  %260 = icmp sle i64 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %254
  %262 = load i64, ptr %11, align 8
  %263 = load ptr, ptr %9, align 8
  store i64 %262, ptr %263, align 8
  %264 = load i64, ptr %26, align 8
  %265 = icmp slt i64 %264, 0
  %266 = select i1 %265, i32 -1, i32 0
  store i32 %266, ptr %5, align 4
  br label %309

267:                                              ; preds = %254
  %268 = load i64, ptr %26, align 8
  store i64 %268, ptr %12, align 8
  %269 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  store ptr %269, ptr %27, align 8
  %270 = load i64, ptr %26, align 8
  %271 = load i64, ptr %11, align 8
  %272 = add i64 %271, %270
  store i64 %272, ptr %11, align 8
  br label %273

273:                                              ; preds = %290, %267
  %274 = load i64, ptr %12, align 8
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %297

276:                                              ; preds = %273
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %27, align 8
  %279 = load i64, ptr %12, align 8
  %280 = call i64 @_php_stream_write(ptr noundef %277, ptr noundef %278, i64 noundef %279)
  store i64 %280, ptr %28, align 8
  %281 = load i64, ptr %28, align 8
  %282 = icmp sle i64 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %276
  %284 = load i64, ptr %11, align 8
  %285 = load i64, ptr %26, align 8
  %286 = load i64, ptr %12, align 8
  %287 = sub i64 %285, %286
  %288 = sub i64 %284, %287
  %289 = load ptr, ptr %9, align 8
  store i64 %288, ptr %289, align 8
  store i32 -1, ptr %5, align 4
  br label %309

290:                                              ; preds = %276
  %291 = load i64, ptr %28, align 8
  %292 = load i64, ptr %12, align 8
  %293 = sub i64 %292, %291
  store i64 %293, ptr %12, align 8
  %294 = load i64, ptr %28, align 8
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 %294
  store ptr %296, ptr %27, align 8
  br label %273

297:                                              ; preds = %273
  %298 = load i64, ptr %8, align 8
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load i64, ptr %8, align 8
  %302 = load i64, ptr %11, align 8
  %303 = icmp eq i64 %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %306

305:                                              ; preds = %300, %297
  br label %241

306:                                              ; preds = %304
  %307 = load i64, ptr %11, align 8
  %308 = load ptr, ptr %9, align 8
  store i64 %307, ptr %308, align 8
  store i32 0, ptr %5, align 4
  br label %309

309:                                              ; preds = %306, %283, %261, %232, %222, %217, %199, %131, %118, %111, %35
  %310 = load i32, ptr %5, align 4
  ret i32 %310
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @php_stream_parse_fopen_modes(ptr noundef, ptr noundef) #2

declare i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i32 @_php_stream_mmap_unmap(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @_php_stream_copy_to_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %8)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 1, ptr %4, align 8
  br label %25

23:                                               ; preds = %19, %16, %3
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define hidden void @php_shutdown_stream_hashes() #0 {
  %1 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 6
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  call void @zend_hash_destroy(ptr noundef %7)
  %8 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %9)
  %10 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %0
  %12 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  call void @zend_hash_destroy(ptr noundef %17)
  %18 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %19)
  %20 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 9
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  call void @zend_hash_destroy(ptr noundef %27)
  %28 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %29)
  %30 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 10
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %21
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @php_init_stream_wrappers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @zend_register_list_destructors_ex(ptr noundef @stream_resource_regular_dtor, ptr noundef null, ptr noundef @.str.3, i32 noundef %3)
  store i32 %4, ptr @le_stream, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef @stream_resource_persistent_dtor, ptr noundef @.str.4, i32 noundef %5)
  store i32 %6, ptr @le_pstream, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef null, ptr noundef @.str.5, i32 noundef %7)
  store i32 %8, ptr @le_stream_filter, align 4
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

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stream_resource_regular_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_resource, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @_php_stream_free(ptr noundef %7, i32 noundef 11)
  store i32 %8, ptr @file_globals, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_resource_persistent_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_resource, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @_php_stream_free(ptr noundef %7, i32 noundef 11)
  store i32 %8, ptr @file_globals, align 8
  ret void
}

declare ptr @php_get_stream_filters_hash_global() #2

declare ptr @php_stream_xport_get_hash() #2

declare i32 @php_stream_xport_register(ptr noundef, ptr noundef) #2

declare ptr @php_stream_generic_socket_factory(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @php_shutdown_stream_wrappers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @zend_hash_destroy(ptr noundef @url_stream_wrappers_hash)
  %3 = call ptr @php_get_stream_filters_hash_global()
  call void @zend_hash_destroy(ptr noundef %3)
  %4 = call ptr @php_stream_xport_get_hash()
  call void @zend_hash_destroy(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_register_url_stream_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = call i64 @strlen(ptr noundef %19) #13
  store i64 %20, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i64, ptr %16, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @php_stream_wrapper_scheme_validate(ptr noundef %21, i32 noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %13, align 4
  br label %80

27:                                               ; preds = %2
  %28 = load ptr, ptr @zend_string_init_interned, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i64, ptr %16, align 8
  %31 = call ptr %28(ptr noundef %29, i64 noundef %30, i1 noundef zeroext true)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %15, align 8
  store ptr @url_stream_wrappers_hash, ptr %8, align 8
  store ptr %32, ptr %9, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %11, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @zend_hash_add(ptr noundef %36, ptr noundef %37, ptr noundef %11) #14
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %48

47:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  %51 = select i1 %50, i32 0, i32 -1
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %18, align 8
  store ptr %52, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = and i32 %56, 1008
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load i8, ptr %6, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %73) #14
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %75) #14
  br label %76

76:                                               ; preds = %74, %72
  br label %77

77:                                               ; preds = %76, %60
  br label %78

78:                                               ; preds = %77, %48
  %79 = load i32, ptr %17, align 4
  store i32 %79, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %26
  %81 = load i32, ptr %13, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_wrapper_scheme_validate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %52, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = call ptr @__ctype_b_loc() #19
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %13, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 43
  br i1 %33, label %34, label %51

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 45
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 46
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %56

51:                                               ; preds = %42, %34, %26, %11
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %7

55:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @php_unregister_url_stream_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #13
  %6 = call i32 @zend_hash_str_del(ptr noundef @url_stream_wrappers_hash, ptr noundef %3, i64 noundef %5)
  ret i32 %6
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_register_url_stream_wrapper_volatile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._zend_string, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @php_stream_wrapper_scheme_validate(ptr noundef %14, i32 noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %9, align 4
  br label %50

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @clone_wrapper_hash()
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  store ptr %29, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @zend_hash_add(ptr noundef %34, ptr noundef %35, ptr noundef %7) #14
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  br label %46

45:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %3, align 8
  %48 = icmp ne ptr %47, null
  %49 = select i1 %48, i32 0, i32 -1
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %46, %21
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @clone_wrapper_hash() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @_emalloc_56()
  %3 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  store ptr @url_stream_wrappers_hash, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct._zend_array, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  call void @_zend_hash_init(ptr noundef %5, i32 noundef %8, ptr noundef null, i1 noundef zeroext false)
  %9 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @zend_hash_copy(ptr noundef %10, ptr noundef @url_stream_wrappers_hash, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_unregister_url_stream_wrapper_volatile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @clone_wrapper_hash()
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @zend_hash_del(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @php_stream_locate_url_wrapper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [32 x i8], align 16
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store i32 %2, ptr %26, align 4
  %37 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi ptr [ %42, %40 ], [ @url_stream_wrappers_hash, %43 ]
  store ptr %45, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %24, align 8
  %50 = load ptr, ptr %25, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = load i32, ptr %26, align 4
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %26, align 4
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr null, ptr @php_plain_files_wrapper
  store ptr %59, ptr %23, align 8
  br label %364

60:                                               ; preds = %51
  %61 = load ptr, ptr %24, align 8
  store ptr %61, ptr %29, align 8
  br label %62

62:                                               ; preds = %94, %60
  %63 = call ptr @__ctype_b_loc() #19
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %29, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %29, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 43
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %29, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 45
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %29, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  br label %89

89:                                               ; preds = %84, %79, %74, %62
  %90 = phi i1 [ true, %79 ], [ true, %74 ], [ true, %62 ], [ %88, %84 ]
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = load i64, ptr %31, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %31, align 8
  br label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %29, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %29, align 8
  br label %62

97:                                               ; preds = %89
  %98 = load ptr, ptr %29, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 58
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  %103 = load i64, ptr %31, align 8
  %104 = icmp ugt i64 %103, 1
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = call i32 @strncmp(ptr noundef @.str.10, ptr noundef %107, i64 noundef 2) #13
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load i64, ptr %31, align 8
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %24, align 8
  %115 = call i32 @memcmp(ptr noundef @.str.11, ptr noundef %114, i64 noundef 5) #13
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113, %105
  %118 = load ptr, ptr %24, align 8
  store ptr %118, ptr %30, align 8
  br label %119

119:                                              ; preds = %117, %113, %110, %102, %97
  %120 = load ptr, ptr %30, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %187

122:                                              ; preds = %119
  %123 = load ptr, ptr %27, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = load i64, ptr %31, align 8
  store ptr %123, ptr %14, align 8
  store ptr %124, ptr %15, align 8
  store i64 %125, ptr %16, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load i64, ptr %16, align 8
  %129 = call ptr @zend_hash_str_find(ptr noundef %126, ptr noundef %127, i64 noundef %128) #14
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  call void @llvm.assume(i1 %135)
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %13, align 8
  br label %139

138:                                              ; preds = %122
  store ptr null, ptr %13, align 8
  br label %139

139:                                              ; preds = %138, %132
  %140 = load ptr, ptr %13, align 8
  store ptr %140, ptr %28, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %186

142:                                              ; preds = %139
  %143 = load ptr, ptr %30, align 8
  %144 = load i64, ptr %31, align 8
  %145 = call noalias ptr @_estrndup(ptr noundef %143, i64 noundef %144)
  store ptr %145, ptr %32, align 8
  %146 = load ptr, ptr %32, align 8
  %147 = load i64, ptr %31, align 8
  call void @zend_str_tolower(ptr noundef %146, i64 noundef %147)
  %148 = load ptr, ptr %27, align 8
  %149 = load ptr, ptr %32, align 8
  %150 = load i64, ptr %31, align 8
  store ptr %148, ptr %19, align 8
  store ptr %149, ptr %20, align 8
  store i64 %150, ptr %21, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load i64, ptr %21, align 8
  %154 = call ptr @zend_hash_str_find(ptr noundef %151, ptr noundef %152, i64 noundef %153) #14
  store ptr %154, ptr %22, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %142
  %158 = load ptr, ptr %22, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  call void @llvm.assume(i1 %160)
  %161 = load ptr, ptr %22, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %18, align 8
  br label %164

163:                                              ; preds = %142
  store ptr null, ptr %18, align 8
  br label %164

164:                                              ; preds = %163, %157
  %165 = load ptr, ptr %18, align 8
  store ptr %165, ptr %28, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load i64, ptr %31, align 8
  %169 = icmp uge i64 %168, 32
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i64 31, ptr %31, align 8
  br label %171

171:                                              ; preds = %170, %167
  %172 = load i64, ptr %31, align 8
  %173 = icmp uge i64 %172, 32
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i64 31, ptr %34, align 8
  br label %177

175:                                              ; preds = %171
  %176 = load i64, ptr %31, align 8
  store i64 %176, ptr %34, align 8
  br label %177

177:                                              ; preds = %175, %174
  %178 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %179 = load ptr, ptr %30, align 8
  %180 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %178, ptr align 1 %179, i64 %180, i1 false)
  %181 = load i64, ptr %34, align 8
  %182 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 %181
  store i8 0, ptr %182, align 1
  %183 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, ptr noundef %183)
  store ptr null, ptr %28, align 8
  store ptr null, ptr %30, align 8
  br label %184

184:                                              ; preds = %177, %164
  %185 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %139
  br label %187

187:                                              ; preds = %186, %119
  %188 = load ptr, ptr %30, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %30, align 8
  %192 = load i64, ptr %31, align 8
  %193 = call i32 @strncasecmp(ptr noundef %191, ptr noundef @.str.13, i64 noundef %192) #13
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %316, label %195

195:                                              ; preds = %190, %187
  store ptr @php_plain_files_wrapper, ptr %35, align 8
  %196 = load ptr, ptr %30, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %258

198:                                              ; preds = %195
  store i32 0, ptr %36, align 4
  %199 = load ptr, ptr %24, align 8
  %200 = call i32 @strncasecmp(ptr noundef %199, ptr noundef @.str.14, i64 noundef 17) #13
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 1, ptr %36, align 4
  br label %203

203:                                              ; preds = %202, %198
  %204 = load i32, ptr %36, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %229

206:                                              ; preds = %203
  %207 = load ptr, ptr %24, align 8
  %208 = load i64, ptr %31, align 8
  %209 = add i64 %208, 3
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %206
  %215 = load ptr, ptr %24, align 8
  %216 = load i64, ptr %31, align 8
  %217 = add i64 %216, 3
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 47
  br i1 %221, label %222, label %229

222:                                              ; preds = %214
  %223 = load i32, ptr %26, align 4
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.15, ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %222
  store ptr null, ptr %23, align 8
  br label %364

229:                                              ; preds = %214, %206, %203
  %230 = load ptr, ptr %25, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %257

232:                                              ; preds = %229
  %233 = load ptr, ptr %24, align 8
  %234 = load i64, ptr %31, align 8
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  %237 = load ptr, ptr %25, align 8
  store ptr %236, ptr %237, align 8
  %238 = load i32, ptr %36, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %244

240:                                              ; preds = %232
  %241 = load ptr, ptr %25, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 11
  store ptr %243, ptr %241, align 8
  br label %244

244:                                              ; preds = %240, %232
  br label %245

245:                                              ; preds = %252, %244
  %246 = load ptr, ptr %25, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %248, ptr %246, align 8
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 47
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  br label %245

253:                                              ; preds = %245
  %254 = load ptr, ptr %25, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %253, %229
  br label %258

258:                                              ; preds = %257, %195
  %259 = load i32, ptr %26, align 4
  %260 = and i32 %259, 64
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store ptr null, ptr %23, align 8
  br label %364

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %314

267:                                              ; preds = %263
  %268 = load ptr, ptr %28, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %28, align 8
  store ptr %271, ptr %23, align 8
  br label %364

272:                                              ; preds = %267
  %273 = load ptr, ptr %27, align 8
  %274 = load ptr, ptr @zend_known_strings, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8
  store ptr %273, ptr %9, align 8
  store ptr %276, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load i8, ptr %11, align 1
  %280 = trunc i8 %279 to i1
  store ptr %277, ptr %5, align 8
  store ptr %278, ptr %6, align 8
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %7, align 1
  %282 = load i8, ptr %7, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %288

284:                                              ; preds = %272
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = call ptr @zend_hash_find_known_hash(ptr noundef %285, ptr noundef %286) #14
  store ptr %287, ptr %4, align 8
  br label %292

288:                                              ; preds = %272
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = call ptr @zend_hash_find(ptr noundef %289, ptr noundef %290) #14
  store ptr %291, ptr %4, align 8
  br label %292

292:                                              ; preds = %288, %284
  %293 = load ptr, ptr %4, align 8
  store ptr %293, ptr %12, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %302

296:                                              ; preds = %292
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  call void @llvm.assume(i1 %299)
  %300 = load ptr, ptr %12, align 8
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %8, align 8
  br label %303

302:                                              ; preds = %292
  store ptr null, ptr %8, align 8
  br label %303

303:                                              ; preds = %302, %296
  %304 = load ptr, ptr %8, align 8
  store ptr %304, ptr %28, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load ptr, ptr %28, align 8
  store ptr %307, ptr %23, align 8
  br label %364

308:                                              ; preds = %303
  %309 = load i32, ptr %26, align 4
  %310 = and i32 %309, 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16)
  br label %313

313:                                              ; preds = %312, %308
  store ptr null, ptr %23, align 8
  br label %364

314:                                              ; preds = %263
  %315 = load ptr, ptr %35, align 8
  store ptr %315, ptr %23, align 8
  br label %364

316:                                              ; preds = %190
  %317 = load ptr, ptr %28, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %362

319:                                              ; preds = %316
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds %struct._php_stream_wrapper, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %362

324:                                              ; preds = %319
  %325 = load i32, ptr %26, align 4
  %326 = and i32 %325, 8192
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %362

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 52
  %330 = load i8, ptr %329, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %344

332:                                              ; preds = %328
  %333 = load i32, ptr %26, align 4
  %334 = and i32 %333, 128
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 71
  %338 = load i8, ptr %337, align 4
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %362

340:                                              ; preds = %336, %332
  %341 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 70
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %362, label %344

344:                                              ; preds = %340, %328
  %345 = load i32, ptr %26, align 4
  %346 = and i32 %345, 8
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %361

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 52
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = load i64, ptr %31, align 8
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.17, i32 noundef %354, ptr noundef %355)
  br label %360

356:                                              ; preds = %348
  %357 = load i64, ptr %31, align 8
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.18, i32 noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %356, %352
  br label %361

361:                                              ; preds = %360, %344
  store ptr null, ptr %23, align 8
  br label %364

362:                                              ; preds = %340, %336, %324, %319, %316
  %363 = load ptr, ptr %28, align 8
  store ptr %363, ptr %23, align 8
  br label %364

364:                                              ; preds = %362, %361, %314, %313, %306, %270, %262, %228, %55
  %365 = load ptr, ptr %23, align 8
  ret ptr %365
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

declare void @zend_str_tolower(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @_php_stream_mkdir(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @php_stream_locate_url_wrapper(ptr noundef %11, ptr noundef null, i32 noundef 0)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._php_stream_wrapper, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._php_stream_wrapper, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %15, %4
  store i32 0, ptr %5, align 4
  br label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._php_stream_wrapper, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 %33(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %28, %27
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_rmdir(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @php_stream_locate_url_wrapper(ptr noundef %9, ptr noundef null, i32 noundef 0)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._php_stream_wrapper, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._php_stream_wrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18, %13, %3
  store i32 0, ptr %4, align 4
  br label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._php_stream_wrapper, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 %31(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %26, %25
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_stat_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @php_stream_locate_url_wrapper(ptr noundef %14, ptr noundef %11, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._php_stream_wrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._php_stream_wrapper, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %38

37:                                               ; preds = %18, %4
  store i32 -1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %25
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_opendir(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %76

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @php_stream_locate_url_wrapper(ptr noundef %20, ptr noundef %10, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._php_stream_wrapper, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._php_stream_wrapper, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, -9
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef @.str.19, i32 noundef %41, ptr noundef null, ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._php_stream, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._php_stream, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 66
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %46, %32
  br label %63

55:                                               ; preds = %25, %18
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %6, align 4
  %61 = and i32 %60, -9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %59, i32 noundef %61, ptr noundef @.str.20)
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  call void @php_stream_display_wrapper_errors(ptr noundef %71, ptr noundef %72, ptr noundef @.str.21)
  br label %73

73:                                               ; preds = %70, %66, %63
  %74 = load ptr, ptr %9, align 8
  call void @php_stream_tidy_wrapper_error_log(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %73, %17
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal void @php_stream_display_wrapper_errors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %381

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call noalias ptr @_estrdup(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %369

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @php_get_wrapper_errors_list(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %359

32:                                               ; preds = %27
  store i64 0, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i64 @zend_llist_count(ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %14, align 4
  %36 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 43
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 7, ptr %12, align 4
  store ptr @.str.28, ptr %15, align 8
  br label %41

40:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  store ptr @.str.29, ptr %15, align 8
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @zend_llist_get_first_ex(ptr noundef %42, ptr noundef %17)
  store ptr %43, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %63, %41
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = load i64, ptr %11, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %11, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %14, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %11, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %57, %47
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @zend_llist_get_next_ex(ptr noundef %64, ptr noundef %17)
  store ptr %65, ptr %16, align 8
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %44

68:                                               ; preds = %44
  %69 = load i64, ptr %11, align 8
  %70 = add i64 %69, 1
  %71 = call i1 @llvm.is.constant.i64(i64 %70)
  br i1 %71, label %72, label %326

72:                                               ; preds = %68
  %73 = load i64, ptr %11, align 8
  %74 = add i64 %73, 1
  %75 = icmp ule i64 %74, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call noalias ptr @_emalloc_8()
  br label %324

78:                                               ; preds = %72
  %79 = load i64, ptr %11, align 8
  %80 = add i64 %79, 1
  %81 = icmp ule i64 %80, 16
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call noalias ptr @_emalloc_16()
  br label %322

84:                                               ; preds = %78
  %85 = load i64, ptr %11, align 8
  %86 = add i64 %85, 1
  %87 = icmp ule i64 %86, 24
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call noalias ptr @_emalloc_24()
  br label %320

90:                                               ; preds = %84
  %91 = load i64, ptr %11, align 8
  %92 = add i64 %91, 1
  %93 = icmp ule i64 %92, 32
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noalias ptr @_emalloc_32()
  br label %318

96:                                               ; preds = %90
  %97 = load i64, ptr %11, align 8
  %98 = add i64 %97, 1
  %99 = icmp ule i64 %98, 40
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call noalias ptr @_emalloc_40()
  br label %316

102:                                              ; preds = %96
  %103 = load i64, ptr %11, align 8
  %104 = add i64 %103, 1
  %105 = icmp ule i64 %104, 48
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noalias ptr @_emalloc_48()
  br label %314

108:                                              ; preds = %102
  %109 = load i64, ptr %11, align 8
  %110 = add i64 %109, 1
  %111 = icmp ule i64 %110, 56
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noalias ptr @_emalloc_56()
  br label %312

114:                                              ; preds = %108
  %115 = load i64, ptr %11, align 8
  %116 = add i64 %115, 1
  %117 = icmp ule i64 %116, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call noalias ptr @_emalloc_64()
  br label %310

120:                                              ; preds = %114
  %121 = load i64, ptr %11, align 8
  %122 = add i64 %121, 1
  %123 = icmp ule i64 %122, 80
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call noalias ptr @_emalloc_80()
  br label %308

126:                                              ; preds = %120
  %127 = load i64, ptr %11, align 8
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 96
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call noalias ptr @_emalloc_96()
  br label %306

132:                                              ; preds = %126
  %133 = load i64, ptr %11, align 8
  %134 = add i64 %133, 1
  %135 = icmp ule i64 %134, 112
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noalias ptr @_emalloc_112()
  br label %304

138:                                              ; preds = %132
  %139 = load i64, ptr %11, align 8
  %140 = add i64 %139, 1
  %141 = icmp ule i64 %140, 128
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noalias ptr @_emalloc_128()
  br label %302

144:                                              ; preds = %138
  %145 = load i64, ptr %11, align 8
  %146 = add i64 %145, 1
  %147 = icmp ule i64 %146, 160
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call noalias ptr @_emalloc_160()
  br label %300

150:                                              ; preds = %144
  %151 = load i64, ptr %11, align 8
  %152 = add i64 %151, 1
  %153 = icmp ule i64 %152, 192
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call noalias ptr @_emalloc_192()
  br label %298

156:                                              ; preds = %150
  %157 = load i64, ptr %11, align 8
  %158 = add i64 %157, 1
  %159 = icmp ule i64 %158, 224
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noalias ptr @_emalloc_224()
  br label %296

162:                                              ; preds = %156
  %163 = load i64, ptr %11, align 8
  %164 = add i64 %163, 1
  %165 = icmp ule i64 %164, 256
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call noalias ptr @_emalloc_256()
  br label %294

168:                                              ; preds = %162
  %169 = load i64, ptr %11, align 8
  %170 = add i64 %169, 1
  %171 = icmp ule i64 %170, 320
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call noalias ptr @_emalloc_320()
  br label %292

174:                                              ; preds = %168
  %175 = load i64, ptr %11, align 8
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 384
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call noalias ptr @_emalloc_384()
  br label %290

180:                                              ; preds = %174
  %181 = load i64, ptr %11, align 8
  %182 = add i64 %181, 1
  %183 = icmp ule i64 %182, 448
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noalias ptr @_emalloc_448()
  br label %288

186:                                              ; preds = %180
  %187 = load i64, ptr %11, align 8
  %188 = add i64 %187, 1
  %189 = icmp ule i64 %188, 512
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call noalias ptr @_emalloc_512()
  br label %286

192:                                              ; preds = %186
  %193 = load i64, ptr %11, align 8
  %194 = add i64 %193, 1
  %195 = icmp ule i64 %194, 640
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call noalias ptr @_emalloc_640()
  br label %284

198:                                              ; preds = %192
  %199 = load i64, ptr %11, align 8
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 768
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call noalias ptr @_emalloc_768()
  br label %282

204:                                              ; preds = %198
  %205 = load i64, ptr %11, align 8
  %206 = add i64 %205, 1
  %207 = icmp ule i64 %206, 896
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call noalias ptr @_emalloc_896()
  br label %280

210:                                              ; preds = %204
  %211 = load i64, ptr %11, align 8
  %212 = add i64 %211, 1
  %213 = icmp ule i64 %212, 1024
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = call noalias ptr @_emalloc_1024()
  br label %278

216:                                              ; preds = %210
  %217 = load i64, ptr %11, align 8
  %218 = add i64 %217, 1
  %219 = icmp ule i64 %218, 1280
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = call noalias ptr @_emalloc_1280()
  br label %276

222:                                              ; preds = %216
  %223 = load i64, ptr %11, align 8
  %224 = add i64 %223, 1
  %225 = icmp ule i64 %224, 1536
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = call noalias ptr @_emalloc_1536()
  br label %274

228:                                              ; preds = %222
  %229 = load i64, ptr %11, align 8
  %230 = add i64 %229, 1
  %231 = icmp ule i64 %230, 1792
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call noalias ptr @_emalloc_1792()
  br label %272

234:                                              ; preds = %228
  %235 = load i64, ptr %11, align 8
  %236 = add i64 %235, 1
  %237 = icmp ule i64 %236, 2048
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = call noalias ptr @_emalloc_2048()
  br label %270

240:                                              ; preds = %234
  %241 = load i64, ptr %11, align 8
  %242 = add i64 %241, 1
  %243 = icmp ule i64 %242, 2560
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = call noalias ptr @_emalloc_2560()
  br label %268

246:                                              ; preds = %240
  %247 = load i64, ptr %11, align 8
  %248 = add i64 %247, 1
  %249 = icmp ule i64 %248, 3072
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = call noalias ptr @_emalloc_3072()
  br label %266

252:                                              ; preds = %246
  %253 = load i64, ptr %11, align 8
  %254 = add i64 %253, 1
  %255 = icmp ule i64 %254, 2093056
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = load i64, ptr %11, align 8
  %258 = add i64 %257, 1
  %259 = call noalias ptr @_emalloc_large(i64 noundef %258) #16
  br label %264

260:                                              ; preds = %252
  %261 = load i64, ptr %11, align 8
  %262 = add i64 %261, 1
  %263 = call noalias ptr @_emalloc_huge(i64 noundef %262) #16
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi ptr [ %259, %256 ], [ %263, %260 ]
  br label %266

266:                                              ; preds = %264, %250
  %267 = phi ptr [ %251, %250 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %244
  %269 = phi ptr [ %245, %244 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %238
  %271 = phi ptr [ %239, %238 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %232
  %273 = phi ptr [ %233, %232 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %226
  %275 = phi ptr [ %227, %226 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %220
  %277 = phi ptr [ %221, %220 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %214
  %279 = phi ptr [ %215, %214 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %208
  %281 = phi ptr [ %209, %208 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %202
  %283 = phi ptr [ %203, %202 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %196
  %285 = phi ptr [ %197, %196 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %190
  %287 = phi ptr [ %191, %190 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %184
  %289 = phi ptr [ %185, %184 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %178
  %291 = phi ptr [ %179, %178 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %172
  %293 = phi ptr [ %173, %172 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %166
  %295 = phi ptr [ %167, %166 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %160
  %297 = phi ptr [ %161, %160 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %154
  %299 = phi ptr [ %155, %154 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %148
  %301 = phi ptr [ %149, %148 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %142
  %303 = phi ptr [ %143, %142 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %136
  %305 = phi ptr [ %137, %136 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %130
  %307 = phi ptr [ %131, %130 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %124
  %309 = phi ptr [ %125, %124 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %118
  %311 = phi ptr [ %119, %118 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %112
  %313 = phi ptr [ %113, %112 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %106
  %315 = phi ptr [ %107, %106 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %100
  %317 = phi ptr [ %101, %100 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %94
  %319 = phi ptr [ %95, %94 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %88
  %321 = phi ptr [ %89, %88 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %82
  %323 = phi ptr [ %83, %82 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %76
  %325 = phi ptr [ %77, %76 ], [ %323, %322 ]
  br label %330

326:                                              ; preds = %68
  %327 = load i64, ptr %11, align 8
  %328 = add i64 %327, 1
  %329 = call noalias ptr @_emalloc(i64 noundef %328) #16
  br label %330

330:                                              ; preds = %326, %324
  %331 = phi ptr [ %325, %324 ], [ %329, %326 ]
  store ptr %331, ptr %8, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 0
  store i8 0, ptr %333, align 1
  %334 = load ptr, ptr %10, align 8
  %335 = call ptr @zend_llist_get_first_ex(ptr noundef %334, ptr noundef %17)
  store ptr %335, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %336

336:                                              ; preds = %353, %330
  %337 = load ptr, ptr %16, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %358

339:                                              ; preds = %336
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @strcat(ptr noundef %340, ptr noundef %342) #14
  %344 = load i32, ptr %13, align 4
  %345 = load i32, ptr %14, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %339
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = call ptr @strcat(ptr noundef %349, ptr noundef %350) #14
  br label %352

352:                                              ; preds = %348, %339
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %10, align 8
  %355 = call ptr @zend_llist_get_next_ex(ptr noundef %354, ptr noundef %17)
  store ptr %355, ptr %16, align 8
  %356 = load i32, ptr %13, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %13, align 4
  br label %336

358:                                              ; preds = %336
  store i32 1, ptr %9, align 4
  br label %368

359:                                              ; preds = %27
  %360 = load ptr, ptr %4, align 8
  %361 = icmp eq ptr %360, @php_plain_files_wrapper
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = call ptr @__errno_location() #19
  %364 = load i32, ptr %363, align 4
  %365 = call ptr @strerror(i32 noundef %364) #14
  store ptr %365, ptr %8, align 8
  br label %367

366:                                              ; preds = %359
  store ptr @.str.30, ptr %8, align 8
  br label %367

367:                                              ; preds = %366, %362
  br label %368

368:                                              ; preds = %367, %358
  br label %370

369:                                              ; preds = %22
  store ptr @.str.31, ptr %8, align 8
  br label %370

370:                                              ; preds = %369, %368
  %371 = load ptr, ptr %7, align 8
  %372 = call ptr @php_strip_url_passwd(ptr noundef %371)
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %373, i32 noundef 2, ptr noundef @.str.32, ptr noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %376)
  %377 = load i32, ptr %9, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %370
  %380 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %380)
  br label %381

381:                                              ; preds = %379, %370, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_stream_tidy_wrapper_error_log(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @zend_hash_str_del(ptr noundef %11, ptr noundef %2, i64 noundef 8)
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_readdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i64 @_php_stream_read(ptr noundef %6, ptr noundef %7, i64 noundef 257)
  %9 = icmp eq i64 257, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
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
define ptr @_php_stream_open_wrapper_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store i32 %2, ptr %29, align 4
  store ptr %3, ptr %30, align 8
  store ptr %4, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %42 = load i32, ptr %29, align 4
  %43 = and i32 %42, 2048
  store i32 %43, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %5
  %47 = load i32, ptr %29, align 4
  %48 = and i32 %47, 65536
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %36, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = load ptr, ptr %30, align 8
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %5
  %56 = load ptr, ptr %27, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %27, align 8
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %55
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.22)
  store ptr null, ptr %26, align 8
  br label %495

63:                                               ; preds = %58
  %64 = load i32, ptr %29, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = load ptr, ptr %36, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr @zend_resolve_path, align 8
  %72 = load ptr, ptr %36, align 8
  %73 = call ptr %71(ptr noundef %72)
  store ptr %73, ptr %37, align 8
  br label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %27, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = call i64 @strlen(ptr noundef %76) #13
  %78 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @php_resolve_path(ptr noundef %75, i64 noundef %77, ptr noundef %79)
  store ptr %80, ptr %37, align 8
  br label %81

81:                                               ; preds = %74, %70
  %82 = load ptr, ptr %37, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %37, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  store ptr %87, ptr %27, align 8
  %88 = load i32, ptr %29, align 4
  %89 = or i32 %88, 16384
  store i32 %89, ptr %29, align 4
  %90 = load i32, ptr %29, align 4
  %91 = and i32 %90, -2
  store i32 %91, ptr %29, align 4
  br label %92

92:                                               ; preds = %84, %81
  %93 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store ptr null, ptr %26, align 8
  br label %495

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %63
  %99 = load ptr, ptr %27, align 8
  store ptr %99, ptr %34, align 8
  %100 = load ptr, ptr %27, align 8
  %101 = load i32, ptr %29, align 4
  %102 = call ptr @php_stream_locate_url_wrapper(ptr noundef %100, ptr noundef %34, i32 noundef %101)
  store ptr %102, ptr %33, align 8
  %103 = load i32, ptr %29, align 4
  %104 = and i32 %103, 256
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %146

106:                                              ; preds = %98
  %107 = load ptr, ptr %33, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %33, align 8
  %111 = getelementptr inbounds %struct._php_stream_wrapper, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %146, label %114

114:                                              ; preds = %109, %106
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.23)
  %115 = load ptr, ptr %37, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %145

117:                                              ; preds = %114
  %118 = load ptr, ptr %37, align 8
  store ptr %118, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct._zend_refcounted_h, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %15, align 4
  %123 = and i32 %122, 1008
  %124 = and i32 %123, 64
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %144, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %16, align 8
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %129, 0
  call void @llvm.assume(i1 %130)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %126
  %136 = load i8, ptr %17, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %139) #14
  br label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %141) #14
  br label %142

142:                                              ; preds = %140, %138
  br label %143

143:                                              ; preds = %142, %126
  br label %144

144:                                              ; preds = %143, %117
  br label %145

145:                                              ; preds = %144, %114
  store ptr null, ptr %26, align 8
  br label %495

146:                                              ; preds = %109, %98
  %147 = load ptr, ptr %33, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %201

149:                                              ; preds = %146
  %150 = load ptr, ptr %33, align 8
  %151 = getelementptr inbounds %struct._php_stream_wrapper, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %33, align 8
  %158 = load i32, ptr %29, align 4
  %159 = and i32 %158, -9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %157, i32 noundef %159, ptr noundef @.str.24)
  br label %174

160:                                              ; preds = %149
  %161 = load ptr, ptr %33, align 8
  %162 = getelementptr inbounds %struct._php_stream_wrapper, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %33, align 8
  %167 = load ptr, ptr %34, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = load i32, ptr %29, align 4
  %170 = and i32 %169, -9
  %171 = load ptr, ptr %30, align 8
  %172 = load ptr, ptr %31, align 8
  %173 = call ptr %165(ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %32, align 8
  br label %174

174:                                              ; preds = %160, %156
  %175 = load ptr, ptr %32, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i32, ptr %29, align 4
  %179 = and i32 %178, 2048
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load ptr, ptr %32, align 8
  %183 = getelementptr inbounds %struct._php_stream, ptr %182, i32 0, i32 7
  %184 = load i16, ptr %183, align 8
  %185 = and i16 %184, 1
  %186 = icmp ne i16 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %33, align 8
  %189 = load i32, ptr %29, align 4
  %190 = and i32 %189, -9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %188, i32 noundef %190, ptr noundef @.str.25)
  %191 = load ptr, ptr %32, align 8
  %192 = call i32 @_php_stream_free(ptr noundef %191, i32 noundef 3)
  store ptr null, ptr %32, align 8
  br label %193

193:                                              ; preds = %187, %181, %177, %174
  %194 = load ptr, ptr %32, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %33, align 8
  %198 = load ptr, ptr %32, align 8
  %199 = getelementptr inbounds %struct._php_stream, ptr %198, i32 0, i32 4
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %196, %193
  br label %201

201:                                              ; preds = %200, %146
  %202 = load ptr, ptr %32, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %248

204:                                              ; preds = %201
  %205 = load ptr, ptr %30, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %217

207:                                              ; preds = %204
  %208 = load ptr, ptr %30, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %37, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %37, align 8
  %216 = load ptr, ptr %30, align 8
  store ptr %215, ptr %216, align 8
  store ptr null, ptr %37, align 8
  br label %217

217:                                              ; preds = %214, %211, %207, %204
  %218 = load ptr, ptr %32, align 8
  %219 = getelementptr inbounds %struct._php_stream, ptr %218, i32 0, i32 12
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %234

222:                                              ; preds = %217
  %223 = load i32, ptr %35, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %32, align 8
  %227 = getelementptr inbounds %struct._php_stream, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8
  call void @free(ptr noundef %228) #14
  br label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %32, align 8
  %231 = getelementptr inbounds %struct._php_stream, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8
  call void @_efree(ptr noundef %232)
  br label %233

233:                                              ; preds = %229, %225
  br label %234

234:                                              ; preds = %233, %217
  %235 = load i32, ptr %35, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr %27, align 8
  %239 = call noalias ptr @__zend_strdup(ptr noundef %238)
  br label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %27, align 8
  %242 = call noalias ptr @_estrdup(ptr noundef %241)
  br label %243

243:                                              ; preds = %240, %237
  %244 = phi ptr [ %239, %237 ], [ %242, %240 ]
  store ptr %244, ptr %38, align 8
  %245 = load ptr, ptr %38, align 8
  %246 = load ptr, ptr %32, align 8
  %247 = getelementptr inbounds %struct._php_stream, ptr %246, i32 0, i32 12
  store ptr %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %243, %201
  %249 = load ptr, ptr %32, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %375

251:                                              ; preds = %248
  %252 = load i32, ptr %29, align 4
  %253 = and i32 %252, 16
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %375

255:                                              ; preds = %251
  %256 = load ptr, ptr %32, align 8
  %257 = load i32, ptr %29, align 4
  %258 = and i32 %257, 32
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 1, i32 0
  %261 = call i32 @_php_stream_make_seekable(ptr noundef %256, ptr noundef %39, i32 noundef %260)
  switch i32 %261, label %357 [
    i32 0, label %262
    i32 1, label %295
  ]

262:                                              ; preds = %255
  %263 = load ptr, ptr %37, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %293

265:                                              ; preds = %262
  %266 = load ptr, ptr %37, align 8
  store ptr %266, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct._zend_refcounted_h, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %14, align 4
  %270 = load i32, ptr %14, align 4
  %271 = and i32 %270, 1008
  %272 = and i32 %271, 64
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %292, label %274

274:                                              ; preds = %265
  %275 = load ptr, ptr %18, align 8
  store ptr %275, ptr %9, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %276, align 4
  %278 = icmp ugt i32 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %274
  %284 = load i8, ptr %19, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %287) #14
  br label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %289) #14
  br label %290

290:                                              ; preds = %288, %286
  br label %291

291:                                              ; preds = %290, %274
  br label %292

292:                                              ; preds = %291, %265
  br label %293

293:                                              ; preds = %292, %262
  %294 = load ptr, ptr %32, align 8
  store ptr %294, ptr %26, align 8
  br label %495

295:                                              ; preds = %255
  %296 = load ptr, ptr %39, align 8
  %297 = getelementptr inbounds %struct._php_stream, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %312

300:                                              ; preds = %295
  %301 = load i32, ptr %35, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %39, align 8
  %305 = getelementptr inbounds %struct._php_stream, ptr %304, i32 0, i32 12
  %306 = load ptr, ptr %305, align 8
  call void @free(ptr noundef %306) #14
  br label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %39, align 8
  %309 = getelementptr inbounds %struct._php_stream, ptr %308, i32 0, i32 12
  %310 = load ptr, ptr %309, align 8
  call void @_efree(ptr noundef %310)
  br label %311

311:                                              ; preds = %307, %303
  br label %312

312:                                              ; preds = %311, %295
  %313 = load i32, ptr %35, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load ptr, ptr %27, align 8
  %317 = call noalias ptr @__zend_strdup(ptr noundef %316)
  br label %321

318:                                              ; preds = %312
  %319 = load ptr, ptr %27, align 8
  %320 = call noalias ptr @_estrdup(ptr noundef %319)
  br label %321

321:                                              ; preds = %318, %315
  %322 = phi ptr [ %317, %315 ], [ %320, %318 ]
  %323 = load ptr, ptr %39, align 8
  %324 = getelementptr inbounds %struct._php_stream, ptr %323, i32 0, i32 12
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %37, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %355

327:                                              ; preds = %321
  %328 = load ptr, ptr %37, align 8
  store ptr %328, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds %struct._zend_refcounted_h, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %13, align 4
  %332 = load i32, ptr %13, align 4
  %333 = and i32 %332, 1008
  %334 = and i32 %333, 64
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %354, label %336

336:                                              ; preds = %327
  %337 = load ptr, ptr %20, align 8
  store ptr %337, ptr %8, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %338, align 4
  %340 = icmp ugt i32 %339, 0
  call void @llvm.assume(i1 %340)
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %336
  %346 = load i8, ptr %21, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %349) #14
  br label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %351) #14
  br label %352

352:                                              ; preds = %350, %348
  br label %353

353:                                              ; preds = %352, %336
  br label %354

354:                                              ; preds = %353, %327
  br label %355

355:                                              ; preds = %354, %321
  %356 = load ptr, ptr %39, align 8
  store ptr %356, ptr %26, align 8
  br label %495

357:                                              ; preds = %255
  %358 = load ptr, ptr %32, align 8
  %359 = call i32 @_php_stream_free(ptr noundef %358, i32 noundef 3)
  store ptr null, ptr %32, align 8
  %360 = load i32, ptr %29, align 4
  %361 = and i32 %360, 8
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %373

363:                                              ; preds = %357
  %364 = load ptr, ptr %27, align 8
  %365 = call noalias ptr @_estrdup(ptr noundef %364)
  store ptr %365, ptr %40, align 8
  %366 = load ptr, ptr %40, align 8
  %367 = call ptr @php_strip_url_passwd(ptr noundef %366)
  %368 = load ptr, ptr %40, align 8
  %369 = load ptr, ptr %40, align 8
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %368, i32 noundef 2, ptr noundef @.str.26, ptr noundef %369)
  %370 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %370)
  %371 = load i32, ptr %29, align 4
  %372 = and i32 %371, -9
  store i32 %372, ptr %29, align 4
  br label %373

373:                                              ; preds = %363, %357
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %251, %248
  %376 = load ptr, ptr %32, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %414

378:                                              ; preds = %375
  %379 = load ptr, ptr %32, align 8
  %380 = getelementptr inbounds %struct._php_stream, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct._php_stream_ops, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %414

385:                                              ; preds = %378
  %386 = load ptr, ptr %32, align 8
  %387 = getelementptr inbounds %struct._php_stream, ptr %386, i32 0, i32 9
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %414

391:                                              ; preds = %385
  %392 = load ptr, ptr %28, align 8
  %393 = call ptr @strchr(ptr noundef %392, i32 noundef 97) #13
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %414

395:                                              ; preds = %391
  %396 = load ptr, ptr %32, align 8
  %397 = getelementptr inbounds %struct._php_stream, ptr %396, i32 0, i32 14
  %398 = load i64, ptr %397, align 8
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %414

400:                                              ; preds = %395
  store i64 0, ptr %41, align 8
  %401 = load ptr, ptr %32, align 8
  %402 = getelementptr inbounds %struct._php_stream, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._php_stream_ops, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %32, align 8
  %407 = call i32 %405(ptr noundef %406, i64 noundef 0, i32 noundef 1, ptr noundef %41)
  %408 = icmp eq i32 0, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %400
  %410 = load i64, ptr %41, align 8
  %411 = load ptr, ptr %32, align 8
  %412 = getelementptr inbounds %struct._php_stream, ptr %411, i32 0, i32 14
  store i64 %410, ptr %412, align 8
  br label %413

413:                                              ; preds = %409, %400
  br label %414

414:                                              ; preds = %413, %395, %391, %385, %378, %375
  %415 = load ptr, ptr %32, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %461

417:                                              ; preds = %414
  %418 = load i32, ptr %29, align 4
  %419 = and i32 %418, 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %461

421:                                              ; preds = %417
  %422 = load ptr, ptr %33, align 8
  %423 = load ptr, ptr %27, align 8
  call void @php_stream_display_wrapper_errors(ptr noundef %422, ptr noundef %423, ptr noundef @.str.27)
  %424 = load ptr, ptr %30, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %460

426:                                              ; preds = %421
  %427 = load ptr, ptr %30, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %460

430:                                              ; preds = %426
  %431 = load ptr, ptr %30, align 8
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %433 = load ptr, ptr %22, align 8
  %434 = getelementptr inbounds %struct._zend_refcounted_h, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %12, align 4
  %436 = load i32, ptr %12, align 4
  %437 = and i32 %436, 1008
  %438 = and i32 %437, 64
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %458, label %440

440:                                              ; preds = %430
  %441 = load ptr, ptr %22, align 8
  store ptr %441, ptr %7, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %442, align 4
  %444 = icmp ugt i32 %443, 0
  call void @llvm.assume(i1 %444)
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %440
  %450 = load i8, ptr %23, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %453) #14
  br label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %455) #14
  br label %456

456:                                              ; preds = %454, %452
  br label %457

457:                                              ; preds = %456, %440
  br label %458

458:                                              ; preds = %457, %430
  %459 = load ptr, ptr %30, align 8
  store ptr null, ptr %459, align 8
  br label %460

460:                                              ; preds = %458, %426, %421
  br label %461

461:                                              ; preds = %460, %417, %414
  %462 = load ptr, ptr %33, align 8
  call void @php_stream_tidy_wrapper_error_log(ptr noundef %462)
  %463 = load ptr, ptr %37, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %493

465:                                              ; preds = %461
  %466 = load ptr, ptr %37, align 8
  store ptr %466, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %467 = load ptr, ptr %24, align 8
  %468 = getelementptr inbounds %struct._zend_refcounted_h, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %11, align 4
  %470 = load i32, ptr %11, align 4
  %471 = and i32 %470, 1008
  %472 = and i32 %471, 64
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %492, label %474

474:                                              ; preds = %465
  %475 = load ptr, ptr %24, align 8
  store ptr %475, ptr %6, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %476, align 4
  %478 = icmp ugt i32 %477, 0
  call void @llvm.assume(i1 %478)
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %479, align 4
  %481 = add i32 %480, -1
  store i32 %481, ptr %479, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %491

483:                                              ; preds = %474
  %484 = load i8, ptr %25, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %487) #14
  br label %490

488:                                              ; preds = %483
  %489 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %489) #14
  br label %490

490:                                              ; preds = %488, %486
  br label %491

491:                                              ; preds = %490, %474
  br label %492

492:                                              ; preds = %491, %465
  br label %493

493:                                              ; preds = %492, %461
  %494 = load ptr, ptr %32, align 8
  store ptr %494, ptr %26, align 8
  br label %495

495:                                              ; preds = %493, %355, %293, %145, %96, %62
  %496 = load ptr, ptr %26, align 8
  ret ptr %496
}

declare void @zend_value_error(ptr noundef, ...) #2

declare ptr @php_resolve_path(ptr noundef, i64 noundef, ptr noundef) #2

declare noalias ptr @__zend_strdup(ptr noundef) #2

declare noalias ptr @_estrdup(ptr noundef) #2

declare i32 @_php_stream_make_seekable(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @php_strip_url_passwd(ptr noundef) #2

declare void @php_error_docref1(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @php_stream_context_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._php_stream, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_resource, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ null, %17 ]
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._php_stream_context, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._php_stream, ptr %26, i32 0, i32 13
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._php_stream_context, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_resource, ptr %30, i32 0, i32 0
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %38

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._php_stream, ptr %36, i32 0, i32 13
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %22
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._php_stream_context, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @zend_list_delete(ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define void @php_stream_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._php_stream_context, ptr %4, i32 0, i32 1
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._php_stream_context, ptr %12, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._php_stream_context, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._php_stream_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._php_stream_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @php_stream_notification_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._php_stream_context, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_stream_notification_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._php_stream_notifier, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._php_stream_notifier, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_stream_context_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 32) #20
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = call ptr @_zend_new_array_0()
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._php_stream_context, ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 775, ptr %13, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @php_le_stream_context()
  %17 = call ptr @zend_register_resource(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct._php_stream_context, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #11

declare ptr @_zend_new_array_0() #2

declare i32 @php_le_stream_context() #2

; Function Attrs: nounwind uwtable
define ptr @php_stream_notification_alloc() #0 {
  %1 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 56) #20
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @php_stream_context_get_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._php_stream_context, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = call ptr @zend_hash_str_find(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlen(ptr noundef %24) #13
  %26 = call ptr @zend_hash_str_find(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %19, %18
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @php_stream_context_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  br label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._php_stream_context, ptr %29, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 0
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %19, align 8
  %47 = call ptr @zend_array_dup(ptr noundef %46)
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr %18, align 8
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 775, ptr %53, align 8
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct._zend_array, ptr %55, i32 0, i32 0
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._zend_refcounted_h, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %54
  br label %67

67:                                               ; preds = %66, %28
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._php_stream_context, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i64 @strlen(ptr noundef %74) #13
  %76 = call ptr @zend_hash_str_find(ptr noundef %72, ptr noundef %73, i64 noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  %81 = call ptr @_zend_new_array_0()
  store ptr %81, ptr %22, align 8
  store ptr %17, ptr %23, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 775, ptr %86, align 8
  br label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._php_stream_context, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call i64 @strlen(ptr noundef %93) #13
  %95 = call ptr @zend_hash_str_update(ptr noundef %91, ptr noundef %92, i64 noundef %94, ptr noundef %17)
  store ptr %95, ptr %16, align 8
  br label %96

96:                                               ; preds = %87, %68
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %15, align 8
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 10
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %97
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._zend_reference, ptr %112, i32 0, i32 1
  store ptr %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %109, %97
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.anon.4, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %116
  %124 = load ptr, ptr %15, align 8
  store ptr %124, ptr %6, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.anon.4, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  call void @llvm.assume(i1 %130)
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %5, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %123, %116
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %16, align 8
  store ptr %139, ptr %24, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %25, align 8
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %struct._zend_array, ptr %143, i32 0, i32 0
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp ugt i32 %146, 1
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %176

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %25, align 8
  %156 = call ptr @zend_array_dup(ptr noundef %155)
  store ptr %156, ptr %26, align 8
  %157 = load ptr, ptr %24, align 8
  store ptr %157, ptr %27, align 8
  %158 = load ptr, ptr %26, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 775, ptr %162, align 8
  br label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds %struct._zend_array, ptr %164, i32 0, i32 0
  store ptr %165, ptr %8, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct._zend_refcounted_h, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 64
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %171, %163
  br label %176

176:                                              ; preds = %175, %138
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = call i64 @strlen(ptr noundef %182) #13
  %184 = load ptr, ptr %15, align 8
  %185 = call ptr @zend_hash_str_update(ptr noundef %180, ptr noundef %181, i64 noundef %183, ptr noundef %184)
  ret void
}

declare ptr @zend_array_dup(ptr noundef) #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_stream_dirent_alphasort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._zend_string, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strcoll(ptr noundef %8, ptr noundef %12) #13
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_stream_dirent_alphasortr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._zend_string, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strcoll(ptr noundef %8, ptr noundef %12) #13
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_scandir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._php_stream_dirent, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %17, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i32 -1, ptr %15, align 4
  br label %550

29:                                               ; preds = %5
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = call ptr @_php_stream_opendir(ptr noundef %30, i32 noundef 8, ptr noundef %31)
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 -1, ptr %15, align 4
  br label %550

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %531, %36
  %38 = load ptr, ptr %21, align 8
  %39 = call ptr @_php_stream_readdir(ptr noundef %38, ptr noundef %22)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %532

41:                                               ; preds = %37
  %42 = load i32, ptr %25, align 4
  %43 = load i32, ptr %24, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load i32, ptr %24, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 10, ptr %24, align 4
  br label %61

49:                                               ; preds = %45
  %50 = load i32, ptr %24, align 4
  %51 = mul i32 %50, 2
  %52 = load i32, ptr %24, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %21, align 8
  %56 = call i32 @_php_stream_free(ptr noundef %55, i32 noundef 3)
  %57 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %57)
  store i32 -1, ptr %15, align 4
  br label %550

58:                                               ; preds = %49
  %59 = load i32, ptr %24, align 4
  %60 = mul i32 %59, 2
  store i32 %60, ptr %24, align 4
  br label %61

61:                                               ; preds = %58, %48
  %62 = load ptr, ptr %23, align 8
  %63 = load i32, ptr %24, align 4
  %64 = zext i32 %63 to i64
  %65 = call ptr @_safe_erealloc(ptr noundef %62, i64 noundef %64, i64 noundef 8, i64 noundef 0)
  store ptr %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %61, %41
  %67 = getelementptr inbounds %struct._php_stream_dirent, ptr %22, i32 0, i32 0
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct._php_stream_dirent, ptr %22, i32 0, i32 0
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = call i64 @strlen(ptr noundef %70) #13
  store ptr %68, ptr %11, align 8
  store i64 %71, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %72 = load i64, ptr %12, align 8
  %73 = load i8, ptr %13, align 1
  %74 = trunc i8 %73 to i1
  store i64 %72, ptr %8, align 8
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1
  %76 = load i8, ptr %9, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %86

78:                                               ; preds = %66
  %79 = load i64, ptr %8, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = call noalias ptr @__zend_malloc(i64 noundef %84) #15
  br label %490

86:                                               ; preds = %66
  %87 = load i64, ptr %8, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = call i1 @llvm.is.constant.i64(i64 %92)
  br i1 %93, label %94, label %480

94:                                               ; preds = %86
  %95 = load i64, ptr %8, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 8
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_8() #14
  br label %478

104:                                              ; preds = %94
  %105 = load i64, ptr %8, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 16
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_16() #14
  br label %476

114:                                              ; preds = %104
  %115 = load i64, ptr %8, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 24
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_24() #14
  br label %474

124:                                              ; preds = %114
  %125 = load i64, ptr %8, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 32
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_32() #14
  br label %472

134:                                              ; preds = %124
  %135 = load i64, ptr %8, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 40
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_40() #14
  br label %470

144:                                              ; preds = %134
  %145 = load i64, ptr %8, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 48
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_48() #14
  br label %468

154:                                              ; preds = %144
  %155 = load i64, ptr %8, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 56
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_56() #14
  br label %466

164:                                              ; preds = %154
  %165 = load i64, ptr %8, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 64
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_64() #14
  br label %464

174:                                              ; preds = %164
  %175 = load i64, ptr %8, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 80
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_80() #14
  br label %462

184:                                              ; preds = %174
  %185 = load i64, ptr %8, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 96
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_96() #14
  br label %460

194:                                              ; preds = %184
  %195 = load i64, ptr %8, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 112
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_112() #14
  br label %458

204:                                              ; preds = %194
  %205 = load i64, ptr %8, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 128
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_128() #14
  br label %456

214:                                              ; preds = %204
  %215 = load i64, ptr %8, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 160
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_160() #14
  br label %454

224:                                              ; preds = %214
  %225 = load i64, ptr %8, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 192
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_192() #14
  br label %452

234:                                              ; preds = %224
  %235 = load i64, ptr %8, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 224
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_224() #14
  br label %450

244:                                              ; preds = %234
  %245 = load i64, ptr %8, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 256
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_256() #14
  br label %448

254:                                              ; preds = %244
  %255 = load i64, ptr %8, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 320
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_320() #14
  br label %446

264:                                              ; preds = %254
  %265 = load i64, ptr %8, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 384
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_384() #14
  br label %444

274:                                              ; preds = %264
  %275 = load i64, ptr %8, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 448
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_448() #14
  br label %442

284:                                              ; preds = %274
  %285 = load i64, ptr %8, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 512
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_512() #14
  br label %440

294:                                              ; preds = %284
  %295 = load i64, ptr %8, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 640
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_640() #14
  br label %438

304:                                              ; preds = %294
  %305 = load i64, ptr %8, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 768
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_768() #14
  br label %436

314:                                              ; preds = %304
  %315 = load i64, ptr %8, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 896
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_896() #14
  br label %434

324:                                              ; preds = %314
  %325 = load i64, ptr %8, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1024
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1024() #14
  br label %432

334:                                              ; preds = %324
  %335 = load i64, ptr %8, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1280
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1280() #14
  br label %430

344:                                              ; preds = %334
  %345 = load i64, ptr %8, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1536
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1536() #14
  br label %428

354:                                              ; preds = %344
  %355 = load i64, ptr %8, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 1792
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1792() #14
  br label %426

364:                                              ; preds = %354
  %365 = load i64, ptr %8, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 2048
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_2048() #14
  br label %424

374:                                              ; preds = %364
  %375 = load i64, ptr %8, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 2560
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_2560() #14
  br label %422

384:                                              ; preds = %374
  %385 = load i64, ptr %8, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 3072
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_3072() #14
  br label %420

394:                                              ; preds = %384
  %395 = load i64, ptr %8, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 2093056
  br i1 %401, label %402, label %410

402:                                              ; preds = %394
  %403 = load i64, ptr %8, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = call noalias ptr @_emalloc_large(i64 noundef %408) #15
  br label %418

410:                                              ; preds = %394
  %411 = load i64, ptr %8, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = call noalias ptr @_emalloc_huge(i64 noundef %416) #15
  br label %418

418:                                              ; preds = %410, %402
  %419 = phi ptr [ %409, %402 ], [ %417, %410 ]
  br label %420

420:                                              ; preds = %418, %392
  %421 = phi ptr [ %393, %392 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %382
  %423 = phi ptr [ %383, %382 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %372
  %425 = phi ptr [ %373, %372 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %362
  %427 = phi ptr [ %363, %362 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %352
  %429 = phi ptr [ %353, %352 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %342
  %431 = phi ptr [ %343, %342 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %332
  %433 = phi ptr [ %333, %332 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %322
  %435 = phi ptr [ %323, %322 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %312
  %437 = phi ptr [ %313, %312 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %302
  %439 = phi ptr [ %303, %302 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %292
  %441 = phi ptr [ %293, %292 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %282
  %443 = phi ptr [ %283, %282 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %272
  %445 = phi ptr [ %273, %272 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %262
  %447 = phi ptr [ %263, %262 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %252
  %449 = phi ptr [ %253, %252 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %242
  %451 = phi ptr [ %243, %242 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %232
  %453 = phi ptr [ %233, %232 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %222
  %455 = phi ptr [ %223, %222 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %212
  %457 = phi ptr [ %213, %212 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %202
  %459 = phi ptr [ %203, %202 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %192
  %461 = phi ptr [ %193, %192 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %182
  %463 = phi ptr [ %183, %182 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %172
  %465 = phi ptr [ %173, %172 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %162
  %467 = phi ptr [ %163, %162 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %152
  %469 = phi ptr [ %153, %152 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %142
  %471 = phi ptr [ %143, %142 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %132
  %473 = phi ptr [ %133, %132 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %122
  %475 = phi ptr [ %123, %122 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %112
  %477 = phi ptr [ %113, %112 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %102
  %479 = phi ptr [ %103, %102 ], [ %477, %476 ]
  br label %488

480:                                              ; preds = %86
  %481 = load i64, ptr %8, align 8
  %482 = add i64 24, %481
  %483 = add i64 %482, 1
  %484 = add i64 %483, 8
  %485 = sub i64 %484, 1
  %486 = and i64 %485, -8
  %487 = call noalias ptr @_emalloc(i64 noundef %486) #15
  br label %488

488:                                              ; preds = %480, %478
  %489 = phi ptr [ %479, %478 ], [ %487, %480 ]
  br label %490

490:                                              ; preds = %488, %78
  %491 = phi ptr [ %85, %78 ], [ %489, %488 ]
  store ptr %491, ptr %10, align 8
  %492 = load ptr, ptr %10, align 8
  store ptr %492, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %493 = load i32, ptr %7, align 4
  %494 = load ptr, ptr %6, align 8
  store i32 %493, ptr %494, align 4
  %495 = load i8, ptr %9, align 1
  %496 = trunc i8 %495 to i1
  %497 = select i1 %496, i32 128, i32 0
  %498 = or i32 22, %497
  %499 = load ptr, ptr %10, align 8
  %500 = getelementptr inbounds %struct._zend_refcounted_h, ptr %499, i32 0, i32 1
  store i32 %498, ptr %500, align 4
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct._zend_string, ptr %501, i32 0, i32 1
  store i64 0, ptr %502, align 8
  %503 = load i64, ptr %8, align 8
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds %struct._zend_string, ptr %504, i32 0, i32 2
  store i64 %503, ptr %505, align 8
  %506 = load ptr, ptr %10, align 8
  store ptr %506, ptr %14, align 8
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %11, align 8
  %510 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 1 %509, i64 %510, i1 false)
  %511 = load ptr, ptr %14, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %12, align 8
  %514 = getelementptr inbounds [1 x i8], ptr %512, i64 0, i64 %513
  store i8 0, ptr %514, align 1
  %515 = load ptr, ptr %14, align 8
  %516 = load ptr, ptr %23, align 8
  %517 = load i32, ptr %25, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds ptr, ptr %516, i64 %518
  store ptr %515, ptr %519, align 8
  %520 = load i32, ptr %25, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %25, align 4
  %522 = load i32, ptr %24, align 4
  %523 = icmp ult i32 %522, 10
  br i1 %523, label %527, label %524

524:                                              ; preds = %490
  %525 = load i32, ptr %25, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %524, %490
  %528 = load ptr, ptr %21, align 8
  %529 = call i32 @_php_stream_free(ptr noundef %528, i32 noundef 3)
  %530 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %530)
  store i32 -1, ptr %15, align 4
  br label %550

531:                                              ; preds = %524
  br label %37

532:                                              ; preds = %37
  %533 = load ptr, ptr %21, align 8
  %534 = call i32 @_php_stream_free(ptr noundef %533, i32 noundef 3)
  %535 = load ptr, ptr %23, align 8
  %536 = load ptr, ptr %17, align 8
  store ptr %535, ptr %536, align 8
  %537 = load i32, ptr %25, align 4
  %538 = icmp ugt i32 %537, 0
  br i1 %538, label %539, label %548

539:                                              ; preds = %532
  %540 = load ptr, ptr %20, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %548

542:                                              ; preds = %539
  %543 = load ptr, ptr %17, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %25, align 4
  %546 = zext i32 %545 to i64
  %547 = load ptr, ptr %20, align 8
  call void @qsort(ptr noundef %544, i64 noundef %546, i64 noundef 8, ptr noundef %547)
  br label %548

548:                                              ; preds = %542, %539, %532
  %549 = load i32, ptr %25, align 4
  store i32 %549, ptr %15, align 4
  br label %550

550:                                              ; preds = %548, %527, %54, %35, %28
  %551 = load i32, ptr %15, align 4
  ret i32 %551
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @zend_llist_destroy(ptr noundef) #2

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_get_wrapper_errors_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %31

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  store i64 8, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @zend_hash_str_find(ptr noundef %16, ptr noundef %17, i64 noundef %18) #14
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %29

28:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %29, %12
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

declare i64 @zend_llist_count(ptr noundef) #2

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) #2

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
