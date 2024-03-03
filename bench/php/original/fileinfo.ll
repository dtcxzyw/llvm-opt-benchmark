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
  store ptr @finfo_objects_free, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @finfo_object_handlers, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @finfo_object_handlers, i32 0, i32 3), align 8
  %10 = load i32, ptr %4, align 4
  call void @register_fileinfo_symbols(i32 noundef %10)
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
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %211

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %29
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @php_finfo_fetch_object(ptr noundef %48)
  store ptr %49, ptr %13, align 8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef null, ptr noundef %12)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._finfo_object, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %45
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._finfo_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_fileinfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @magic_close(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._finfo_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._finfo_object, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %54, %45
  br label %66

66:                                               ; preds = %65, %42
  %67 = load i64, ptr %8, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr null, ptr %7, align 8
  br label %122

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %121

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @php_check_open_basedir(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  call void @zend_restore_error_handling(ptr noundef %12)
  %86 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 2, ptr %95, align 8
  br label %96

96:                                               ; preds = %93
  br label %211

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %78
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %101 = call ptr @expand_filepath_with_mode(ptr noundef %99, ptr noundef %100, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %102 = icmp ne ptr %101, null
  br i1 %102, label %119, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  call void @zend_restore_error_handling(ptr noundef %12)
  %107 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111, %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  store i32 2, ptr %116, align 8
  br label %117

117:                                              ; preds = %114
  br label %211

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %98
  %120 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  store ptr %120, ptr %7, align 8
  br label %121

121:                                              ; preds = %119, %73, %70
  br label %122

122:                                              ; preds = %121, %69
  %123 = call noalias ptr @_emalloc_16()
  store ptr %123, ptr %9, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._php_fileinfo, ptr %125, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = load i64, ptr %6, align 8
  %128 = trunc i64 %127 to i32
  %129 = call ptr @magic_open(i32 noundef %128)
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct._php_fileinfo, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._php_fileinfo, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %154

136:                                              ; preds = %122
  %137 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %137)
  %138 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, i64 noundef %138)
  %139 = load ptr, ptr %10, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  call void @zend_restore_error_handling(ptr noundef %12)
  %142 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %146

146:                                              ; preds = %144, %141
  br label %147

147:                                              ; preds = %146, %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 2, ptr %151, align 8
  br label %152

152:                                              ; preds = %149
  br label %211

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %122
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct._php_fileinfo, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @magic_load(ptr noundef %157, ptr noundef %158)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %182

161:                                              ; preds = %154
  %162 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, ptr noundef %162)
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._php_fileinfo, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @magic_close(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %166)
  %167 = load ptr, ptr %10, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  call void @zend_restore_error_handling(ptr noundef %12)
  %170 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %174

174:                                              ; preds = %172, %169
  br label %175

175:                                              ; preds = %174, %161
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8
  br label %180

180:                                              ; preds = %177
  br label %211

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %154
  %183 = load ptr, ptr %10, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  call void @zend_restore_error_handling(ptr noundef %12)
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @php_finfo_fetch_object(ptr noundef %188)
  store ptr %189, ptr %14, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct._finfo_object, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8
  br label %211

193:                                              ; preds = %182
  %194 = load ptr, ptr @finfo_class_entry, align 8
  %195 = call ptr @finfo_objects_new(ptr noundef %194)
  store ptr %195, ptr %15, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = call ptr @php_finfo_fetch_object(ptr noundef %196)
  store ptr %197, ptr %16, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct._finfo_object, ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8
  store ptr %203, ptr %17, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 0
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 1
  store i32 776, ptr %208, align 8
  br label %209

209:                                              ; preds = %202
  br label %211

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %209, %185, %180, %152, %117, %96, %38
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
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %24

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 3, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %14
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
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %83

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @php_finfo_fetch_object(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._finfo_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.13)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %83

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %35
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._php_fileinfo, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @magic_setflags(ptr noundef %53, i32 noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %74

58:                                               ; preds = %50
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._php_fileinfo, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @magic_errno(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._php_fileinfo, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @magic_error(ptr noundef %66)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, i64 noundef %59, i32 noundef %63, ptr noundef %67)
  br label %68

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %83

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %50
  %75 = load i64, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._php_fileinfo, ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 3, ptr %81, align 8
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %72, %46, %31
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
  br i1 %44, label %45, label %89

45:                                               ; preds = %4
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %49, ptr noundef @.str.43, ptr noundef %28)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %759

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %45
  %58 = load ptr, ptr %28, align 8
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  switch i32 %62, label %75 [
    i32 6, label %63
    i32 9, label %74
  ]

63:                                               ; preds = %57
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  store ptr %68, ptr %24, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %25, align 8
  store i32 2, ptr %20, align 4
  br label %82

74:                                               ; preds = %57
  store i32 1, ptr %20, align 4
  br label %82

75:                                               ; preds = %57
  %76 = load ptr, ptr %28, align 8
  %77 = call ptr @zend_zval_value_name(ptr noundef %76)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.44, ptr noundef %77)
  br label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  br label %759

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %74, %63
  %83 = call ptr @magic_open(i32 noundef 16)
  store ptr %83, ptr %30, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = call i32 @magic_load(ptr noundef %84, ptr noundef null)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.45)
  br label %253

88:                                               ; preds = %82
  br label %134

89:                                               ; preds = %4
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct._zend_execute_data, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct._zend_execute_data, ptr %94, i32 0, i32 4
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %101, label %104

101:                                              ; preds = %89
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct._zend_execute_data, ptr %102, i32 0, i32 4
  br label %105

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi ptr [ %103, %101 ], [ null, %104 ]
  %107 = load ptr, ptr @finfo_class_entry, align 8
  %108 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %93, ptr noundef %106, ptr noundef @.str.46, ptr noundef %31, ptr noundef %107, ptr noundef %24, ptr noundef %25, ptr noundef %22, ptr noundef %27)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  br label %759

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %105
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @php_finfo_fetch_object(ptr noundef %118)
  store ptr %119, ptr %32, align 8
  %120 = load ptr, ptr %32, align 8
  %121 = getelementptr inbounds %struct._finfo_object, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %26, align 8
  %123 = load ptr, ptr %26, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %115
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.13)
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %128 = icmp ne ptr %127, null
  call void @llvm.assume(i1 %128)
  br label %759

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %115
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds %struct._php_fileinfo, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %30, align 8
  br label %134

134:                                              ; preds = %130, %88
  %135 = load i64, ptr %22, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  %138 = load ptr, ptr %30, align 8
  %139 = load i64, ptr %22, align 8
  %140 = trunc i64 %139 to i32
  %141 = call i32 @magic_setflags(ptr noundef %138, i32 noundef %140)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %155

143:                                              ; preds = %137
  %144 = load i64, ptr %22, align 8
  %145 = load ptr, ptr %30, align 8
  %146 = call i32 @magic_errno(ptr noundef %145)
  %147 = load ptr, ptr %30, align 8
  %148 = call ptr @magic_error(ptr noundef %147)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, i64 noundef %144, i32 noundef %146, ptr noundef %148)
  br label %149

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 2, ptr %152, align 8
  br label %153

153:                                              ; preds = %150
  br label %759

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %137
  br label %156

156:                                              ; preds = %155, %134
  %157 = load i32, ptr %20, align 4
  switch i32 %157, label %251 [
    i32 0, label %158
    i32 1, label %163
    i32 2, label %182
  ]

158:                                              ; preds = %156
  %159 = load ptr, ptr %30, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = load i64, ptr %25, align 8
  %162 = call ptr @magic_buffer(ptr noundef %159, ptr noundef %160, i64 noundef %161)
  store ptr %162, ptr %23, align 8
  br label %252

163:                                              ; preds = %156
  %164 = load ptr, ptr %28, align 8
  %165 = call i32 @php_file_le_stream()
  %166 = call i32 @php_file_le_pstream()
  %167 = call ptr @zend_fetch_resource2_ex(ptr noundef %164, ptr noundef @.str.47, i32 noundef %165, i32 noundef %166)
  store ptr %167, ptr %33, align 8
  %168 = load ptr, ptr %33, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %163
  br label %253

171:                                              ; preds = %163
  %172 = load ptr, ptr %33, align 8
  %173 = call i64 @_php_stream_tell(ptr noundef %172)
  store i64 %173, ptr %34, align 8
  %174 = load ptr, ptr %33, align 8
  %175 = call i32 @_php_stream_seek(ptr noundef %174, i64 noundef 0, i32 noundef 0)
  %176 = load ptr, ptr %30, align 8
  %177 = load ptr, ptr %33, align 8
  %178 = call ptr @magic_stream(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %23, align 8
  %179 = load ptr, ptr %33, align 8
  %180 = load i64, ptr %34, align 8
  %181 = call i32 @_php_stream_seek(ptr noundef %179, i64 noundef %180, i32 noundef 0)
  br label %252

182:                                              ; preds = %156
  %183 = load ptr, ptr %24, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i64, ptr %25, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185, %182
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.48)
  br label %727

189:                                              ; preds = %185
  %190 = load ptr, ptr %24, align 8
  %191 = load i64, ptr %25, align 8
  store ptr %190, ptr %14, align 8
  store i64 %191, ptr %15, align 8
  %192 = load i64, ptr %15, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = call i64 @strlen(ptr noundef %193) #9
  %195 = icmp ne i64 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.49)
  br label %727

197:                                              ; preds = %189
  %198 = load ptr, ptr %24, align 8
  %199 = call ptr @php_stream_locate_url_wrapper(ptr noundef %198, ptr noundef %35, i32 noundef 0)
  store ptr %199, ptr %36, align 8
  %200 = load ptr, ptr %36, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %250

202:                                              ; preds = %197
  %203 = load ptr, ptr %27, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %27, align 8
  %207 = call i32 @php_le_stream_context()
  %208 = call ptr @zend_fetch_resource_ex(ptr noundef %206, ptr noundef @.str.50, i32 noundef %207)
  br label %218

209:                                              ; preds = %202
  %210 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8
  br label %216

214:                                              ; preds = %209
  %215 = call ptr @php_stream_context_alloc()
  store ptr %215, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %205
  %219 = phi ptr [ %208, %205 ], [ %217, %216 ]
  store ptr %219, ptr %39, align 8
  %220 = load ptr, ptr %24, align 8
  %221 = load ptr, ptr %39, align 8
  %222 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %220, ptr noundef @.str.51, i32 noundef 8, ptr noundef null, ptr noundef %221)
  store ptr %222, ptr %38, align 8
  %223 = load ptr, ptr %38, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %230, label %225

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 1
  store i32 2, ptr %228, align 8
  br label %229

229:                                              ; preds = %226
  br label %727

230:                                              ; preds = %218
  %231 = load ptr, ptr %38, align 8
  %232 = call i32 @_php_stream_stat(ptr noundef %231, ptr noundef %37)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct._php_stream_statbuf, ptr %37, i32 0, i32 0
  %236 = getelementptr inbounds %struct.stat, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 16384
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = getelementptr inbounds [10 x i8], ptr %29, i64 0, i64 0
  store ptr %241, ptr %23, align 8
  br label %246

242:                                              ; preds = %234
  %243 = load ptr, ptr %30, align 8
  %244 = load ptr, ptr %38, align 8
  %245 = call ptr @magic_stream(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %23, align 8
  br label %246

246:                                              ; preds = %242, %240
  br label %247

247:                                              ; preds = %246, %230
  %248 = load ptr, ptr %38, align 8
  %249 = call i32 @_php_stream_free(ptr noundef %248, i32 noundef 3)
  br label %250

250:                                              ; preds = %247, %197
  br label %252

251:                                              ; preds = %156
  unreachable

252:                                              ; preds = %250, %171, %158
  br label %253

253:                                              ; preds = %252, %170, %87
  %254 = load ptr, ptr %23, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %717

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %23, align 8
  store ptr %258, ptr %40, align 8
  br label %259

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %19, align 8
  store ptr %261, ptr %41, align 8
  %262 = load ptr, ptr %40, align 8
  %263 = load ptr, ptr %40, align 8
  %264 = call i64 @strlen(ptr noundef %263) #9
  store ptr %262, ptr %10, align 8
  store i64 %264, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %265 = load i64, ptr %11, align 8
  %266 = load i8, ptr %12, align 1
  %267 = trunc i8 %266 to i1
  store i64 %265, ptr %7, align 8
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %8, align 1
  %269 = load i8, ptr %8, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %279

271:                                              ; preds = %260
  %272 = load i64, ptr %7, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = call noalias ptr @__zend_malloc(i64 noundef %277) #8
  br label %683

279:                                              ; preds = %260
  %280 = load i64, ptr %7, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = call i1 @llvm.is.constant.i64(i64 %285)
  br i1 %286, label %287, label %673

287:                                              ; preds = %279
  %288 = load i64, ptr %7, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 8
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_8() #10
  br label %671

297:                                              ; preds = %287
  %298 = load i64, ptr %7, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 16
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_16() #10
  br label %669

307:                                              ; preds = %297
  %308 = load i64, ptr %7, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 24
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_24() #10
  br label %667

317:                                              ; preds = %307
  %318 = load i64, ptr %7, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 32
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_32() #10
  br label %665

327:                                              ; preds = %317
  %328 = load i64, ptr %7, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 40
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_40() #10
  br label %663

337:                                              ; preds = %327
  %338 = load i64, ptr %7, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 48
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_48() #10
  br label %661

347:                                              ; preds = %337
  %348 = load i64, ptr %7, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 56
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_56() #10
  br label %659

357:                                              ; preds = %347
  %358 = load i64, ptr %7, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 64
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_64() #10
  br label %657

367:                                              ; preds = %357
  %368 = load i64, ptr %7, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 80
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_80() #10
  br label %655

377:                                              ; preds = %367
  %378 = load i64, ptr %7, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 96
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_96() #10
  br label %653

387:                                              ; preds = %377
  %388 = load i64, ptr %7, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 112
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_112() #10
  br label %651

397:                                              ; preds = %387
  %398 = load i64, ptr %7, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 128
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_128() #10
  br label %649

407:                                              ; preds = %397
  %408 = load i64, ptr %7, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 160
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_160() #10
  br label %647

417:                                              ; preds = %407
  %418 = load i64, ptr %7, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 192
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_192() #10
  br label %645

427:                                              ; preds = %417
  %428 = load i64, ptr %7, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 224
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_224() #10
  br label %643

437:                                              ; preds = %427
  %438 = load i64, ptr %7, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 256
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_256() #10
  br label %641

447:                                              ; preds = %437
  %448 = load i64, ptr %7, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 320
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_320() #10
  br label %639

457:                                              ; preds = %447
  %458 = load i64, ptr %7, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 384
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_384() #10
  br label %637

467:                                              ; preds = %457
  %468 = load i64, ptr %7, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 448
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_448() #10
  br label %635

477:                                              ; preds = %467
  %478 = load i64, ptr %7, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 512
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = call noalias ptr @_emalloc_512() #10
  br label %633

487:                                              ; preds = %477
  %488 = load i64, ptr %7, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = icmp ule i64 %493, 640
  br i1 %494, label %495, label %497

495:                                              ; preds = %487
  %496 = call noalias ptr @_emalloc_640() #10
  br label %631

497:                                              ; preds = %487
  %498 = load i64, ptr %7, align 8
  %499 = add i64 24, %498
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = sub i64 %501, 1
  %503 = and i64 %502, -8
  %504 = icmp ule i64 %503, 768
  br i1 %504, label %505, label %507

505:                                              ; preds = %497
  %506 = call noalias ptr @_emalloc_768() #10
  br label %629

507:                                              ; preds = %497
  %508 = load i64, ptr %7, align 8
  %509 = add i64 24, %508
  %510 = add i64 %509, 1
  %511 = add i64 %510, 8
  %512 = sub i64 %511, 1
  %513 = and i64 %512, -8
  %514 = icmp ule i64 %513, 896
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = call noalias ptr @_emalloc_896() #10
  br label %627

517:                                              ; preds = %507
  %518 = load i64, ptr %7, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = icmp ule i64 %523, 1024
  br i1 %524, label %525, label %527

525:                                              ; preds = %517
  %526 = call noalias ptr @_emalloc_1024() #10
  br label %625

527:                                              ; preds = %517
  %528 = load i64, ptr %7, align 8
  %529 = add i64 24, %528
  %530 = add i64 %529, 1
  %531 = add i64 %530, 8
  %532 = sub i64 %531, 1
  %533 = and i64 %532, -8
  %534 = icmp ule i64 %533, 1280
  br i1 %534, label %535, label %537

535:                                              ; preds = %527
  %536 = call noalias ptr @_emalloc_1280() #10
  br label %623

537:                                              ; preds = %527
  %538 = load i64, ptr %7, align 8
  %539 = add i64 24, %538
  %540 = add i64 %539, 1
  %541 = add i64 %540, 8
  %542 = sub i64 %541, 1
  %543 = and i64 %542, -8
  %544 = icmp ule i64 %543, 1536
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = call noalias ptr @_emalloc_1536() #10
  br label %621

547:                                              ; preds = %537
  %548 = load i64, ptr %7, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = add i64 %550, 8
  %552 = sub i64 %551, 1
  %553 = and i64 %552, -8
  %554 = icmp ule i64 %553, 1792
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = call noalias ptr @_emalloc_1792() #10
  br label %619

557:                                              ; preds = %547
  %558 = load i64, ptr %7, align 8
  %559 = add i64 24, %558
  %560 = add i64 %559, 1
  %561 = add i64 %560, 8
  %562 = sub i64 %561, 1
  %563 = and i64 %562, -8
  %564 = icmp ule i64 %563, 2048
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = call noalias ptr @_emalloc_2048() #10
  br label %617

567:                                              ; preds = %557
  %568 = load i64, ptr %7, align 8
  %569 = add i64 24, %568
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = sub i64 %571, 1
  %573 = and i64 %572, -8
  %574 = icmp ule i64 %573, 2560
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = call noalias ptr @_emalloc_2560() #10
  br label %615

577:                                              ; preds = %567
  %578 = load i64, ptr %7, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = icmp ule i64 %583, 3072
  br i1 %584, label %585, label %587

585:                                              ; preds = %577
  %586 = call noalias ptr @_emalloc_3072() #10
  br label %613

587:                                              ; preds = %577
  %588 = load i64, ptr %7, align 8
  %589 = add i64 24, %588
  %590 = add i64 %589, 1
  %591 = add i64 %590, 8
  %592 = sub i64 %591, 1
  %593 = and i64 %592, -8
  %594 = icmp ule i64 %593, 2093056
  br i1 %594, label %595, label %603

595:                                              ; preds = %587
  %596 = load i64, ptr %7, align 8
  %597 = add i64 24, %596
  %598 = add i64 %597, 1
  %599 = add i64 %598, 8
  %600 = sub i64 %599, 1
  %601 = and i64 %600, -8
  %602 = call noalias ptr @_emalloc_large(i64 noundef %601) #8
  br label %611

603:                                              ; preds = %587
  %604 = load i64, ptr %7, align 8
  %605 = add i64 24, %604
  %606 = add i64 %605, 1
  %607 = add i64 %606, 8
  %608 = sub i64 %607, 1
  %609 = and i64 %608, -8
  %610 = call noalias ptr @_emalloc_huge(i64 noundef %609) #8
  br label %611

611:                                              ; preds = %603, %595
  %612 = phi ptr [ %602, %595 ], [ %610, %603 ]
  br label %613

613:                                              ; preds = %611, %585
  %614 = phi ptr [ %586, %585 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %575
  %616 = phi ptr [ %576, %575 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %565
  %618 = phi ptr [ %566, %565 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %555
  %620 = phi ptr [ %556, %555 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %545
  %622 = phi ptr [ %546, %545 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %535
  %624 = phi ptr [ %536, %535 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %525
  %626 = phi ptr [ %526, %525 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %515
  %628 = phi ptr [ %516, %515 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %505
  %630 = phi ptr [ %506, %505 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %495
  %632 = phi ptr [ %496, %495 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %485
  %634 = phi ptr [ %486, %485 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %475
  %636 = phi ptr [ %476, %475 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %465
  %638 = phi ptr [ %466, %465 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %455
  %640 = phi ptr [ %456, %455 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %445
  %642 = phi ptr [ %446, %445 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %435
  %644 = phi ptr [ %436, %435 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %425
  %646 = phi ptr [ %426, %425 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %415
  %648 = phi ptr [ %416, %415 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %405
  %650 = phi ptr [ %406, %405 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %395
  %652 = phi ptr [ %396, %395 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %385
  %654 = phi ptr [ %386, %385 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %375
  %656 = phi ptr [ %376, %375 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %365
  %658 = phi ptr [ %366, %365 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %355
  %660 = phi ptr [ %356, %355 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %345
  %662 = phi ptr [ %346, %345 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %335
  %664 = phi ptr [ %336, %335 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %325
  %666 = phi ptr [ %326, %325 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %315
  %668 = phi ptr [ %316, %315 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %305
  %670 = phi ptr [ %306, %305 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %295
  %672 = phi ptr [ %296, %295 ], [ %670, %669 ]
  br label %681

673:                                              ; preds = %279
  %674 = load i64, ptr %7, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = call noalias ptr @_emalloc(i64 noundef %679) #8
  br label %681

681:                                              ; preds = %673, %671
  %682 = phi ptr [ %672, %671 ], [ %680, %673 ]
  br label %683

683:                                              ; preds = %681, %271
  %684 = phi ptr [ %278, %271 ], [ %682, %681 ]
  store ptr %684, ptr %9, align 8
  %685 = load ptr, ptr %9, align 8
  store ptr %685, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %686 = load i32, ptr %6, align 4
  %687 = load ptr, ptr %5, align 8
  store i32 %686, ptr %687, align 4
  %688 = load i8, ptr %8, align 1
  %689 = trunc i8 %688 to i1
  %690 = select i1 %689, i32 128, i32 0
  %691 = or i32 22, %690
  %692 = load ptr, ptr %9, align 8
  %693 = getelementptr inbounds %struct._zend_refcounted_h, ptr %692, i32 0, i32 1
  store i32 %691, ptr %693, align 4
  %694 = load ptr, ptr %9, align 8
  %695 = getelementptr inbounds %struct._zend_string, ptr %694, i32 0, i32 1
  store i64 0, ptr %695, align 8
  %696 = load i64, ptr %7, align 8
  %697 = load ptr, ptr %9, align 8
  %698 = getelementptr inbounds %struct._zend_string, ptr %697, i32 0, i32 2
  store i64 %696, ptr %698, align 8
  %699 = load ptr, ptr %9, align 8
  store ptr %699, ptr %13, align 8
  %700 = load ptr, ptr %13, align 8
  %701 = getelementptr inbounds %struct._zend_string, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %10, align 8
  %703 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %701, ptr align 1 %702, i64 %703, i1 false)
  %704 = load ptr, ptr %13, align 8
  %705 = getelementptr inbounds %struct._zend_string, ptr %704, i32 0, i32 3
  %706 = load i64, ptr %11, align 8
  %707 = getelementptr inbounds [1 x i8], ptr %705, i64 0, i64 %706
  store i8 0, ptr %707, align 1
  %708 = load ptr, ptr %13, align 8
  store ptr %708, ptr %42, align 8
  %709 = load ptr, ptr %42, align 8
  %710 = load ptr, ptr %41, align 8
  %711 = getelementptr inbounds %struct._zval_struct, ptr %710, i32 0, i32 0
  store ptr %709, ptr %711, align 8
  %712 = load ptr, ptr %41, align 8
  %713 = getelementptr inbounds %struct._zval_struct, ptr %712, i32 0, i32 1
  store i32 262, ptr %713, align 8
  br label %714

714:                                              ; preds = %683
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %726

717:                                              ; preds = %253
  %718 = load ptr, ptr %30, align 8
  %719 = call i32 @magic_errno(ptr noundef %718)
  %720 = load ptr, ptr %30, align 8
  %721 = call ptr @magic_error(ptr noundef %720)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.52, i32 noundef %719, ptr noundef %721)
  br label %722

722:                                              ; preds = %717
  %723 = load ptr, ptr %19, align 8
  %724 = getelementptr inbounds %struct._zval_struct, ptr %723, i32 0, i32 1
  store i32 2, ptr %724, align 8
  br label %725

725:                                              ; preds = %722
  br label %726

726:                                              ; preds = %725, %716
  br label %727

727:                                              ; preds = %726, %229, %196, %188
  %728 = load i32, ptr %21, align 4
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = load ptr, ptr %30, align 8
  call void @magic_close(ptr noundef %731)
  br label %732

732:                                              ; preds = %730, %727
  %733 = load i64, ptr %22, align 8
  %734 = icmp ne i64 %733, 0
  br i1 %734, label %735, label %758

735:                                              ; preds = %732
  %736 = load ptr, ptr %30, align 8
  %737 = load ptr, ptr %26, align 8
  %738 = getelementptr inbounds %struct._php_fileinfo, ptr %737, i32 0, i32 0
  %739 = load i64, ptr %738, align 8
  %740 = trunc i64 %739 to i32
  %741 = call i32 @magic_setflags(ptr noundef %736, i32 noundef %740)
  %742 = icmp eq i32 %741, -1
  br i1 %742, label %743, label %757

743:                                              ; preds = %735
  %744 = load ptr, ptr %26, align 8
  %745 = getelementptr inbounds %struct._php_fileinfo, ptr %744, i32 0, i32 0
  %746 = load i64, ptr %745, align 8
  %747 = load ptr, ptr %30, align 8
  %748 = call i32 @magic_errno(ptr noundef %747)
  %749 = load ptr, ptr %30, align 8
  %750 = call ptr @magic_error(ptr noundef %749)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, i64 noundef %746, i32 noundef %748, ptr noundef %750)
  br label %751

751:                                              ; preds = %743
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %19, align 8
  %754 = getelementptr inbounds %struct._zval_struct, ptr %753, i32 0, i32 1
  store i32 2, ptr %754, align 8
  br label %755

755:                                              ; preds = %752
  br label %759

756:                                              ; No predecessors!
  br label %757

757:                                              ; preds = %756, %735
  br label %758

758:                                              ; preds = %757, %732
  br label %759

759:                                              ; preds = %758, %755, %153, %126, %111, %78, %53
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
