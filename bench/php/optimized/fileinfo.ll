; ModuleID = 'bench/php/original/fileinfo.ll'
source_filename = "bench/php/original/fileinfo.ll"
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
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
@ext_functions = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.41, ptr @zif_finfo_open, ptr @arginfo_finfo_open, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_finfo_close, ptr @arginfo_finfo_close, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_finfo_set_flags, ptr @arginfo_finfo_set_flags, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zif_finfo_file, ptr @arginfo_finfo_file, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zif_finfo_buffer, ptr @arginfo_finfo_buffer, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zif_mime_content_type, ptr @arginfo_mime_content_type, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@fileinfo_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_finfo, ptr null, ptr null, ptr null, ptr @zm_info_fileinfo, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
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
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.60 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Failed identify data %d:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @finfo_objects_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 64
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #7
  store i64 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #8
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #8
  ret ptr %13
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_finfo(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %4 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !27
  %5 = tail call ptr %4(ptr noundef nonnull @.str.15, i64 noundef 5, i1 noundef zeroext true) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_finfo_methods, ptr %8, align 8, !tbaa !30
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 536870912) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %9, ptr @finfo_class_entry, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr @finfo_objects_new, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr @finfo_object_handlers, ptr %11, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @finfo_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @finfo_object_handlers, align 8, !tbaa !33
  store ptr @finfo_objects_free, ptr getelementptr inbounds nuw (i8, ptr @finfo_object_handlers, i64 8), align 8, !tbaa !35
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @finfo_object_handlers, i64 24), align 8, !tbaa !36
  call void @zend_register_long_constant(ptr noundef nonnull @.str.21, i64 noundef 13, i64 noundef 0, i32 noundef 1, i32 noundef %1) #8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.31, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.32, i64 noundef 13, i64 noundef 1040, i32 noundef 1, i32 noundef %1) #8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.33, i64 noundef 18, i64 noundef 16, i32 noundef 1, i32 noundef %1) #8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.34, i64 noundef 22, i64 noundef 1024, i32 noundef 1, i32 noundef %1) #8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.35, i64 noundef 16, i64 noundef 8, i32 noundef 1, i32 noundef %1) #8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.36, i64 noundef 17, i64 noundef 32, i32 noundef 1, i32 noundef %1) #8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.37, i64 noundef 23, i64 noundef 128, i32 noundef 1, i32 noundef %1) #8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.38, i64 noundef 12, i64 noundef 256, i32 noundef 1, i32 noundef %1) #8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.39, i64 noundef 14, i64 noundef 2048, i32 noundef 1, i32 noundef %1) #8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.40, i64 noundef 18, i64 noundef 16777216, i32 noundef 1, i32 noundef %1) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @finfo_objects_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @magic_close(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  tail call void @_efree(ptr noundef %7) #8
  br label %8

8:                                                ; preds = %4, %1
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_fileinfo(ptr readnone captures(none) %0) #0 {
  %2 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @magic_version() #8
  %4 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %5, align 1, !tbaa !30
  call void @php_info_print_table_start() #8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #8
  call void @php_info_print_table_end() #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i8 %10, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %98, label %16

16:                                               ; preds = %2
  br i1 %11, label %17, label %25

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  call void @zend_replace_error_handling(i32 noundef 1, ptr noundef null, ptr noundef nonnull %7) #8
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  call void @magic_close(ptr noundef %23) #8
  %24 = load ptr, ptr %19, align 8, !tbaa !37
  call void @_efree(ptr noundef %24) #8
  store ptr null, ptr %19, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %17, %21, %16
  %26 = load i64, ptr %5, align 8, !tbaa !44
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %51, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %29, align 1, !tbaa !30
  %.not38 = icmp eq i8 %31, 0
  br i1 %.not38, label %51, label %32

32:                                               ; preds = %30
  %33 = call i32 @php_check_open_basedir(ptr noundef nonnull %29) #8
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %41, label %34

34:                                               ; preds = %32
  br i1 %11, label %35, label %39

35:                                               ; preds = %34
  call void @zend_restore_error_handling(ptr noundef nonnull %7) #8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %.not42 = icmp eq ptr %36, null
  br i1 %.not42, label %37, label %39

37:                                               ; preds = %35
  %38 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #8
  br label %39

39:                                               ; preds = %35, %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8, !tbaa !30
  br label %98

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = call ptr @expand_filepath_with_mode(ptr noundef %42, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %44, label %.sink.split

44:                                               ; preds = %41
  br i1 %11, label %45, label %49

45:                                               ; preds = %44
  call void @zend_restore_error_handling(ptr noundef nonnull %7) #8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %47, label %49

47:                                               ; preds = %45
  %48 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #8
  br label %49

49:                                               ; preds = %45, %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8, !tbaa !30
  br label %98

.sink.split:                                      ; preds = %41, %25
  %.sink = phi ptr [ null, %25 ], [ %6, %41 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %.sink.split, %28, %30
  %52 = call noalias ptr @_emalloc_16() #8
  %53 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %53, ptr %52, align 8, !tbaa !73
  %54 = trunc i64 %53 to i32
  %55 = call ptr @magic_open(i32 noundef %54) #8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !41
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  call void @_efree(ptr noundef nonnull %52) #8
  %59 = load i64, ptr %3, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef %59) #8
  br i1 %11, label %60, label %64

60:                                               ; preds = %58
  call void @zend_restore_error_handling(ptr noundef nonnull %7) #8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %.not44 = icmp eq ptr %61, null
  br i1 %.not44, label %62, label %64

62:                                               ; preds = %60
  %63 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #8
  br label %64

64:                                               ; preds = %60, %62, %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8, !tbaa !30
  br label %98

66:                                               ; preds = %51
  %67 = load ptr, ptr %4, align 8, !tbaa !45
  %68 = call i32 @magic_load(ptr noundef nonnull %55, ptr noundef %67) #8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %71) #8
  %72 = load ptr, ptr %56, align 8, !tbaa !41
  call void @magic_close(ptr noundef %72) #8
  call void @_efree(ptr noundef nonnull %52) #8
  br i1 %11, label %73, label %77

73:                                               ; preds = %70
  call void @zend_restore_error_handling(ptr noundef nonnull %7) #8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !47
  %.not43 = icmp eq ptr %74, null
  br i1 %.not43, label %75, label %77

75:                                               ; preds = %73
  %76 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #8
  br label %77

77:                                               ; preds = %73, %75, %70
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %78, align 8, !tbaa !30
  br label %98

79:                                               ; preds = %66
  br i1 %11, label %80, label %83

80:                                               ; preds = %79
  call void @zend_restore_error_handling(ptr noundef nonnull %7) #8
  %81 = load ptr, ptr %8, align 8, !tbaa !30
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  store ptr %52, ptr %82, align 8, !tbaa !37
  br label %98

83:                                               ; preds = %79
  %84 = load ptr, ptr @finfo_class_entry, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = lshr i32 %88, 11
  %.lobit.i.i = and i32 %89, 1
  %90 = xor i32 %.lobit.i.i, 1
  %91 = sub nsw i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 4
  %94 = add nsw i64 %93, 64
  %95 = call noalias ptr @_emalloc(i64 noundef %94) #7
  store i64 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @zend_object_std_init(ptr noundef nonnull %96, ptr noundef %84) #8
  call void @object_properties_init(ptr noundef nonnull %96, ptr noundef %84) #8
  store ptr %52, ptr %95, align 8, !tbaa !37
  store ptr %96, ptr %1, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %97, align 8, !tbaa !30
  br label %98

98:                                               ; preds = %2, %83, %80, %77, %64, %49, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr @finfo_class_entry, align 8, !tbaa !31
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef %6) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_finfo_set_flags(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !30
  %10 = icmp eq i8 %9, 8
  %11 = select i1 %10, ptr %5, ptr null
  %12 = load ptr, ptr @finfo_class_entry, align 8, !tbaa !31
  %13 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %7, ptr noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull %3) #8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %36, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.not = icmp eq ptr %19, null
  br i1 %.not.not, label %20, label %.critedge

20:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13) #8
  br label %36

.critedge:                                        ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load i64, ptr %3, align 8, !tbaa !44
  %24 = trunc i64 %23 to i32
  %25 = call i32 @magic_setflags(ptr noundef %22, i32 noundef %24) #8
  %26 = icmp eq i32 %25, -1
  %27 = load i64, ptr %3, align 8, !tbaa !44
  br i1 %26, label %28, label %34

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %21, align 8, !tbaa !41
  %30 = call i32 @magic_errno(ptr noundef %29) #8
  %31 = load ptr, ptr %21, align 8, !tbaa !41
  %32 = call ptr @magic_error(ptr noundef %31) #8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef %27, i32 noundef %30, ptr noundef %32) #8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8, !tbaa !30
  br label %36

34:                                               ; preds = %.critedge
  store i64 %27, ptr %19, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %20, %2, %34, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) @__const._php_finfo_get_type.mime_directory, i64 10, i1 false)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %36, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef nonnull @.str.53, ptr noundef nonnull %9) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %148, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !30
  switch i8 %22, label %29 [
    i8 6, label %23
    i8 9, label %31
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %6, align 8, !tbaa !45
  %26 = load ptr, ptr %20, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !75
  store i64 %28, ptr %7, align 8, !tbaa !44
  br label %31

29:                                               ; preds = %19
  %30 = call ptr @zend_zval_value_name(ptr noundef nonnull %20) #8
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %30) #8
  br label %148

31:                                               ; preds = %19, %23
  %.0 = phi i32 [ 2, %23 ], [ 1, %19 ]
  %32 = call ptr @magic_open(i32 noundef 16) #8
  %33 = call i32 @magic_load(ptr noundef %32, ptr noundef null) #8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55) #8
  br label %.thread100

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i8, ptr %40, align 8, !tbaa !30
  %42 = icmp eq i8 %41, 8
  %43 = select i1 %42, ptr %37, ptr null
  %44 = load ptr, ptr @finfo_class_entry, align 8, !tbaa !31
  %45 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %39, ptr noundef %43, ptr noundef nonnull @.str.56, ptr noundef nonnull %11, ptr noundef %44, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.critedge92, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %11, align 8, !tbaa !74
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %.not81.not = icmp eq ptr %51, null
  br i1 %.not81.not, label %52, label %.critedge

52:                                               ; preds = %47
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.13) #8
  br label %.critedge92

.critedge:                                        ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %55

55:                                               ; preds = %.critedge, %31
  %.166 = phi ptr [ %32, %31 ], [ %54, %.critedge ]
  %.162 = phi ptr [ null, %31 ], [ %51, %.critedge ]
  %.1 = phi i32 [ %.0, %31 ], [ %2, %.critedge ]
  %56 = load i64, ptr %5, align 8, !tbaa !44
  %.not82 = icmp eq i64 %56, 0
  br i1 %.not82, label %66, label %57

57:                                               ; preds = %55
  %58 = trunc i64 %56 to i32
  %59 = call i32 @magic_setflags(ptr noundef %.166, i32 noundef %58) #8
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i64, ptr %5, align 8, !tbaa !44
  %63 = call i32 @magic_errno(ptr noundef %.166) #8
  %64 = call ptr @magic_error(ptr noundef %.166) #8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef %62, i32 noundef %63, ptr noundef %64) #8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8, !tbaa !30
  br label %148

66:                                               ; preds = %57, %55
  switch i32 %.1, label %119 [
    i32 0, label %67
    i32 1, label %71
    i32 2, label %81
  ]

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !45
  %69 = load i64, ptr %7, align 8, !tbaa !44
  %70 = call ptr @magic_buffer(ptr noundef %.166, ptr noundef %68, i64 noundef %69) #8
  br label %120

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !74
  %73 = call i32 @php_file_le_stream() #8
  %74 = call i32 @php_file_le_pstream() #8
  %75 = call ptr @zend_fetch_resource2_ex(ptr noundef %72, ptr noundef nonnull @.str.57, i32 noundef %73, i32 noundef %74) #8
  %.not88 = icmp eq ptr %75, null
  br i1 %.not88, label %.thread100, label %76

76:                                               ; preds = %71
  %77 = call i64 @_php_stream_tell(ptr noundef nonnull %75) #8
  %78 = call i32 @_php_stream_seek(ptr noundef nonnull %75, i64 noundef 0, i32 noundef 0) #8
  %79 = call ptr @magic_stream(ptr noundef %.166, ptr noundef nonnull %75) #8
  %80 = call i32 @_php_stream_seek(ptr noundef nonnull %75, i64 noundef %77, i32 noundef 0) #8
  br label %120

81:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = select i1 %.not, i32 2, i32 1
  %83 = load ptr, ptr %6, align 8, !tbaa !45
  %84 = icmp eq ptr %83, null
  %85 = load i64, ptr %7, align 8
  %86 = icmp eq i64 %85, 0
  %or.cond = select i1 %84, i1 true, i1 %86
  br i1 %or.cond, label %87, label %88

87:                                               ; preds = %81
  call void @zend_argument_must_not_be_empty_error(i32 noundef %82) #8
  br label %.thread96

88:                                               ; preds = %81
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #9
  %.not112 = icmp eq i64 %85, %89
  br i1 %.not112, label %91, label %90

90:                                               ; preds = %88
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %82, ptr noundef nonnull @.str.58) #8
  br label %.thread96

91:                                               ; preds = %88
  %92 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %83, ptr noundef nonnull %12, i32 noundef 0) #8
  %.not83 = icmp eq ptr %92, null
  br i1 %.not83, label %.thread, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8, !tbaa !74
  %.not84 = icmp eq ptr %94, null
  br i1 %.not84, label %98, label %95

95:                                               ; preds = %93
  %96 = call i32 @php_le_stream_context() #8
  %97 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %94, ptr noundef nonnull @.str.59, i32 noundef %96) #8
  br label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !77
  %.not85 = icmp eq ptr %99, null
  br i1 %.not85, label %100, label %102

100:                                              ; preds = %98
  %101 = call ptr @php_stream_context_alloc() #8
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !77
  br label %102

102:                                              ; preds = %98, %100, %95
  %103 = phi ptr [ %97, %95 ], [ %101, %100 ], [ %99, %98 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !45
  %105 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %104, ptr noundef nonnull @.str.60, i32 noundef 8, ptr noundef null, ptr noundef %103) #8
  %.not86.not = icmp eq ptr %105, null
  br i1 %.not86.not, label %117, label %106

106:                                              ; preds = %102
  %107 = call i32 @_php_stream_stat(ptr noundef nonnull %105, ptr noundef nonnull %13) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !82
  %112 = and i32 %111, 16384
  %.not87 = icmp eq i32 %112, 0
  br i1 %.not87, label %113, label %115

113:                                              ; preds = %109
  %114 = call ptr @magic_stream(ptr noundef %.166, ptr noundef nonnull %105) #8
  br label %115

115:                                              ; preds = %106, %113, %109
  %.5 = phi ptr [ null, %106 ], [ %114, %113 ], [ %10, %109 ]
  %116 = call i32 @_php_stream_free(ptr noundef nonnull %105, i32 noundef 3) #8
  br label %.thread

.thread:                                          ; preds = %91, %115
  %.2.ph = phi ptr [ null, %91 ], [ %.5, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %120

.thread96:                                        ; preds = %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %134

117:                                              ; preds = %102
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %118, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %134

119:                                              ; preds = %66
  unreachable

120:                                              ; preds = %.thread, %76, %67
  %.059 = phi ptr [ %.2.ph, %.thread ], [ %70, %67 ], [ %79, %76 ]
  %.not89 = icmp eq ptr %.059, null
  br i1 %.not89, label %.thread100, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %120
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.059) #9
  %122 = and i64 %121, -8
  %123 = add i64 %122, 32
  %124 = call noalias ptr @_emalloc(i64 noundef %123) #7
  store i32 1, ptr %124, align 4, !tbaa !86
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 22, ptr %125, align 4, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 0, ptr %126, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %121, ptr %127, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %128, ptr nonnull align 1 %.059, i64 %121, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %121
  store i8 0, ptr %129, align 1, !tbaa !30
  store ptr %124, ptr %1, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %130, align 8, !tbaa !30
  br label %134

.thread100:                                       ; preds = %71, %35, %120
  %.061106 = phi ptr [ %.162, %120 ], [ %.162, %71 ], [ null, %35 ]
  %.065105 = phi ptr [ %.166, %120 ], [ %.166, %71 ], [ %32, %35 ]
  %131 = call i32 @magic_errno(ptr noundef %.065105) #8
  %132 = call ptr @magic_error(ptr noundef %.065105) #8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %131, ptr noundef %132) #8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %133, align 8, !tbaa !30
  br label %134

134:                                              ; preds = %117, %.thread96, %zend_string_alloc.exit, %.thread100
  %.368 = phi ptr [ %.166, %zend_string_alloc.exit ], [ %.065105, %.thread100 ], [ %.166, %117 ], [ %.166, %.thread96 ]
  %.364 = phi ptr [ %.162, %zend_string_alloc.exit ], [ %.061106, %.thread100 ], [ %.162, %117 ], [ %.162, %.thread96 ]
  br i1 %.not, label %136, label %135

135:                                              ; preds = %134
  call void @magic_close(ptr noundef %.368) #8
  br label %136

136:                                              ; preds = %135, %134
  %137 = load i64, ptr %5, align 8, !tbaa !44
  %.not90 = icmp eq i64 %137, 0
  br i1 %.not90, label %148, label %138

138:                                              ; preds = %136
  %139 = load i64, ptr %.364, align 8, !tbaa !73
  %140 = trunc i64 %139 to i32
  %141 = call i32 @magic_setflags(ptr noundef %.368, i32 noundef %140) #8
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load i64, ptr %.364, align 8, !tbaa !73
  %145 = call i32 @magic_errno(ptr noundef %.368) #8
  %146 = call ptr @magic_error(ptr noundef %.368) #8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef %144, i32 noundef %145, ptr noundef %146) #8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %147, align 8, !tbaa !30
  br label %148

.critedge92:                                      ; preds = %52, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %148

148:                                              ; preds = %136, %138, %.critedge92, %14, %143, %61, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #1

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_le_stream_context() local_unnamed_addr #1

declare ptr @php_stream_context_alloc() local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 32}
!5 = !{!"_zend_class_entry", !6, i64 0, !8, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !12, i64 120, !12, i64 176, !15, i64 232, !16, i64 240, !17, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !19, i64 360, !20, i64 368, !21, i64 376, !6, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !6, i64 440, !22, i64 448, !23, i64 456, !24, i64 464, !25, i64 472, !10, i64 480, !25, i64 488, !8, i64 496, !6, i64 504}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS12_zval_struct", !9, i64 0}
!12 = !{!"_zend_array", !13, i64 0, !6, i64 8, !10, i64 12, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !9, i64 48}
!13 = !{!"_zend_refcounted_h", !10, i64 0, !6, i64 4}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS24_zend_class_mutable_data", !9, i64 0}
!16 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !9, i64 0}
!17 = !{!"p2 _ZTS19_zend_property_info", !9, i64 0}
!18 = !{!"p1 _ZTS14_zend_function", !9, i64 0}
!19 = !{!"p1 _ZTS21_zend_object_handlers", !9, i64 0}
!20 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !9, i64 0}
!21 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !9, i64 0}
!22 = !{!"p1 _ZTS16_zend_class_name", !9, i64 0}
!23 = !{!"p2 _ZTS17_zend_trait_alias", !9, i64 0}
!24 = !{!"p2 _ZTS22_zend_trait_precedence", !9, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !9, i64 0}
!26 = !{!5, !10, i64 28}
!27 = !{!9, !9, i64 0}
!28 = !{!5, !8, i64 8}
!29 = !{!5, !19, i64 360}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17_zend_class_entry", !9, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_zend_object_handlers", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192}
!35 = !{!34, !9, i64 8}
!36 = !{!34, !9, i64 24}
!37 = !{!38, !39, i64 0}
!38 = !{!"_finfo_object", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTS13_php_fileinfo", !9, i64 0}
!40 = !{!"_zend_object", !13, i64 0, !10, i64 8, !10, i64 12, !32, i64 16, !19, i64 24, !25, i64 32, !6, i64 40}
!41 = !{!42, !43, i64 8}
!42 = !{!"_php_fileinfo", !14, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS9magic_set", !9, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !9, i64 0}
!47 = !{!48, !61, i64 960}
!48 = !{!"_zend_executor_globals", !49, i64 0, !49, i64 16, !6, i64 32, !50, i64 288, !50, i64 296, !12, i64 304, !12, i64 360, !51, i64 416, !10, i64 424, !52, i64 428, !49, i64 432, !10, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !11, i64 480, !11, i64 488, !53, i64 496, !14, i64 504, !54, i64 512, !32, i64 520, !10, i64 528, !54, i64 536, !10, i64 544, !14, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !52, i64 572, !52, i64 573, !55, i64 574, !55, i64 575, !25, i64 576, !14, i64 584, !9, i64 592, !9, i64 600, !12, i64 608, !12, i64 664, !10, i64 720, !52, i64 724, !49, i64 728, !49, i64 744, !56, i64 760, !56, i64 784, !56, i64 808, !32, i64 832, !10, i64 840, !10, i64 844, !14, i64 848, !25, i64 856, !25, i64 864, !57, i64 872, !58, i64 880, !60, i64 904, !61, i64 960, !61, i64 968, !62, i64 976, !6, i64 984, !63, i64 1080, !52, i64 1088, !6, i64 1089, !14, i64 1096, !10, i64 1104, !10, i64 1108, !64, i64 1112, !6, i64 1120, !9, i64 1376, !6, i64 1384, !65, i64 1640, !12, i64 1672, !14, i64 1728, !66, i64 1736, !67, i64 1760, !67, i64 1768, !68, i64 1776, !14, i64 1784, !52, i64 1792, !10, i64 1796, !69, i64 1800, !8, i64 1808, !14, i64 1816, !70, i64 1824, !14, i64 1840, !14, i64 1848, !71, i64 1856, !6, i64 1936}
!49 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!50 = !{!"p2 _ZTS11_zend_array", !9, i64 0}
!51 = !{!"p1 _ZTS13__jmp_buf_tag", !9, i64 0}
!52 = !{!"_Bool", !6, i64 0}
!53 = !{!"p1 _ZTS14_zend_vm_stack", !9, i64 0}
!54 = !{!"p1 _ZTS18_zend_execute_data", !9, i64 0}
!55 = !{!"zend_atomic_bool_s", !6, i64 0}
!56 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !9, i64 16}
!57 = !{!"p1 _ZTS15_zend_ini_entry", !9, i64 0}
!58 = !{!"_zend_objects_store", !59, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!59 = !{!"p2 _ZTS12_zend_object", !9, i64 0}
!60 = !{!"_zend_lazy_objects_store", !12, i64 0}
!61 = !{!"p1 _ZTS12_zend_object", !9, i64 0}
!62 = !{!"p1 _ZTS8_zend_op", !9, i64 0}
!63 = !{!"p1 _ZTS18_zend_module_entry", !9, i64 0}
!64 = !{!"p1 _ZTS18_HashTableIterator", !9, i64 0}
!65 = !{!"_zend_op", !9, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 20, !10, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!66 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!67 = !{!"p1 _ZTS19_zend_fiber_context", !9, i64 0}
!68 = !{!"p1 _ZTS11_zend_fiber", !9, i64 0}
!69 = !{!"p2 _ZTS16_zend_error_info", !9, i64 0}
!70 = !{!"_zend_call_stack", !9, i64 0, !14, i64 8}
!71 = !{!"_zend_strtod_state", !6, i64 0, !72, i64 64, !46, i64 72}
!72 = !{!"p1 _ZTS19_zend_strtod_bigint", !9, i64 0}
!73 = !{!42, !14, i64 0}
!74 = !{!11, !11, i64 0}
!75 = !{!76, !14, i64 16}
!76 = !{!"_zend_string", !13, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!77 = !{!78, !79, i64 56}
!78 = !{!"", !10, i64 0, !14, i64 8, !52, i64 16, !14, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !79, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !10, i64 88, !80, i64 96, !46, i64 128, !14, i64 136}
!79 = !{!"p1 _ZTS19_php_stream_context", !9, i64 0}
!80 = !{!"hostent", !46, i64 0, !81, i64 8, !10, i64 16, !10, i64 20, !81, i64 24}
!81 = !{!"p2 omnipotent char", !9, i64 0}
!82 = !{!83, !10, i64 24}
!83 = !{!"_php_stream_statbuf", !84, i64 0}
!84 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !85, i64 72, !85, i64 88, !85, i64 104, !6, i64 120}
!85 = !{!"timespec", !14, i64 0, !14, i64 8}
!86 = !{!13, !10, i64 0}
!87 = !{!76, !14, i64 8}
