target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._finfo_object = type { ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.12 = type { ptr, ptr }
%struct._php_fileinfo = type { i64, ptr }
%struct.zend_error_handling = type { i32, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@finfo_class_entry = hidden global ptr null, align 8
@finfo_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str = private unnamed_addr constant [9 x i8] c"fileinfo\00", align 1
@ext_functions = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.37, ptr @zif_finfo_open, ptr @arginfo_finfo_open, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_finfo_close, ptr @arginfo_finfo_close, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_finfo_set_flags, ptr @arginfo_finfo_set_flags, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_finfo_file, ptr @arginfo_finfo_file, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_finfo_buffer, ptr @arginfo_finfo_buffer, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_mime_content_type, ptr @arginfo_mime_content_type, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@fileinfo_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_finfo, ptr null, ptr null, ptr null, ptr @zm_info_fileinfo, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"fileinfo support\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"libmagic\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"|lp!\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"Constructor failed\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Invalid mode '%ld'.\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Failed to load magic database at \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"Ol\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Invalid finfo object\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Failed to set option '%ld' %d:%s\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"finfo\00", align 1
@class_finfo_methods = internal constant [5 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.16, ptr @zif_finfo_open, ptr @arginfo_class_finfo___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zif_finfo_file, ptr @arginfo_class_finfo_file, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zif_finfo_buffer, ptr @arginfo_class_finfo_buffer, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zif_finfo_set_flags, ptr @arginfo_class_finfo_set_flags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_finfo___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.20, %struct.zend_type { ptr null, i32 16 }, ptr @.str.21 }, %struct._zend_internal_arg_info { ptr @.str.22, %struct.zend_type { ptr null, i32 66 }, ptr @.str.23 }], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@arginfo_class_finfo_file = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870980 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.24, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.20, %struct.zend_type { ptr null, i32 16 }, ptr @.str.21 }, %struct._zend_internal_arg_info { ptr @.str.25, %struct.zend_type zeroinitializer, ptr @.str.23 }], align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@arginfo_class_finfo_buffer = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870980 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.26, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.20, %struct.zend_type { ptr null, i32 16 }, ptr @.str.21 }, %struct._zend_internal_arg_info { ptr @.str.25, %struct.zend_type zeroinitializer, ptr @.str.23 }], align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"set_flags\00", align 1
@arginfo_class_finfo_set_flags = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.20, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"FILEINFO_NONE\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"magic_database\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"FILEINFO_SYMLINK\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"FILEINFO_MIME\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"FILEINFO_MIME_TYPE\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"FILEINFO_MIME_ENCODING\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"FILEINFO_DEVICES\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"FILEINFO_CONTINUE\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"FILEINFO_PRESERVE_ATIME\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"FILEINFO_RAW\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"FILEINFO_APPLE\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"FILEINFO_EXTENSION\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"finfo_open\00", align 1
@arginfo_finfo_open = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.15, i32 8388612 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.20, %struct.zend_type { ptr null, i32 16 }, ptr @.str.21 }, %struct._zend_internal_arg_info { ptr @.str.22, %struct.zend_type { ptr null, i32 66 }, ptr @.str.23 }], align 16
@.str.38 = private unnamed_addr constant [12 x i8] c"finfo_close\00", align 1
@arginfo_finfo_close = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.15, %struct.zend_type { ptr @.str.15, i32 8388608 }, ptr null }], align 16
@.str.39 = private unnamed_addr constant [16 x i8] c"finfo_set_flags\00", align 1
@arginfo_finfo_set_flags = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.15, %struct.zend_type { ptr @.str.15, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.20, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.40 = private unnamed_addr constant [11 x i8] c"finfo_file\00", align 1
@arginfo_finfo_file = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.15, %struct.zend_type { ptr @.str.15, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.24, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.20, %struct.zend_type { ptr null, i32 16 }, ptr @.str.21 }, %struct._zend_internal_arg_info { ptr @.str.25, %struct.zend_type zeroinitializer, ptr @.str.23 }], align 16
@.str.41 = private unnamed_addr constant [13 x i8] c"finfo_buffer\00", align 1
@arginfo_finfo_buffer = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.15, %struct.zend_type { ptr @.str.15, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.26, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.20, %struct.zend_type { ptr null, i32 16 }, ptr @.str.21 }, %struct._zend_internal_arg_info { ptr @.str.25, %struct.zend_type zeroinitializer, ptr @.str.23 }], align 16
@.str.42 = private unnamed_addr constant [18 x i8] c"mime_content_type\00", align 1
@arginfo_mime_content_type = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.24, %struct.zend_type zeroinitializer, ptr null }], align 16
@__const._php_finfo_get_type.mime_directory = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"must be of type resource|string, %s given\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Failed to load magic database\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Os|lr!\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.51 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Failed identify data %d:%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @finfo_objects_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i64 64, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  %20 = sub nsw i32 %13, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = add i64 %9, %22
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = sub i64 %26, 56
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._finfo_object, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8
  call void @zend_object_std_init(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._finfo_object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8
  call void @object_properties_init(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._finfo_object, ptr %35, i32 0, i32 1
  ret ptr %36
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

declare void @object_properties_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_finfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call ptr @register_class_finfo()
  store ptr %5, ptr @finfo_class_entry, align 8
  %6 = load ptr, ptr @finfo_class_entry, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %6, i32 0, i32 32
  store ptr @finfo_objects_new, ptr %7, align 8
  %8 = load ptr, ptr @finfo_class_entry, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %8, i32 0, i32 29
  store ptr @finfo_object_handlers, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @finfo_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @finfo_object_handlers, align 8
  %10 = getelementptr inbounds %struct._zend_object_handlers, ptr @finfo_object_handlers, i32 0, i32 1
  store ptr @finfo_objects_free, ptr %10, align 8
  %11 = getelementptr inbounds %struct._zend_object_handlers, ptr @finfo_object_handlers, i32 0, i32 3
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  call void @register_fileinfo_symbols(i32 noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_finfo() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.15, i64 noundef 5, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr @class_finfo_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_class_ex(ptr noundef %1, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 536870912
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @finfo_objects_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @php_finfo_fetch_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._finfo_object, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._finfo_object, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._php_fileinfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @magic_close(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._finfo_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %18)
  br label %19

19:                                               ; preds = %10, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._finfo_object, ptr %20, i32 0, i32 1
  call void @zend_object_std_dtor(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_fileinfo_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.21, i64 noundef 13, i64 noundef 0, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.27, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.28, i64 noundef 13, i64 noundef 1040, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.29, i64 noundef 18, i64 noundef 16, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.30, i64 noundef 22, i64 noundef 1024, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.31, i64 noundef 16, i64 noundef 8, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.32, i64 noundef 17, i64 noundef 32, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.33, i64 noundef 23, i64 noundef 128, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.34, i64 noundef 12, i64 noundef 256, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.35, i64 noundef 14, i64 noundef 2048, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.36, i64 noundef 18, i64 noundef 16777216, i32 noundef 1, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_fileinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i8], align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %5 = call i32 @magic_version()
  %6 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %4, i64 noundef 4, ptr noundef @.str.3, i32 noundef %5)
  %7 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 4
  store i8 0, ptr %7, align 1
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.4, ptr noundef @.str.5)
  %8 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.6, ptr noundef %8)
  call void @php_info_print_table_end()
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @magic_version() #1

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare void @php_info_print_table_end() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %struct.zend_error_handling, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %34, ptr noundef @.str.7, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %216

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @php_finfo_fetch_object(ptr noundef %49)
  store ptr %50, ptr %13, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef null, ptr noundef %12)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._finfo_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %46
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._finfo_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._php_fileinfo, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @magic_close(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._finfo_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @_efree(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._finfo_object, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %55, %46
  br label %67

67:                                               ; preds = %66, %43
  %68 = load i64, ptr %8, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr null, ptr %7, align 8
  br label %125

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %124

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %124

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @php_check_open_basedir(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  call void @zend_restore_error_handling(ptr noundef %12)
  %87 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92, %83
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 2, ptr %97, align 8
  br label %98

98:                                               ; preds = %95
  br label %216

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %79
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %103 = call ptr @expand_filepath_with_mode(ptr noundef %101, ptr noundef %102, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %122, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  call void @zend_restore_error_handling(ptr noundef %12)
  %109 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %114

114:                                              ; preds = %112, %108
  br label %115

115:                                              ; preds = %114, %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  store i32 2, ptr %119, align 8
  br label %120

120:                                              ; preds = %117
  br label %216

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %100
  %123 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  store ptr %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %122, %74, %71
  br label %125

125:                                              ; preds = %124, %70
  %126 = call noalias ptr @_emalloc_16()
  store ptr %126, ptr %9, align 8
  %127 = load i64, ptr %6, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._php_fileinfo, ptr %128, i32 0, i32 0
  store i64 %127, ptr %129, align 8
  %130 = load i64, ptr %6, align 8
  %131 = trunc i64 %130 to i32
  %132 = call ptr @magic_open(i32 noundef %131)
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct._php_fileinfo, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct._php_fileinfo, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %158

139:                                              ; preds = %125
  %140 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %140)
  %141 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, i64 noundef %141)
  %142 = load ptr, ptr %10, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  call void @zend_restore_error_handling(ptr noundef %12)
  %145 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %150

150:                                              ; preds = %148, %144
  br label %151

151:                                              ; preds = %150, %139
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 2, ptr %155, align 8
  br label %156

156:                                              ; preds = %153
  br label %216

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %125
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct._php_fileinfo, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 @magic_load(ptr noundef %161, ptr noundef %162)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %187

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, ptr noundef %166)
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct._php_fileinfo, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @magic_close(ptr noundef %169)
  %170 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %170)
  %171 = load ptr, ptr %10, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %165
  call void @zend_restore_error_handling(ptr noundef %12)
  %174 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %179

179:                                              ; preds = %177, %173
  br label %180

180:                                              ; preds = %179, %165
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  store i32 2, ptr %184, align 8
  br label %185

185:                                              ; preds = %182
  br label %216

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %158
  %188 = load ptr, ptr %10, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  call void @zend_restore_error_handling(ptr noundef %12)
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @php_finfo_fetch_object(ptr noundef %193)
  store ptr %194, ptr %14, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct._finfo_object, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  br label %216

198:                                              ; preds = %187
  %199 = load ptr, ptr @finfo_class_entry, align 8
  %200 = call ptr @finfo_objects_new(ptr noundef %199)
  store ptr %200, ptr %15, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = call ptr @php_finfo_fetch_object(ptr noundef %201)
  store ptr %202, ptr %16, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct._finfo_object, ptr %204, i32 0, i32 0
  store ptr %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %5, align 8
  store ptr %208, ptr %17, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 776, ptr %213, align 8
  br label %214

214:                                              ; preds = %207
  br label %216

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %214, %190, %185, %156, %120, %98, %38
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @php_finfo_fetch_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

declare void @zend_replace_error_handling(i32 noundef, ptr noundef, ptr noundef) #1

declare void @magic_close(ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare i32 @php_check_open_basedir(ptr noundef) #1

declare void @zend_restore_error_handling(ptr noundef) #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @expand_filepath_with_mode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @_emalloc_16() #1

declare ptr @magic_open(i32 noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @magic_load(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @finfo_class_entry, align 8
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef @.str.11, ptr noundef %5, ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %25

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 3, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_set_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  %27 = load ptr, ptr @finfo_class_entry, align 8
  %28 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %13, ptr noundef %26, ptr noundef @.str.12, ptr noundef %8, ptr noundef %27, ptr noundef %6)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %85

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @php_finfo_fetch_object(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._finfo_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.13)
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %85

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._php_fileinfo, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %6, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @magic_setflags(ptr noundef %55, i32 noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %76

60:                                               ; preds = %52
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._php_fileinfo, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @magic_errno(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._php_fileinfo, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @magic_error(ptr noundef %68)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, i64 noundef %61, i32 noundef %65, ptr noundef %69)
  br label %70

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 2, ptr %73, align 8
  br label %74

74:                                               ; preds = %71
  br label %85

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %52
  %77 = load i64, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._php_fileinfo, ptr %78, i32 0, i32 0
  store i64 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 3, ptr %83, align 8
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84, %74, %47, %31
  ret void
}

declare i32 @zend_parse_method_parameters(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare i32 @magic_setflags(ptr noundef, i32 noundef) #1

declare i32 @magic_errno(ptr noundef) #1

declare ptr @magic_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_php_finfo_get_type(ptr noundef %5, ptr noundef %6, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_finfo_get_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [10 x i8], align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct._php_stream_statbuf, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 %3, ptr %21, align 4
  store i64 0, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @__const._php_finfo_get_type.mime_directory, i64 10, i1 false)
  store ptr null, ptr %30, align 8
  %43 = load i32, ptr %21, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %91

45:                                               ; preds = %4
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %49, ptr noundef @.str.43, ptr noundef %28)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %766

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %28, align 8
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  switch i32 %63, label %76 [
    i32 6, label %64
    i32 9, label %75
  ]

64:                                               ; preds = %58
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %24, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %25, align 8
  store i32 2, ptr %20, align 4
  br label %84

75:                                               ; preds = %58
  store i32 1, ptr %20, align 4
  br label %84

76:                                               ; preds = %58
  %77 = load ptr, ptr %28, align 8
  %78 = call ptr @zend_zval_value_name(ptr noundef %77)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.44, ptr noundef %78)
  br label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  br label %766

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %75, %64
  %85 = call ptr @magic_open(i32 noundef 16)
  store ptr %85, ptr %30, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = call i32 @magic_load(ptr noundef %86, ptr noundef null)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.45)
  br label %260

90:                                               ; preds = %84
  br label %138

91:                                               ; preds = %4
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct._zend_execute_data, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct._zend_execute_data, ptr %96, i32 0, i32 4
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct._zend_execute_data, ptr %104, i32 0, i32 4
  br label %107

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi ptr [ %105, %103 ], [ null, %106 ]
  %109 = load ptr, ptr @finfo_class_entry, align 8
  %110 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %95, ptr noundef %108, ptr noundef @.str.46, ptr noundef %31, ptr noundef %109, ptr noundef %24, ptr noundef %25, ptr noundef %22, ptr noundef %27)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  br label %766

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %107
  %119 = load ptr, ptr %31, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @php_finfo_fetch_object(ptr noundef %121)
  store ptr %122, ptr %32, align 8
  %123 = load ptr, ptr %32, align 8
  %124 = getelementptr inbounds %struct._finfo_object, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %26, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %118
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.13)
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  br label %766

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %118
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds %struct._php_fileinfo, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %30, align 8
  br label %138

138:                                              ; preds = %134, %90
  %139 = load i64, ptr %22, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  %142 = load ptr, ptr %30, align 8
  %143 = load i64, ptr %22, align 8
  %144 = trunc i64 %143 to i32
  %145 = call i32 @magic_setflags(ptr noundef %142, i32 noundef %144)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  %148 = load i64, ptr %22, align 8
  %149 = load ptr, ptr %30, align 8
  %150 = call i32 @magic_errno(ptr noundef %149)
  %151 = load ptr, ptr %30, align 8
  %152 = call ptr @magic_error(ptr noundef %151)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, i64 noundef %148, i32 noundef %150, ptr noundef %152)
  br label %153

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  store i32 2, ptr %156, align 8
  br label %157

157:                                              ; preds = %154
  br label %766

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %141
  br label %160

160:                                              ; preds = %159, %138
  %161 = load i32, ptr %20, align 4
  switch i32 %161, label %258 [
    i32 0, label %162
    i32 1, label %167
    i32 2, label %186
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %30, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = load i64, ptr %25, align 8
  %166 = call ptr @magic_buffer(ptr noundef %163, ptr noundef %164, i64 noundef %165)
  store ptr %166, ptr %23, align 8
  br label %259

167:                                              ; preds = %160
  %168 = load ptr, ptr %28, align 8
  %169 = call i32 @php_file_le_stream()
  %170 = call i32 @php_file_le_pstream()
  %171 = call ptr @zend_fetch_resource2_ex(ptr noundef %168, ptr noundef @.str.47, i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %33, align 8
  %172 = load ptr, ptr %33, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  br label %260

175:                                              ; preds = %167
  %176 = load ptr, ptr %33, align 8
  %177 = call i64 @_php_stream_tell(ptr noundef %176)
  store i64 %177, ptr %34, align 8
  %178 = load ptr, ptr %33, align 8
  %179 = call i32 @_php_stream_seek(ptr noundef %178, i64 noundef 0, i32 noundef 0)
  %180 = load ptr, ptr %30, align 8
  %181 = load ptr, ptr %33, align 8
  %182 = call ptr @magic_stream(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %23, align 8
  %183 = load ptr, ptr %33, align 8
  %184 = load i64, ptr %34, align 8
  %185 = call i32 @_php_stream_seek(ptr noundef %183, i64 noundef %184, i32 noundef 0)
  br label %259

186:                                              ; preds = %160
  %187 = load ptr, ptr %24, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %25, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189, %186
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.48)
  br label %734

193:                                              ; preds = %189
  %194 = load ptr, ptr %24, align 8
  %195 = load i64, ptr %25, align 8
  store ptr %194, ptr %14, align 8
  store i64 %195, ptr %15, align 8
  %196 = load i64, ptr %15, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = call i64 @strlen(ptr noundef %197) #9
  %199 = icmp ne i64 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.49)
  br label %734

201:                                              ; preds = %193
  %202 = load ptr, ptr %24, align 8
  %203 = call ptr @php_stream_locate_url_wrapper(ptr noundef %202, ptr noundef %35, i32 noundef 0)
  store ptr %203, ptr %36, align 8
  %204 = load ptr, ptr %36, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %257

206:                                              ; preds = %201
  %207 = load ptr, ptr %27, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %27, align 8
  %211 = call i32 @php_le_stream_context()
  %212 = call ptr @zend_fetch_resource_ex(ptr noundef %210, ptr noundef @.str.50, i32 noundef %211)
  br label %225

213:                                              ; preds = %206
  %214 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  br label %223

220:                                              ; preds = %213
  %221 = call ptr @php_stream_context_alloc()
  %222 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  store ptr %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %217
  %224 = phi ptr [ %219, %217 ], [ %221, %220 ]
  br label %225

225:                                              ; preds = %223, %209
  %226 = phi ptr [ %212, %209 ], [ %224, %223 ]
  store ptr %226, ptr %39, align 8
  %227 = load ptr, ptr %24, align 8
  %228 = load ptr, ptr %39, align 8
  %229 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %227, ptr noundef @.str.51, i32 noundef 8, ptr noundef null, ptr noundef %228)
  store ptr %229, ptr %38, align 8
  %230 = load ptr, ptr %38, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 1
  store i32 2, ptr %235, align 8
  br label %236

236:                                              ; preds = %233
  br label %734

237:                                              ; preds = %225
  %238 = load ptr, ptr %38, align 8
  %239 = call i32 @_php_stream_stat(ptr noundef %238, ptr noundef %37)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct._php_stream_statbuf, ptr %37, i32 0, i32 0
  %243 = getelementptr inbounds %struct.stat, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 16384
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = getelementptr inbounds [10 x i8], ptr %29, i64 0, i64 0
  store ptr %248, ptr %23, align 8
  br label %253

249:                                              ; preds = %241
  %250 = load ptr, ptr %30, align 8
  %251 = load ptr, ptr %38, align 8
  %252 = call ptr @magic_stream(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %23, align 8
  br label %253

253:                                              ; preds = %249, %247
  br label %254

254:                                              ; preds = %253, %237
  %255 = load ptr, ptr %38, align 8
  %256 = call i32 @_php_stream_free(ptr noundef %255, i32 noundef 3)
  br label %257

257:                                              ; preds = %254, %201
  br label %259

258:                                              ; preds = %160
  unreachable

259:                                              ; preds = %257, %175, %162
  br label %260

260:                                              ; preds = %259, %174, %89
  %261 = load ptr, ptr %23, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %724

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %23, align 8
  store ptr %265, ptr %40, align 8
  br label %266

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %19, align 8
  store ptr %268, ptr %41, align 8
  %269 = load ptr, ptr %40, align 8
  %270 = load ptr, ptr %40, align 8
  %271 = call i64 @strlen(ptr noundef %270) #9
  store ptr %269, ptr %10, align 8
  store i64 %271, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %272 = load i64, ptr %11, align 8
  %273 = load i8, ptr %12, align 1
  %274 = trunc i8 %273 to i1
  store i64 %272, ptr %7, align 8
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %8, align 1
  %276 = load i8, ptr %8, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %286

278:                                              ; preds = %267
  %279 = load i64, ptr %7, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = call noalias ptr @__zend_malloc(i64 noundef %284) #8
  br label %690

286:                                              ; preds = %267
  %287 = load i64, ptr %7, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = call i1 @llvm.is.constant.i64(i64 %292)
  br i1 %293, label %294, label %680

294:                                              ; preds = %286
  %295 = load i64, ptr %7, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 8
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_8() #10
  br label %678

304:                                              ; preds = %294
  %305 = load i64, ptr %7, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 16
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_16() #10
  br label %676

314:                                              ; preds = %304
  %315 = load i64, ptr %7, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 24
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_24() #10
  br label %674

324:                                              ; preds = %314
  %325 = load i64, ptr %7, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 32
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_32() #10
  br label %672

334:                                              ; preds = %324
  %335 = load i64, ptr %7, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 40
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_40() #10
  br label %670

344:                                              ; preds = %334
  %345 = load i64, ptr %7, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 48
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_48() #10
  br label %668

354:                                              ; preds = %344
  %355 = load i64, ptr %7, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 56
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_56() #10
  br label %666

364:                                              ; preds = %354
  %365 = load i64, ptr %7, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 64
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_64() #10
  br label %664

374:                                              ; preds = %364
  %375 = load i64, ptr %7, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 80
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_80() #10
  br label %662

384:                                              ; preds = %374
  %385 = load i64, ptr %7, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 96
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_96() #10
  br label %660

394:                                              ; preds = %384
  %395 = load i64, ptr %7, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 112
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_112() #10
  br label %658

404:                                              ; preds = %394
  %405 = load i64, ptr %7, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 128
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_128() #10
  br label %656

414:                                              ; preds = %404
  %415 = load i64, ptr %7, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 160
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_160() #10
  br label %654

424:                                              ; preds = %414
  %425 = load i64, ptr %7, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 192
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_192() #10
  br label %652

434:                                              ; preds = %424
  %435 = load i64, ptr %7, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 224
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call noalias ptr @_emalloc_224() #10
  br label %650

444:                                              ; preds = %434
  %445 = load i64, ptr %7, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = icmp ule i64 %450, 256
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = call noalias ptr @_emalloc_256() #10
  br label %648

454:                                              ; preds = %444
  %455 = load i64, ptr %7, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = icmp ule i64 %460, 320
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = call noalias ptr @_emalloc_320() #10
  br label %646

464:                                              ; preds = %454
  %465 = load i64, ptr %7, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = icmp ule i64 %470, 384
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = call noalias ptr @_emalloc_384() #10
  br label %644

474:                                              ; preds = %464
  %475 = load i64, ptr %7, align 8
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8
  %479 = sub i64 %478, 1
  %480 = and i64 %479, -8
  %481 = icmp ule i64 %480, 448
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = call noalias ptr @_emalloc_448() #10
  br label %642

484:                                              ; preds = %474
  %485 = load i64, ptr %7, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = icmp ule i64 %490, 512
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  %493 = call noalias ptr @_emalloc_512() #10
  br label %640

494:                                              ; preds = %484
  %495 = load i64, ptr %7, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = icmp ule i64 %500, 640
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = call noalias ptr @_emalloc_640() #10
  br label %638

504:                                              ; preds = %494
  %505 = load i64, ptr %7, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = icmp ule i64 %510, 768
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = call noalias ptr @_emalloc_768() #10
  br label %636

514:                                              ; preds = %504
  %515 = load i64, ptr %7, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = icmp ule i64 %520, 896
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call noalias ptr @_emalloc_896() #10
  br label %634

524:                                              ; preds = %514
  %525 = load i64, ptr %7, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = icmp ule i64 %530, 1024
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = call noalias ptr @_emalloc_1024() #10
  br label %632

534:                                              ; preds = %524
  %535 = load i64, ptr %7, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = icmp ule i64 %540, 1280
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = call noalias ptr @_emalloc_1280() #10
  br label %630

544:                                              ; preds = %534
  %545 = load i64, ptr %7, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = icmp ule i64 %550, 1536
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = call noalias ptr @_emalloc_1536() #10
  br label %628

554:                                              ; preds = %544
  %555 = load i64, ptr %7, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = icmp ule i64 %560, 1792
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call noalias ptr @_emalloc_1792() #10
  br label %626

564:                                              ; preds = %554
  %565 = load i64, ptr %7, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = icmp ule i64 %570, 2048
  br i1 %571, label %572, label %574

572:                                              ; preds = %564
  %573 = call noalias ptr @_emalloc_2048() #10
  br label %624

574:                                              ; preds = %564
  %575 = load i64, ptr %7, align 8
  %576 = add i64 24, %575
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = sub i64 %578, 1
  %580 = and i64 %579, -8
  %581 = icmp ule i64 %580, 2560
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call noalias ptr @_emalloc_2560() #10
  br label %622

584:                                              ; preds = %574
  %585 = load i64, ptr %7, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = icmp ule i64 %590, 3072
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = call noalias ptr @_emalloc_3072() #10
  br label %620

594:                                              ; preds = %584
  %595 = load i64, ptr %7, align 8
  %596 = add i64 24, %595
  %597 = add i64 %596, 1
  %598 = add i64 %597, 8
  %599 = sub i64 %598, 1
  %600 = and i64 %599, -8
  %601 = icmp ule i64 %600, 2093056
  br i1 %601, label %602, label %610

602:                                              ; preds = %594
  %603 = load i64, ptr %7, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = call noalias ptr @_emalloc_large(i64 noundef %608) #8
  br label %618

610:                                              ; preds = %594
  %611 = load i64, ptr %7, align 8
  %612 = add i64 24, %611
  %613 = add i64 %612, 1
  %614 = add i64 %613, 8
  %615 = sub i64 %614, 1
  %616 = and i64 %615, -8
  %617 = call noalias ptr @_emalloc_huge(i64 noundef %616) #8
  br label %618

618:                                              ; preds = %610, %602
  %619 = phi ptr [ %609, %602 ], [ %617, %610 ]
  br label %620

620:                                              ; preds = %618, %592
  %621 = phi ptr [ %593, %592 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %582
  %623 = phi ptr [ %583, %582 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %572
  %625 = phi ptr [ %573, %572 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %562
  %627 = phi ptr [ %563, %562 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %552
  %629 = phi ptr [ %553, %552 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %542
  %631 = phi ptr [ %543, %542 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %532
  %633 = phi ptr [ %533, %532 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %522
  %635 = phi ptr [ %523, %522 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %512
  %637 = phi ptr [ %513, %512 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %502
  %639 = phi ptr [ %503, %502 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %492
  %641 = phi ptr [ %493, %492 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %482
  %643 = phi ptr [ %483, %482 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %472
  %645 = phi ptr [ %473, %472 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %462
  %647 = phi ptr [ %463, %462 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %452
  %649 = phi ptr [ %453, %452 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %442
  %651 = phi ptr [ %443, %442 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %432
  %653 = phi ptr [ %433, %432 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %422
  %655 = phi ptr [ %423, %422 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %412
  %657 = phi ptr [ %413, %412 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %402
  %659 = phi ptr [ %403, %402 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %392
  %661 = phi ptr [ %393, %392 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %382
  %663 = phi ptr [ %383, %382 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %372
  %665 = phi ptr [ %373, %372 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %362
  %667 = phi ptr [ %363, %362 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %352
  %669 = phi ptr [ %353, %352 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %342
  %671 = phi ptr [ %343, %342 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %332
  %673 = phi ptr [ %333, %332 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %322
  %675 = phi ptr [ %323, %322 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %312
  %677 = phi ptr [ %313, %312 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %302
  %679 = phi ptr [ %303, %302 ], [ %677, %676 ]
  br label %688

680:                                              ; preds = %286
  %681 = load i64, ptr %7, align 8
  %682 = add i64 24, %681
  %683 = add i64 %682, 1
  %684 = add i64 %683, 8
  %685 = sub i64 %684, 1
  %686 = and i64 %685, -8
  %687 = call noalias ptr @_emalloc(i64 noundef %686) #8
  br label %688

688:                                              ; preds = %680, %678
  %689 = phi ptr [ %679, %678 ], [ %687, %680 ]
  br label %690

690:                                              ; preds = %688, %278
  %691 = phi ptr [ %285, %278 ], [ %689, %688 ]
  store ptr %691, ptr %9, align 8
  %692 = load ptr, ptr %9, align 8
  store ptr %692, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %693 = load i32, ptr %6, align 4
  %694 = load ptr, ptr %5, align 8
  store i32 %693, ptr %694, align 4
  %695 = load i8, ptr %8, align 1
  %696 = trunc i8 %695 to i1
  %697 = select i1 %696, i32 128, i32 0
  %698 = or i32 22, %697
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds %struct._zend_refcounted_h, ptr %699, i32 0, i32 1
  store i32 %698, ptr %700, align 4
  %701 = load ptr, ptr %9, align 8
  %702 = getelementptr inbounds %struct._zend_string, ptr %701, i32 0, i32 1
  store i64 0, ptr %702, align 8
  %703 = load i64, ptr %7, align 8
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds %struct._zend_string, ptr %704, i32 0, i32 2
  store i64 %703, ptr %705, align 8
  %706 = load ptr, ptr %9, align 8
  store ptr %706, ptr %13, align 8
  %707 = load ptr, ptr %13, align 8
  %708 = getelementptr inbounds %struct._zend_string, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %10, align 8
  %710 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %708, ptr align 1 %709, i64 %710, i1 false)
  %711 = load ptr, ptr %13, align 8
  %712 = getelementptr inbounds %struct._zend_string, ptr %711, i32 0, i32 3
  %713 = load i64, ptr %11, align 8
  %714 = getelementptr inbounds [1 x i8], ptr %712, i64 0, i64 %713
  store i8 0, ptr %714, align 1
  %715 = load ptr, ptr %13, align 8
  store ptr %715, ptr %42, align 8
  %716 = load ptr, ptr %42, align 8
  %717 = load ptr, ptr %41, align 8
  %718 = getelementptr inbounds %struct._zval_struct, ptr %717, i32 0, i32 0
  store ptr %716, ptr %718, align 8
  %719 = load ptr, ptr %41, align 8
  %720 = getelementptr inbounds %struct._zval_struct, ptr %719, i32 0, i32 1
  store i32 262, ptr %720, align 8
  br label %721

721:                                              ; preds = %690
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %733

724:                                              ; preds = %260
  %725 = load ptr, ptr %30, align 8
  %726 = call i32 @magic_errno(ptr noundef %725)
  %727 = load ptr, ptr %30, align 8
  %728 = call ptr @magic_error(ptr noundef %727)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.52, i32 noundef %726, ptr noundef %728)
  br label %729

729:                                              ; preds = %724
  %730 = load ptr, ptr %19, align 8
  %731 = getelementptr inbounds %struct._zval_struct, ptr %730, i32 0, i32 1
  store i32 2, ptr %731, align 8
  br label %732

732:                                              ; preds = %729
  br label %733

733:                                              ; preds = %732, %723
  br label %734

734:                                              ; preds = %733, %236, %200, %192
  %735 = load i32, ptr %21, align 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %739

737:                                              ; preds = %734
  %738 = load ptr, ptr %30, align 8
  call void @magic_close(ptr noundef %738)
  br label %739

739:                                              ; preds = %737, %734
  %740 = load i64, ptr %22, align 8
  %741 = icmp ne i64 %740, 0
  br i1 %741, label %742, label %765

742:                                              ; preds = %739
  %743 = load ptr, ptr %30, align 8
  %744 = load ptr, ptr %26, align 8
  %745 = getelementptr inbounds %struct._php_fileinfo, ptr %744, i32 0, i32 0
  %746 = load i64, ptr %745, align 8
  %747 = trunc i64 %746 to i32
  %748 = call i32 @magic_setflags(ptr noundef %743, i32 noundef %747)
  %749 = icmp eq i32 %748, -1
  br i1 %749, label %750, label %764

750:                                              ; preds = %742
  %751 = load ptr, ptr %26, align 8
  %752 = getelementptr inbounds %struct._php_fileinfo, ptr %751, i32 0, i32 0
  %753 = load i64, ptr %752, align 8
  %754 = load ptr, ptr %30, align 8
  %755 = call i32 @magic_errno(ptr noundef %754)
  %756 = load ptr, ptr %30, align 8
  %757 = call ptr @magic_error(ptr noundef %756)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, i64 noundef %753, i32 noundef %755, ptr noundef %757)
  br label %758

758:                                              ; preds = %750
  br label %759

759:                                              ; preds = %758
  %760 = load ptr, ptr %19, align 8
  %761 = getelementptr inbounds %struct._zval_struct, ptr %760, i32 0, i32 1
  store i32 2, ptr %761, align 8
  br label %762

762:                                              ; preds = %759
  br label %766

763:                                              ; No predecessors!
  br label %764

764:                                              ; preds = %763, %742
  br label %765

765:                                              ; preds = %764, %739
  br label %766

766:                                              ; preds = %765, %762, %157, %129, %113, %79, %53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_php_finfo_get_type(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mime_content_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_php_finfo_get_type(ptr noundef %5, ptr noundef %6, i32 noundef -1, i32 noundef 1)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare void @zend_object_std_dtor(ptr noundef) #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #1

declare ptr @zend_zval_value_name(ptr noundef) #1

declare ptr @magic_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @php_file_le_stream() #1

declare i32 @php_file_le_pstream() #1

declare i64 @_php_stream_tell(ptr noundef) #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @magic_stream(ptr noundef, ptr noundef) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @php_le_stream_context() #1

declare ptr @php_stream_context_alloc() #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
