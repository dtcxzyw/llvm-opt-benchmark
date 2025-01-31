; ModuleID = 'bench/php/original/fileinfo.ll'
source_filename = "bench/php/original/fileinfo.ll"
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
%struct.zend_error_handling = type { i32, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@finfo_class_entry = hidden local_unnamed_addr global ptr null, align 8
@finfo_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str = private unnamed_addr constant [9 x i8] c"fileinfo\00", align 1
@ext_functions = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.37, ptr @zif_finfo_open, ptr @arginfo_finfo_open, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_finfo_close, ptr @arginfo_finfo_close, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_finfo_set_flags, ptr @arginfo_finfo_set_flags, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_finfo_file, ptr @arginfo_finfo_file, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_finfo_buffer, ptr @arginfo_finfo_buffer, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_mime_content_type, ptr @arginfo_mime_content_type, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@fileinfo_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_finfo, ptr null, ptr null, ptr null, ptr @zm_info_fileinfo, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"fileinfo support\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"libmagic\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"|lp!\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"Constructor failed\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Invalid mode '%ld'.\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Failed to load magic database at \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"Ol\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Invalid finfo object\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Failed to set option '%ld' %d:%s\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.51 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Failed identify data %d:%s\00", align 1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @finfo_objects_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit = and i32 %6, 1
  %7 = xor i32 %.lobit, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 64
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #8
  store i64 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #9
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #9
  ret ptr %13
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_finfo(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %4 = load ptr, ptr @zend_string_init_interned, align 8
  %5 = tail call ptr %4(ptr noundef nonnull @.str.15, i64 noundef 5, i1 noundef zeroext true) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_finfo_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 536870912
  store i32 %12, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %9, ptr @finfo_class_entry, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr @finfo_objects_new, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr @finfo_object_handlers, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @finfo_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @finfo_object_handlers, align 8
  store ptr @finfo_objects_free, ptr getelementptr inbounds nuw (i8, ptr @finfo_object_handlers, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @finfo_object_handlers, i64 24), align 8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.21, i64 noundef 13, i64 noundef 0, i32 noundef 1, i32 noundef %1) #9
  call void @zend_register_long_constant(ptr noundef nonnull @.str.27, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #9
  call void @zend_register_long_constant(ptr noundef nonnull @.str.28, i64 noundef 13, i64 noundef 1040, i32 noundef 1, i32 noundef %1) #9
  call void @zend_register_long_constant(ptr noundef nonnull @.str.29, i64 noundef 18, i64 noundef 16, i32 noundef 1, i32 noundef %1) #9
  call void @zend_register_long_constant(ptr noundef nonnull @.str.30, i64 noundef 22, i64 noundef 1024, i32 noundef 1, i32 noundef %1) #9
  call void @zend_register_long_constant(ptr noundef nonnull @.str.31, i64 noundef 16, i64 noundef 8, i32 noundef 1, i32 noundef %1) #9
  call void @zend_register_long_constant(ptr noundef nonnull @.str.32, i64 noundef 17, i64 noundef 32, i32 noundef 1, i32 noundef %1) #9
  call void @zend_register_long_constant(ptr noundef nonnull @.str.33, i64 noundef 23, i64 noundef 128, i32 noundef 1, i32 noundef %1) #9
  call void @zend_register_long_constant(ptr noundef nonnull @.str.34, i64 noundef 12, i64 noundef 256, i32 noundef 1, i32 noundef %1) #9
  call void @zend_register_long_constant(ptr noundef nonnull @.str.35, i64 noundef 14, i64 noundef 2048, i32 noundef 1, i32 noundef %1) #9
  call void @zend_register_long_constant(ptr noundef nonnull @.str.36, i64 noundef 18, i64 noundef 16777216, i32 noundef 1, i32 noundef %1) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @finfo_objects_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @magic_close(ptr noundef %6) #9
  %7 = load ptr, ptr %2, align 8
  tail call void @_efree(ptr noundef %7) #9
  br label %8

8:                                                ; preds = %4, %1
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_fileinfo(ptr readnone captures(none) %0) #0 {
  %2 = alloca [5 x i8], align 1
  %3 = tail call i32 @magic_version() #9
  %4 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %5, align 1
  call void @php_info_print_table_start() #9
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #9
  call void @php_info_print_table_end() #9
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @magic_version() local_unnamed_addr #1

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct.zend_error_handling, align 8
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %101

19:                                               ; preds = %2
  br i1 %11, label %20, label %28

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef null, ptr noundef nonnull %7) #9
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @magic_close(ptr noundef %26) #9
  %27 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %27) #9
  store ptr null, ptr %22, align 8
  br label %28

28:                                               ; preds = %20, %24, %19
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %32, null
  br i1 %.not38, label %54, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  %.not39 = icmp eq i8 %34, 0
  br i1 %.not39, label %54, label %35

35:                                               ; preds = %33
  %36 = call i32 @php_check_open_basedir(ptr noundef nonnull %32) #9
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %44, label %37

37:                                               ; preds = %35
  br i1 %11, label %38, label %42

38:                                               ; preds = %37
  call void @zend_restore_error_handling(ptr noundef nonnull %7) #9
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %40, label %42

40:                                               ; preds = %38
  %41 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #9
  br label %42

42:                                               ; preds = %38, %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8
  br label %101

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @expand_filepath_with_mode(ptr noundef %45, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %47, label %.sink.split

47:                                               ; preds = %44
  br i1 %11, label %48, label %52

48:                                               ; preds = %47
  call void @zend_restore_error_handling(ptr noundef nonnull %7) #9
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not42 = icmp eq ptr %49, null
  br i1 %.not42, label %50, label %52

50:                                               ; preds = %48
  %51 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #9
  br label %52

52:                                               ; preds = %48, %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %101

.sink.split:                                      ; preds = %44, %28
  %.sink = phi ptr [ null, %28 ], [ %6, %44 ]
  store ptr %.sink, ptr %4, align 8
  br label %54

54:                                               ; preds = %.sink.split, %31, %33
  %55 = call noalias ptr @_emalloc_16() #9
  %56 = load i64, ptr %3, align 8
  store i64 %56, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = call ptr @magic_open(i32 noundef %57) #9
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  call void @_efree(ptr noundef nonnull %55) #9
  %62 = load i64, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef %62) #9
  br i1 %11, label %63, label %67

63:                                               ; preds = %61
  call void @zend_restore_error_handling(ptr noundef nonnull %7) #9
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not45 = icmp eq ptr %64, null
  br i1 %.not45, label %65, label %67

65:                                               ; preds = %63
  %66 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #9
  br label %67

67:                                               ; preds = %63, %65, %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %68, align 8
  br label %101

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @magic_load(ptr noundef nonnull %58, ptr noundef %70) #9
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %74) #9
  %75 = load ptr, ptr %59, align 8
  call void @magic_close(ptr noundef %75) #9
  call void @_efree(ptr noundef nonnull %55) #9
  br i1 %11, label %76, label %80

76:                                               ; preds = %73
  call void @zend_restore_error_handling(ptr noundef nonnull %7) #9
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not44 = icmp eq ptr %77, null
  br i1 %.not44, label %78, label %80

78:                                               ; preds = %76
  %79 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #9
  br label %80

80:                                               ; preds = %76, %78, %73
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %81, align 8
  br label %101

82:                                               ; preds = %69
  br i1 %11, label %83, label %86

83:                                               ; preds = %82
  call void @zend_restore_error_handling(ptr noundef nonnull %7) #9
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  store ptr %55, ptr %85, align 8
  br label %101

86:                                               ; preds = %82
  %87 = load ptr, ptr @finfo_class_entry, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 11
  %.lobit.i = and i32 %92, 1
  %93 = xor i32 %.lobit.i, 1
  %94 = sub nsw i32 %89, %93
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 4
  %97 = add nsw i64 %96, 64
  %98 = call noalias ptr @_emalloc(i64 noundef %97) #8
  store i64 0, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @zend_object_std_init(ptr noundef nonnull %99, ptr noundef %87) #9
  call void @object_properties_init(ptr noundef nonnull %99, ptr noundef %87) #9
  store ptr %55, ptr %98, align 8
  store ptr %99, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %100, align 8
  br label %101

101:                                              ; preds = %86, %83, %80, %67, %52, %42, %16
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_replace_error_handling(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @magic_close(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #1

declare void @zend_restore_error_handling(ptr noundef) local_unnamed_addr #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expand_filepath_with_mode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_16() local_unnamed_addr #1

declare ptr @magic_open(i32 noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @magic_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_close(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @finfo_class_entry, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef %6) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_set_flags(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 8
  %11 = select i1 %10, ptr %5, ptr null
  %12 = load ptr, ptr @finfo_class_entry, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %7, ptr noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull %3) #9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %42

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %26

23:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13) #9
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %42

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @magic_setflags(ptr noundef %28, i32 noundef %30) #9
  %32 = icmp eq i32 %31, -1
  %33 = load i64, ptr %3, align 8
  br i1 %32, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %27, align 8
  %36 = call i32 @magic_errno(ptr noundef %35) #9
  %37 = load ptr, ptr %27, align 8
  %38 = call ptr @magic_error(ptr noundef %37) #9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef %33, i32 noundef %36, ptr noundef %38) #9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8
  br label %42

40:                                               ; preds = %26
  store i64 %33, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %34, %23, %15
  ret void
}

declare i32 @zend_parse_method_parameters(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @magic_setflags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @magic_errno(ptr noundef) local_unnamed_addr #1

declare ptr @magic_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_file(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @_php_finfo_get_type(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_php_finfo_get_type(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 -1, 3) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._php_stream_statbuf, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) @__const._php_finfo_get_type.mime_directory, i64 10, i1 false)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %41, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef nonnull @.str.43, ptr noundef nonnull %9) #9
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %159

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %32 [
    i8 6, label %26
    i8 9, label %36
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %7, align 8
  br label %36

32:                                               ; preds = %22
  %33 = call ptr @zend_zval_value_name(ptr noundef nonnull %23) #9
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef %33) #9
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %159

36:                                               ; preds = %22, %26
  %.0 = phi i32 [ 2, %26 ], [ 1, %22 ]
  %37 = call ptr @magic_open(i32 noundef 16) #9
  %38 = call i32 @magic_load(ptr noundef %37, ptr noundef null) #9
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.45) #9
  br label %.thread

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 8
  %48 = select i1 %47, ptr %42, ptr null
  %49 = load ptr, ptr @finfo_class_entry, align 8
  %50 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %44, ptr noundef %48, ptr noundef nonnull @.str.46, ptr noundef nonnull %11, ptr noundef %49, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #9
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %159

55:                                               ; preds = %41
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8
  %.not123 = icmp eq ptr %59, null
  br i1 %.not123, label %60, label %63

60:                                               ; preds = %55
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13) #9
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %159

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %36, %63
  %.1112 = phi ptr [ %37, %36 ], [ %65, %63 ]
  %.1110 = phi ptr [ null, %36 ], [ %59, %63 ]
  %.1 = phi i32 [ %.0, %36 ], [ %2, %63 ]
  %67 = load i64, ptr %5, align 8
  %.not124 = icmp eq i64 %67, 0
  br i1 %.not124, label %77, label %68

68:                                               ; preds = %66
  %69 = trunc i64 %67 to i32
  %70 = call i32 @magic_setflags(ptr noundef %.1112, i32 noundef %69) #9
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i64, ptr %5, align 8
  %74 = call i32 @magic_errno(ptr noundef %.1112) #9
  %75 = call ptr @magic_error(ptr noundef %.1112) #9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef %73, i32 noundef %74, ptr noundef %75) #9
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %76, align 8
  br label %159

77:                                               ; preds = %68, %66
  switch i32 %.1, label %129 [
    i32 0, label %78
    i32 1, label %82
    i32 2, label %92
  ]

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %7, align 8
  %81 = call ptr @magic_buffer(ptr noundef %.1112, ptr noundef %79, i64 noundef %80) #9
  br label %130

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @php_file_le_stream() #9
  %85 = call i32 @php_file_le_pstream() #9
  %86 = call ptr @zend_fetch_resource2_ex(ptr noundef %83, ptr noundef nonnull @.str.47, i32 noundef %84, i32 noundef %85) #9
  %.not131 = icmp eq ptr %86, null
  br i1 %.not131, label %.thread, label %87

87:                                               ; preds = %82
  %88 = call i64 @_php_stream_tell(ptr noundef nonnull %86) #9
  %89 = call i32 @_php_stream_seek(ptr noundef nonnull %86, i64 noundef 0, i32 noundef 0) #9
  %90 = call ptr @magic_stream(ptr noundef %.1112, ptr noundef nonnull %86) #9
  %91 = call i32 @_php_stream_seek(ptr noundef nonnull %86, i64 noundef %88, i32 noundef 0) #9
  br label %130

92:                                               ; preds = %77
  %93 = load ptr, ptr %6, align 8
  %94 = icmp eq ptr %93, null
  %95 = load i64, ptr %7, align 8
  %96 = icmp eq i64 %95, 0
  %or.cond = select i1 %94, i1 true, i1 %96
  br i1 %or.cond, label %97, label %98

97:                                               ; preds = %92
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.48) #9
  br label %145

98:                                               ; preds = %92
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #10
  %.not125 = icmp eq i64 %95, %99
  br i1 %.not125, label %101, label %100

100:                                              ; preds = %98
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.49) #9
  br label %145

101:                                              ; preds = %98
  %102 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %93, ptr noundef nonnull %12, i32 noundef 0) #9
  %.not126 = icmp eq ptr %102, null
  br i1 %.not126, label %.thread, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8
  %.not127 = icmp eq ptr %104, null
  br i1 %.not127, label %108, label %105

105:                                              ; preds = %103
  %106 = call i32 @php_le_stream_context() #9
  %107 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %104, ptr noundef nonnull @.str.50, i32 noundef %106) #9
  br label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not128 = icmp eq ptr %109, null
  br i1 %.not128, label %110, label %112

110:                                              ; preds = %108
  %111 = call ptr @php_stream_context_alloc() #9
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %112

112:                                              ; preds = %108, %110, %105
  %113 = phi ptr [ %107, %105 ], [ %111, %110 ], [ %109, %108 ]
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %114, ptr noundef nonnull @.str.51, i32 noundef 8, ptr noundef null, ptr noundef %113) #9
  %.not129 = icmp eq ptr %115, null
  br i1 %.not129, label %116, label %118

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %117, align 8
  br label %145

118:                                              ; preds = %112
  %119 = call i32 @_php_stream_stat(ptr noundef nonnull %115, ptr noundef nonnull %13) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 16384
  %.not130 = icmp eq i32 %124, 0
  br i1 %.not130, label %125, label %127

125:                                              ; preds = %121
  %126 = call ptr @magic_stream(ptr noundef %.1112, ptr noundef nonnull %115) #9
  br label %127

127:                                              ; preds = %121, %125, %118
  %.1108 = phi ptr [ %126, %125 ], [ null, %118 ], [ %10, %121 ]
  %128 = call i32 @_php_stream_free(ptr noundef nonnull %115, i32 noundef 3) #9
  br label %130

129:                                              ; preds = %77
  unreachable

130:                                              ; preds = %78, %87, %127
  %.0107 = phi ptr [ %.1108, %127 ], [ %90, %87 ], [ %81, %78 ]
  %.not132 = icmp eq ptr %.0107, null
  br i1 %.not132, label %.thread, label %131

131:                                              ; preds = %130
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0107) #10
  %133 = and i64 %132, -8
  %134 = add i64 %133, 32
  %135 = call noalias ptr @_emalloc(i64 noundef %134) #8
  store i32 1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 22, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %132, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %139, ptr nonnull align 1 %.0107, i64 %132, i1 false)
  %140 = getelementptr inbounds [1 x i8], ptr %139, i64 0, i64 %132
  store i8 0, ptr %140, align 1
  store ptr %135, ptr %1, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %141, align 8
  br label %145

.thread:                                          ; preds = %82, %101, %40, %130
  %.0109139 = phi ptr [ %.1110, %130 ], [ %.1110, %82 ], [ %.1110, %101 ], [ null, %40 ]
  %.0111138 = phi ptr [ %.1112, %130 ], [ %.1112, %82 ], [ %.1112, %101 ], [ %37, %40 ]
  %142 = call i32 @magic_errno(ptr noundef %.0111138) #9
  %143 = call ptr @magic_error(ptr noundef %.0111138) #9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %142, ptr noundef %143) #9
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %144, align 8
  br label %145

145:                                              ; preds = %131, %.thread, %116, %100, %97
  %.2113 = phi ptr [ %.1112, %131 ], [ %.0111138, %.thread ], [ %.1112, %97 ], [ %.1112, %100 ], [ %.1112, %116 ]
  %.2 = phi ptr [ %.1110, %131 ], [ %.0109139, %.thread ], [ %.1110, %97 ], [ %.1110, %100 ], [ %.1110, %116 ]
  br i1 %.not, label %147, label %146

146:                                              ; preds = %145
  call void @magic_close(ptr noundef %.2113) #9
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i64, ptr %5, align 8
  %.not133 = icmp eq i64 %148, 0
  br i1 %.not133, label %159, label %149

149:                                              ; preds = %147
  %150 = load i64, ptr %.2, align 8
  %151 = trunc i64 %150 to i32
  %152 = call i32 @magic_setflags(ptr noundef %.2113, i32 noundef %151) #9
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load i64, ptr %.2, align 8
  %156 = call i32 @magic_errno(ptr noundef %.2113) #9
  %157 = call ptr @magic_error(ptr noundef %.2113) #9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef %155, i32 noundef %156, ptr noundef %157) #9
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %158, align 8
  br label %159

159:                                              ; preds = %147, %149, %154, %72, %60, %52, %32, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_buffer(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @_php_finfo_get_type(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mime_content_type(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @_php_finfo_get_type(ptr noundef %0, ptr noundef %1, i32 noundef -1, i32 noundef 1)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

declare ptr @magic_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @php_file_le_pstream() local_unnamed_addr #1

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @magic_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_le_stream_context() local_unnamed_addr #1

declare ptr @php_stream_context_alloc() local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
