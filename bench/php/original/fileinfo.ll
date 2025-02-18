target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._finfo_object = type { ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct.anon.12 = type { ptr, ptr }
%struct._php_fileinfo = type { i64, ptr }
%struct.zend_error_handling = type { i32, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@finfo_class_entry = hidden global ptr null, align 8
@finfo_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str = private unnamed_addr constant [9 x i8] c"fileinfo\00", align 1
@ext_functions = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.41, ptr @zif_finfo_open, ptr @arginfo_finfo_open, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_finfo_close, ptr @arginfo_finfo_close, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_finfo_set_flags, ptr @arginfo_finfo_set_flags, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zif_finfo_file, ptr @arginfo_finfo_file, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zif_finfo_buffer, ptr @arginfo_finfo_buffer, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zif_mime_content_type, ptr @arginfo_mime_content_type, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@fileinfo_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_finfo, ptr null, ptr null, ptr null, ptr @zm_info_fileinfo, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
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
@.str.17 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"set_flags\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"FILEINFO_NONE\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"magic_database\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_class_finfo___construct = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } zeroinitializer, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.20, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.21 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.22, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.23 }], align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@arginfo_class_finfo_file = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870980, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.25, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.20, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.21 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.26, { ptr, i32, [4 x i8] } zeroinitializer, ptr @.str.23 }], align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@arginfo_class_finfo_buffer = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870980, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.28, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.20, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.21 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.26, { ptr, i32, [4 x i8] } zeroinitializer, ptr @.str.23 }], align 16
@arginfo_class_finfo_set_flags = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.20, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.31 = private unnamed_addr constant [17 x i8] c"FILEINFO_SYMLINK\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"FILEINFO_MIME\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"FILEINFO_MIME_TYPE\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"FILEINFO_MIME_ENCODING\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"FILEINFO_DEVICES\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"FILEINFO_CONTINUE\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"FILEINFO_PRESERVE_ATIME\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"FILEINFO_RAW\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"FILEINFO_APPLE\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"FILEINFO_EXTENSION\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"finfo_open\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"finfo_close\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"finfo_set_flags\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"finfo_file\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"finfo_buffer\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"mime_content_type\00", align 1
@arginfo_finfo_open = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 8388612, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.20, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.21 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.22, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.23 }], align 16
@arginfo_finfo_close = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.15, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_finfo_set_flags = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 8, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.15, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.20, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_finfo_file = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.15, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.25, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.20, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.21 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.26, { ptr, i32, [4 x i8] } zeroinitializer, ptr @.str.23 }], align 16
@arginfo_finfo_buffer = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.15, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.28, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.20, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.21 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.26, { ptr, i32, [4 x i8] } zeroinitializer, ptr @.str.23 }], align 16
@arginfo_mime_content_type = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.25, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@__const._php_finfo_get_type.mime_directory = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"must be of type resource|string, %s given\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Failed to load magic database\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Os|lr!\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.60 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Failed identify data %d:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @finfo_objects_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @zend_object_alloc(i64 noundef 64, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._finfo_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._finfo_object, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @object_properties_init(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._finfo_object, ptr %12, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #12
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #3

declare void @object_properties_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_finfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = call ptr @register_class_finfo()
  store ptr %5, ptr @finfo_class_entry, align 8, !tbaa !4
  %6 = load ptr, ptr @finfo_class_entry, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 32
  store ptr @finfo_objects_new, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr @finfo_class_entry, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %8, i32 0, i32 29
  store ptr @finfo_object_handlers, ptr %9, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @finfo_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @finfo_object_handlers, align 8, !tbaa !34
  store ptr @finfo_objects_free, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @finfo_object_handlers, i32 0, i32 1), align 8, !tbaa !36
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @finfo_object_handlers, i32 0, i32 3), align 8, !tbaa !37
  %10 = load i32, ptr %4, align 4, !tbaa !14
  call void @register_fileinfo_symbols(i32 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_finfo() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !13
  %4 = call ptr %3(ptr noundef @.str.15, i64 noundef 5, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr @class_finfo_methods, ptr %8, align 8, !tbaa !16
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 536870912)
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #11
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @finfo_objects_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call ptr @php_finfo_fetch_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._finfo_object, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._finfo_object, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  call void @magic_close(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._finfo_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  call void @_efree(ptr noundef %18)
  br label %19

19:                                               ; preds = %10, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._finfo_object, ptr %20, i32 0, i32 1
  call void @zend_object_std_dtor(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_fileinfo_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  call void @zend_register_long_constant(ptr noundef @.str.21, i64 noundef 13, i64 noundef 0, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !14
  call void @zend_register_long_constant(ptr noundef @.str.31, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !14
  call void @zend_register_long_constant(ptr noundef @.str.32, i64 noundef 13, i64 noundef 1040, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4, !tbaa !14
  call void @zend_register_long_constant(ptr noundef @.str.33, i64 noundef 18, i64 noundef 16, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !14
  call void @zend_register_long_constant(ptr noundef @.str.34, i64 noundef 22, i64 noundef 1024, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4, !tbaa !14
  call void @zend_register_long_constant(ptr noundef @.str.35, i64 noundef 16, i64 noundef 8, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4, !tbaa !14
  call void @zend_register_long_constant(ptr noundef @.str.36, i64 noundef 17, i64 noundef 32, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4, !tbaa !14
  call void @zend_register_long_constant(ptr noundef @.str.37, i64 noundef 23, i64 noundef 128, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4, !tbaa !14
  call void @zend_register_long_constant(ptr noundef @.str.38, i64 noundef 12, i64 noundef 256, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4, !tbaa !14
  call void @zend_register_long_constant(ptr noundef @.str.39, i64 noundef 14, i64 noundef 2048, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4, !tbaa !14
  call void @zend_register_long_constant(ptr noundef @.str.40, i64 noundef 18, i64 noundef 16777216, i32 noundef 1, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_fileinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 5, ptr %3) #11
  %4 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %5 = call i32 @magic_version()
  %6 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %4, i64 noundef 4, ptr noundef @.str.3, i32 noundef %5)
  %7 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 4
  store i8 0, ptr %7, align 1, !tbaa !16
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.4, ptr noundef @.str.5)
  %8 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.6, ptr noundef %8)
  call void @php_info_print_table_end()
  call void @llvm.lifetime.end.p0(i64 5, ptr %3) #11
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @magic_version() #3

declare void @php_info_print_table_start() #3

declare void @php_info_print_table_row(i32 noundef, ...) #3

declare void @php_info_print_table_end() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %struct.zend_error_handling, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  store ptr %28, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %32, ptr noundef @.str.7, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store i32 1, ptr %12, align 4
  br label %224

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %9, align 8, !tbaa !52
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %45 = load ptr, ptr %9, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = call ptr @php_finfo_fetch_object(ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !9
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef null, ptr noundef %11)
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._finfo_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._finfo_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  call void @magic_close(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._finfo_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  call void @_efree(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._finfo_object, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8, !tbaa !41
  br label %64

64:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %65

65:                                               ; preds = %64, %41
  %66 = load i64, ptr %7, align 8, !tbaa !11
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr null, ptr %6, align 8, !tbaa !53
  br label %125

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !53
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %124

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !53
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %124

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = call i32 @php_check_open_basedir(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !52
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  call void @zend_restore_error_handling(ptr noundef %11)
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %86 = icmp ne ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89, %81
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 2, ptr %94, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %12, align 4
  br label %224

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  %100 = load ptr, ptr %6, align 8, !tbaa !53
  %101 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %102 = call ptr @expand_filepath_with_mode(ptr noundef %100, ptr noundef %101, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %103 = icmp ne ptr %102, null
  br i1 %103, label %122, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !52
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  call void @zend_restore_error_handling(ptr noundef %11)
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %109 = icmp ne ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112, %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 2, ptr %117, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  store i32 1, ptr %12, align 4
  br label %224

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %99
  %123 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  store ptr %123, ptr %6, align 8, !tbaa !53
  br label %124

124:                                              ; preds = %122, %72, %69
  br label %125

125:                                              ; preds = %124, %68
  %126 = call noalias ptr @_emalloc_16()
  store ptr %126, ptr %8, align 8, !tbaa !78
  %127 = load i64, ptr %5, align 8, !tbaa !11
  %128 = load ptr, ptr %8, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %128, i32 0, i32 0
  store i64 %127, ptr %129, align 8, !tbaa !79
  %130 = load i64, ptr %5, align 8, !tbaa !11
  %131 = trunc i64 %130 to i32
  %132 = call ptr @magic_open(i32 noundef %131)
  %133 = load ptr, ptr %8, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !45
  %135 = load ptr, ptr %8, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %159

139:                                              ; preds = %125
  %140 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_efree(ptr noundef %140)
  %141 = load i64, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, i64 noundef %141)
  %142 = load ptr, ptr %9, align 8, !tbaa !52
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  call void @zend_restore_error_handling(ptr noundef %11)
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %146 = icmp ne ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %149

149:                                              ; preds = %147, %144
  br label %150

150:                                              ; preds = %149, %139
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 1
  store i32 2, ptr %154, align 8, !tbaa !16
  br label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  store i32 1, ptr %12, align 4
  br label %224

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %125
  %160 = load ptr, ptr %8, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = load ptr, ptr %6, align 8, !tbaa !53
  %164 = call i32 @magic_load(ptr noundef %162, ptr noundef %163)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %189

166:                                              ; preds = %159
  %167 = load ptr, ptr %6, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, ptr noundef %167)
  %168 = load ptr, ptr %8, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  call void @magic_close(ptr noundef %170)
  %171 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_efree(ptr noundef %171)
  %172 = load ptr, ptr %9, align 8, !tbaa !52
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  call void @zend_restore_error_handling(ptr noundef %11)
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %176 = icmp ne ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.8, i64 noundef 0)
  br label %179

179:                                              ; preds = %177, %174
  br label %180

180:                                              ; preds = %179, %166
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %4, align 8, !tbaa !52
  %184 = getelementptr inbounds nuw %struct._zval_struct, ptr %183, i32 0, i32 1
  store i32 2, ptr %184, align 8, !tbaa !16
  br label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  store i32 1, ptr %12, align 4
  br label %224

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %159
  %190 = load ptr, ptr %9, align 8, !tbaa !52
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @zend_restore_error_handling(ptr noundef %11)
  %193 = load ptr, ptr %9, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = call ptr @php_finfo_fetch_object(ptr noundef %195)
  store ptr %196, ptr %14, align 8, !tbaa !9
  %197 = load ptr, ptr %8, align 8, !tbaa !78
  %198 = load ptr, ptr %14, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct._finfo_object, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %223

200:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %201 = load ptr, ptr @finfo_class_entry, align 8, !tbaa !4
  %202 = call ptr @finfo_objects_new(ptr noundef %201)
  store ptr %202, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %203 = load ptr, ptr %15, align 8, !tbaa !39
  %204 = call ptr @php_finfo_fetch_object(ptr noundef %203)
  store ptr %204, ptr %16, align 8, !tbaa !9
  %205 = load ptr, ptr %8, align 8, !tbaa !78
  %206 = load ptr, ptr %16, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct._finfo_object, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8, !tbaa !41
  br label %208

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %210 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %210, ptr %17, align 8, !tbaa !52
  %211 = load ptr, ptr %15, align 8, !tbaa !39
  %212 = load ptr, ptr %17, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8, !tbaa !16
  %214 = load ptr, ptr %17, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 1
  store i32 776, ptr %215, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %216

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  store i32 1, ptr %12, align 4
  br label %220

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  store i32 0, ptr %12, align 4
  br label %220

220:                                              ; preds = %219, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %221 = load i32, ptr %12, align 4
  switch i32 %221, label %224 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %192
  store i32 0, ptr %12, align 4
  br label %224

224:                                              ; preds = %223, %220, %186, %156, %119, %96, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %225 = load i32, ptr %12, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
    i32 1, label %226
  ]

226:                                              ; preds = %224, %224
  ret void

227:                                              ; preds = %224
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !16
  ret i8 %6
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_finfo_fetch_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

declare void @zend_replace_error_handling(i32 noundef, ptr noundef, ptr noundef) #3

declare void @magic_close(ptr noundef) #3

declare void @_efree(ptr noundef) #3

declare i32 @php_check_open_basedir(ptr noundef) #3

declare void @zend_restore_error_handling(ptr noundef) #3

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @expand_filepath_with_mode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare noalias ptr @_emalloc_16() #3

declare ptr @magic_open(i32 noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @magic_load(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = load ptr, ptr @finfo_class_entry, align 8, !tbaa !4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.11, ptr noundef %5, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %6, align 4
  br label %29

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %29

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_set_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  %25 = load ptr, ptr @finfo_class_entry, align 8, !tbaa !4
  %26 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %13, ptr noundef %24, ptr noundef @.str.12, ptr noundef %7, ptr noundef %25, ptr noundef %5)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %8, align 4
  br label %91

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = call ptr @php_finfo_fetch_object(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !9
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._finfo_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  store ptr %41, ptr %6, align 8, !tbaa !78
  %42 = load ptr, ptr %6, align 8, !tbaa !78
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.13)
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  store i32 1, ptr %8, align 4
  br label %51

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %91 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = load i64, ptr %5, align 8, !tbaa !11
  %58 = trunc i64 %57 to i32
  %59 = call i32 @magic_setflags(ptr noundef %56, i32 noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %79

61:                                               ; preds = %53
  %62 = load i64, ptr %5, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = call i32 @magic_errno(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = call ptr @magic_error(ptr noundef %69)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, i64 noundef %62, i32 noundef %66, ptr noundef %70)
  br label %71

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 2, ptr %74, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %8, align 4
  br label %91

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %53
  %80 = load i64, ptr %5, align 8, !tbaa !11
  %81 = load ptr, ptr %6, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8, !tbaa !79
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 3, ptr %86, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %8, align 4
  br label %91

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %88, %76, %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

declare i32 @zend_parse_method_parameters(i32 noundef, ptr noundef, ptr noundef, ...) #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

declare i32 @magic_setflags(ptr noundef, i32 noundef) #3

declare i32 @magic_errno(ptr noundef) #3

declare ptr @magic_error(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_php_finfo_get_type(ptr noundef %5, ptr noundef %6, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_finfo_get_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [10 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._php_stream_statbuf, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const._php_finfo_get_type.mime_directory, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !80
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %38, ptr noundef @.str.53, ptr noundef %15)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %18, align 4
  br label %329

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %15, align 8, !tbaa !52
  %49 = call zeroext i8 @zval_get_type(ptr noundef %48)
  %50 = zext i8 %49 to i32
  switch i32 %50, label %63 [
    i32 6, label %51
    i32 9, label %62
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  store ptr %56, ptr %11, align 8, !tbaa !53
  %57 = load ptr, ptr %15, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !81
  store i64 %61, ptr %12, align 8, !tbaa !11
  store i32 2, ptr %7, align 4, !tbaa !14
  br label %71

62:                                               ; preds = %47
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %71

63:                                               ; preds = %47
  %64 = load ptr, ptr %15, align 8, !tbaa !52
  %65 = call ptr @zend_zval_value_name(ptr noundef %64)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.54, ptr noundef %65)
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  store i32 1, ptr %18, align 4
  br label %329

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %62, %51
  %72 = call ptr @magic_open(i32 noundef 16)
  store ptr %72, ptr %17, align 8, !tbaa !80
  %73 = load ptr, ptr %17, align 8, !tbaa !80
  %74 = call i32 @magic_load(ptr noundef %73, ptr noundef null)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.55)
  br label %260

77:                                               ; preds = %71
  br label %129

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %79 = load ptr, ptr %5, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %83, i32 0, i32 4
  %85 = call zeroext i8 @zval_get_type(ptr noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %89, i32 0, i32 4
  br label %92

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi ptr [ %90, %88 ], [ null, %91 ]
  %94 = load ptr, ptr @finfo_class_entry, align 8, !tbaa !4
  %95 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %82, ptr noundef %93, ptr noundef @.str.56, ptr noundef %19, ptr noundef %94, ptr noundef %11, ptr noundef %12, ptr noundef %9, ptr noundef %14)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  store i32 1, ptr %18, align 4
  br label %126

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %104 = load ptr, ptr %19, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = call ptr @php_finfo_fetch_object(ptr noundef %106)
  store ptr %107, ptr %20, align 8, !tbaa !9
  %108 = load ptr, ptr %20, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._finfo_object, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  store ptr %110, ptr %13, align 8, !tbaa !78
  %111 = load ptr, ptr %13, align 8, !tbaa !78
  %112 = icmp ne ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %103
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.13)
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !55
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  store i32 1, ptr %18, align 4
  br label %120

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %103
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %119, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %126 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %13, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  store ptr %125, ptr %17, align 8, !tbaa !80
  store i32 0, ptr %18, align 4
  br label %126

126:                                              ; preds = %122, %120, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %127 = load i32, ptr %18, align 4
  switch i32 %127, label %329 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %77
  %130 = load i64, ptr %9, align 8, !tbaa !11
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8, !tbaa !80
  %134 = load i64, ptr %9, align 8, !tbaa !11
  %135 = trunc i64 %134 to i32
  %136 = call i32 @magic_setflags(ptr noundef %133, i32 noundef %135)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = load i64, ptr %9, align 8, !tbaa !11
  %140 = load ptr, ptr %17, align 8, !tbaa !80
  %141 = call i32 @magic_errno(ptr noundef %140)
  %142 = load ptr, ptr %17, align 8, !tbaa !80
  %143 = call ptr @magic_error(ptr noundef %142)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, i64 noundef %139, i32 noundef %141, ptr noundef %143)
  br label %144

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 2, ptr %147, align 8, !tbaa !16
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  store i32 1, ptr %18, align 4
  br label %329

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %132
  br label %153

153:                                              ; preds = %152, %129
  %154 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %154, label %258 [
    i32 0, label %155
    i32 1, label %160
    i32 2, label %181
  ]

155:                                              ; preds = %153
  %156 = load ptr, ptr %17, align 8, !tbaa !80
  %157 = load ptr, ptr %11, align 8, !tbaa !53
  %158 = load i64, ptr %12, align 8, !tbaa !11
  %159 = call ptr @magic_buffer(ptr noundef %156, ptr noundef %157, i64 noundef %158)
  store ptr %159, ptr %10, align 8, !tbaa !53
  br label %259

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %161 = load ptr, ptr %15, align 8, !tbaa !52
  %162 = call i32 @php_file_le_stream()
  %163 = call i32 @php_file_le_pstream()
  %164 = call ptr @zend_fetch_resource2_ex(ptr noundef %161, ptr noundef @.str.57, i32 noundef %162, i32 noundef %163)
  store ptr %164, ptr %21, align 8, !tbaa !83
  %165 = load ptr, ptr %21, align 8, !tbaa !83
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i32 7, ptr %18, align 4
  br label %179

168:                                              ; preds = %160
  %169 = load ptr, ptr %21, align 8, !tbaa !83
  %170 = call i64 @_php_stream_tell(ptr noundef %169)
  store i64 %170, ptr %22, align 8, !tbaa !11
  %171 = load ptr, ptr %21, align 8, !tbaa !83
  %172 = call i32 @_php_stream_seek(ptr noundef %171, i64 noundef 0, i32 noundef 0)
  %173 = load ptr, ptr %17, align 8, !tbaa !80
  %174 = load ptr, ptr %21, align 8, !tbaa !83
  %175 = call ptr @magic_stream(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %10, align 8, !tbaa !53
  %176 = load ptr, ptr %21, align 8, !tbaa !83
  %177 = load i64, ptr %22, align 8, !tbaa !11
  %178 = call i32 @_php_stream_seek(ptr noundef %176, i64 noundef %177, i32 noundef 0)
  store i32 16, ptr %18, align 4
  br label %179

179:                                              ; preds = %167, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %180 = load i32, ptr %18, align 4
  switch i32 %180, label %329 [
    i32 16, label %259
    i32 7, label %260
  ]

181:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %182 = load i32, ptr %8, align 4, !tbaa !14
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 1, i32 2
  store i32 %184, ptr %26, align 4, !tbaa !14
  %185 = load ptr, ptr %11, align 8, !tbaa !53
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %181
  %188 = load i64, ptr %12, align 8, !tbaa !11
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187, %181
  %191 = load i32, ptr %26, align 4, !tbaa !14
  call void @zend_argument_must_not_be_empty_error(i32 noundef %191)
  store i32 17, ptr %18, align 4
  br label %256

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8, !tbaa !53
  %194 = load i64, ptr %12, align 8, !tbaa !11
  %195 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %193, i64 noundef %194)
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load i32, ptr %26, align 4, !tbaa !14
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %197, ptr noundef @.str.58)
  store i32 17, ptr %18, align 4
  br label %256

198:                                              ; preds = %192
  %199 = load ptr, ptr %11, align 8, !tbaa !53
  %200 = call ptr @php_stream_locate_url_wrapper(ptr noundef %199, ptr noundef %23, i32 noundef 0)
  store ptr %200, ptr %24, align 8, !tbaa !85
  %201 = load ptr, ptr %24, align 8, !tbaa !85
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %255

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %204 = load ptr, ptr %14, align 8, !tbaa !52
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load ptr, ptr %14, align 8, !tbaa !52
  %208 = call i32 @php_le_stream_context()
  %209 = call ptr @zend_fetch_resource_ex(ptr noundef %207, ptr noundef @.str.59, i32 noundef %208)
  br label %219

210:                                              ; preds = %203
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !87
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !87
  br label %217

215:                                              ; preds = %210
  %216 = call ptr @php_stream_context_alloc()
  store ptr %216, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !87
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %206
  %220 = phi ptr [ %209, %206 ], [ %218, %217 ]
  store ptr %220, ptr %28, align 8, !tbaa !92
  %221 = load ptr, ptr %11, align 8, !tbaa !53
  %222 = load ptr, ptr %28, align 8, !tbaa !92
  %223 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %221, ptr noundef @.str.60, i32 noundef 8, ptr noundef null, ptr noundef %222)
  store ptr %223, ptr %27, align 8, !tbaa !83
  %224 = load ptr, ptr %27, align 8, !tbaa !83
  %225 = icmp ne ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %6, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw %struct._zval_struct, ptr %228, i32 0, i32 1
  store i32 2, ptr %229, align 8, !tbaa !16
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  store i32 17, ptr %18, align 4
  br label %252

232:                                              ; preds = %219
  %233 = load ptr, ptr %27, align 8, !tbaa !83
  %234 = call i32 @_php_stream_stat(ptr noundef %233, ptr noundef %25)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %25, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.stat, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !93
  %240 = and i32 %239, 16384
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = getelementptr inbounds [10 x i8], ptr %16, i64 0, i64 0
  store ptr %243, ptr %10, align 8, !tbaa !53
  br label %248

244:                                              ; preds = %236
  %245 = load ptr, ptr %17, align 8, !tbaa !80
  %246 = load ptr, ptr %27, align 8, !tbaa !83
  %247 = call ptr @magic_stream(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %10, align 8, !tbaa !53
  br label %248

248:                                              ; preds = %244, %242
  br label %249

249:                                              ; preds = %248, %232
  %250 = load ptr, ptr %27, align 8, !tbaa !83
  %251 = call i32 @_php_stream_free(ptr noundef %250, i32 noundef 3)
  store i32 0, ptr %18, align 4
  br label %252

252:                                              ; preds = %231, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %253 = load i32, ptr %18, align 4
  switch i32 %253, label %256 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %198
  store i32 16, ptr %18, align 4
  br label %256

256:                                              ; preds = %196, %190, %255, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %257 = load i32, ptr %18, align 4
  switch i32 %257, label %329 [
    i32 16, label %259
    i32 17, label %295
  ]

258:                                              ; preds = %153
  unreachable

259:                                              ; preds = %256, %179, %155
  br label %260

260:                                              ; preds = %259, %179, %76
  %261 = load ptr, ptr %10, align 8, !tbaa !53
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %284

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %265 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %265, ptr %29, align 8, !tbaa !53
  br label %266

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %268 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %268, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %269 = load ptr, ptr %29, align 8, !tbaa !53
  %270 = load ptr, ptr %29, align 8, !tbaa !53
  %271 = call i64 @strlen(ptr noundef %270) #13
  %272 = call ptr @zend_string_init(ptr noundef %269, i64 noundef %271, i1 noundef zeroext false)
  store ptr %272, ptr %31, align 8, !tbaa !97
  %273 = load ptr, ptr %31, align 8, !tbaa !97
  %274 = load ptr, ptr %30, align 8, !tbaa !52
  %275 = getelementptr inbounds nuw %struct._zval_struct, ptr %274, i32 0, i32 0
  store ptr %273, ptr %275, align 8, !tbaa !16
  %276 = load ptr, ptr %30, align 8, !tbaa !52
  %277 = getelementptr inbounds nuw %struct._zval_struct, ptr %276, i32 0, i32 1
  store i32 262, ptr %277, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %278

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %294

284:                                              ; preds = %260
  %285 = load ptr, ptr %17, align 8, !tbaa !80
  %286 = call i32 @magic_errno(ptr noundef %285)
  %287 = load ptr, ptr %17, align 8, !tbaa !80
  %288 = call ptr @magic_error(ptr noundef %287)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.61, i32 noundef %286, ptr noundef %288)
  br label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %6, align 8, !tbaa !52
  %291 = getelementptr inbounds nuw %struct._zval_struct, ptr %290, i32 0, i32 1
  store i32 2, ptr %291, align 8, !tbaa !16
  br label %292

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %283
  br label %295

295:                                              ; preds = %294, %256
  %296 = load i32, ptr %8, align 4, !tbaa !14
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %17, align 8, !tbaa !80
  call void @magic_close(ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %295
  %301 = load i64, ptr %9, align 8, !tbaa !11
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %328

303:                                              ; preds = %300
  %304 = load ptr, ptr %17, align 8, !tbaa !80
  %305 = load ptr, ptr %13, align 8, !tbaa !78
  %306 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %305, i32 0, i32 0
  %307 = load i64, ptr %306, align 8, !tbaa !79
  %308 = trunc i64 %307 to i32
  %309 = call i32 @magic_setflags(ptr noundef %304, i32 noundef %308)
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %327

311:                                              ; preds = %303
  %312 = load ptr, ptr %13, align 8, !tbaa !78
  %313 = getelementptr inbounds nuw %struct._php_fileinfo, ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8, !tbaa !79
  %315 = load ptr, ptr %17, align 8, !tbaa !80
  %316 = call i32 @magic_errno(ptr noundef %315)
  %317 = load ptr, ptr %17, align 8, !tbaa !80
  %318 = call ptr @magic_error(ptr noundef %317)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, i64 noundef %314, i32 noundef %316, ptr noundef %318)
  br label %319

319:                                              ; preds = %311
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %6, align 8, !tbaa !52
  %322 = getelementptr inbounds nuw %struct._zval_struct, ptr %321, i32 0, i32 1
  store i32 2, ptr %322, align 8, !tbaa !16
  br label %323

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  store i32 1, ptr %18, align 4
  br label %329

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %303
  br label %328

328:                                              ; preds = %327, %300
  store i32 1, ptr %18, align 4
  br label %329

329:                                              ; preds = %328, %324, %256, %179, %149, %126, %66, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_php_finfo_get_type(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mime_content_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_php_finfo_get_type(ptr noundef %5, ptr noundef %6, i32 noundef -1, i32 noundef 1)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !99
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare void @zend_object_std_dtor(ptr noundef) #3

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #3

declare ptr @zend_zval_value_name(ptr noundef) #3

declare ptr @magic_buffer(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @php_file_le_stream() #3

declare i32 @php_file_le_pstream() #3

declare i64 @_php_stream_tell(ptr noundef) #3

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @magic_stream(ptr noundef, ptr noundef) #3

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @php_le_stream_context() #3

declare ptr @php_stream_context_alloc() #3

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !11
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i8, ptr %6, align 1, !tbaa !100, !range !101, !noundef !102
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !97
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i8, ptr %4, align 1, !tbaa !100, !range !101, !noundef !102
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #12
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !11
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
  %36 = load i64, ptr %3, align 8, !tbaa !11
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
  %46 = load i64, ptr %3, align 8, !tbaa !11
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
  %56 = load i64, ptr %3, align 8, !tbaa !11
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
  %66 = load i64, ptr %3, align 8, !tbaa !11
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
  %76 = load i64, ptr %3, align 8, !tbaa !11
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
  %86 = load i64, ptr %3, align 8, !tbaa !11
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
  %96 = load i64, ptr %3, align 8, !tbaa !11
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
  %106 = load i64, ptr %3, align 8, !tbaa !11
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
  %116 = load i64, ptr %3, align 8, !tbaa !11
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
  %126 = load i64, ptr %3, align 8, !tbaa !11
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
  %136 = load i64, ptr %3, align 8, !tbaa !11
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
  %146 = load i64, ptr %3, align 8, !tbaa !11
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
  %156 = load i64, ptr %3, align 8, !tbaa !11
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
  %166 = load i64, ptr %3, align 8, !tbaa !11
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
  %176 = load i64, ptr %3, align 8, !tbaa !11
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
  %186 = load i64, ptr %3, align 8, !tbaa !11
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
  %196 = load i64, ptr %3, align 8, !tbaa !11
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
  %206 = load i64, ptr %3, align 8, !tbaa !11
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
  %216 = load i64, ptr %3, align 8, !tbaa !11
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
  %226 = load i64, ptr %3, align 8, !tbaa !11
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
  %236 = load i64, ptr %3, align 8, !tbaa !11
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
  %246 = load i64, ptr %3, align 8, !tbaa !11
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
  %256 = load i64, ptr %3, align 8, !tbaa !11
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
  %266 = load i64, ptr %3, align 8, !tbaa !11
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
  %276 = load i64, ptr %3, align 8, !tbaa !11
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
  %286 = load i64, ptr %3, align 8, !tbaa !11
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
  %296 = load i64, ptr %3, align 8, !tbaa !11
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
  %306 = load i64, ptr %3, align 8, !tbaa !11
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
  %316 = load i64, ptr %3, align 8, !tbaa !11
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
  %326 = load i64, ptr %3, align 8, !tbaa !11
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !11
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #12
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !11
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #12
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
  %412 = load i64, ptr %3, align 8, !tbaa !11
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #12
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !97
  %423 = load ptr, ptr %5, align 8, !tbaa !97
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !100, !range !101, !noundef !102
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !97
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !16
  %434 = load ptr, ptr %5, align 8, !tbaa !97
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !103
  %436 = load i64, ptr %3, align 8, !tbaa !11
  %437 = load ptr, ptr %5, align 8, !tbaa !97
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !81
  %439 = load ptr, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !106
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !106
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13_finfo_object", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !27, i64 360}
!18 = !{!"_zend_class_entry", !7, i64 0, !19, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !21, i64 64, !21, i64 120, !21, i64 176, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !27, i64 360, !28, i64 368, !29, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !7, i64 440, !30, i64 448, !31, i64 456, !32, i64 464, !33, i64 472, !15, i64 480, !33, i64 488, !19, i64 496, !7, i64 504}
!19 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!20 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!21 = !{!"_zend_array", !22, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !6, i64 48}
!22 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!23 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!24 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!25 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!26 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!27 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!28 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!29 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!30 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!31 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!32 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!33 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!34 = !{!35, !15, i64 0}
!35 = !{!"_zend_object_handlers", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!36 = !{!35, !6, i64 8}
!37 = !{!35, !6, i64 24}
!38 = !{!18, !19, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_finfo_object", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTS13_php_fileinfo", !6, i64 0}
!44 = !{!"_zend_object", !22, i64 0, !15, i64 8, !15, i64 12, !5, i64 16, !27, i64 24, !33, i64 32, !7, i64 40}
!45 = !{!46, !47, i64 8}
!46 = !{!"_php_fileinfo", !12, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS9magic_set", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!52 = !{!20, !20, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = !{!56, !40, i64 960}
!56 = !{!"_zend_executor_globals", !57, i64 0, !57, i64 16, !7, i64 32, !58, i64 288, !58, i64 296, !21, i64 304, !21, i64 360, !59, i64 416, !15, i64 424, !60, i64 428, !57, i64 432, !15, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !20, i64 480, !20, i64 488, !61, i64 496, !12, i64 504, !51, i64 512, !5, i64 520, !15, i64 528, !51, i64 536, !15, i64 544, !12, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !60, i64 572, !60, i64 573, !62, i64 574, !62, i64 575, !33, i64 576, !12, i64 584, !6, i64 592, !6, i64 600, !21, i64 608, !21, i64 664, !15, i64 720, !60, i64 724, !57, i64 728, !57, i64 744, !63, i64 760, !63, i64 784, !63, i64 808, !5, i64 832, !15, i64 840, !15, i64 844, !12, i64 848, !33, i64 856, !33, i64 864, !64, i64 872, !65, i64 880, !67, i64 904, !40, i64 960, !40, i64 968, !68, i64 976, !7, i64 984, !49, i64 1080, !60, i64 1088, !7, i64 1089, !12, i64 1096, !15, i64 1104, !15, i64 1108, !69, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !70, i64 1640, !21, i64 1672, !12, i64 1728, !71, i64 1736, !72, i64 1760, !72, i64 1768, !73, i64 1776, !12, i64 1784, !60, i64 1792, !15, i64 1796, !74, i64 1800, !19, i64 1808, !12, i64 1816, !75, i64 1824, !12, i64 1840, !12, i64 1848, !76, i64 1856, !7, i64 1936}
!57 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!58 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!59 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!60 = !{!"_Bool", !7, i64 0}
!61 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!62 = !{!"zend_atomic_bool_s", !7, i64 0}
!63 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16}
!64 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!65 = !{!"_zend_objects_store", !66, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!66 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!67 = !{!"_zend_lazy_objects_store", !21, i64 0}
!68 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!69 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!70 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!71 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!72 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!73 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!74 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!75 = !{!"_zend_call_stack", !6, i64 0, !12, i64 8}
!76 = !{!"_zend_strtod_state", !7, i64 0, !77, i64 64, !54, i64 72}
!77 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!78 = !{!43, !43, i64 0}
!79 = !{!46, !12, i64 0}
!80 = !{!47, !47, i64 0}
!81 = !{!82, !12, i64 16}
!82 = !{!"_zend_string", !22, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!87 = !{!88, !89, i64 56}
!88 = !{!"", !15, i64 0, !12, i64 8, !60, i64 16, !12, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !89, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !15, i64 88, !90, i64 96, !54, i64 128, !12, i64 136}
!89 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!90 = !{!"hostent", !54, i64 0, !91, i64 8, !15, i64 16, !15, i64 20, !91, i64 24}
!91 = !{!"p2 omnipotent char", !6, i64 0}
!92 = !{!89, !89, i64 0}
!93 = !{!94, !15, i64 24}
!94 = !{!"_php_stream_statbuf", !95, i64 0}
!95 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !96, i64 72, !96, i64 88, !96, i64 104, !7, i64 120}
!96 = !{!"timespec", !12, i64 0, !12, i64 8}
!97 = !{!19, !19, i64 0}
!98 = !{!18, !15, i64 32}
!99 = !{!18, !15, i64 28}
!100 = !{!60, !60, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!82, !12, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!106 = !{!22, !15, i64 0}
