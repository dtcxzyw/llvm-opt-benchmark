target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_dir_globals = type { ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.14, %struct.anon.15, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.14 = type { ptr, i32 }
%struct.anon.15 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
%union.anon = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }
%struct.anon.7 = type { ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.10 = type { i8, i8, %union.anon.11 }
%union.anon.11 = type { i16 }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_stream_dirent = type { [4096 x i8], i8 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@dir_globals = hidden global %struct.php_dir_globals zeroinitializer, align 8
@dirsep_str = hidden global [2 x i8] zeroinitializer, align 1
@pathsep_str = hidden global [2 x i8] zeroinitializer, align 1
@dir_class_entry_ptr = internal global ptr null, align 8
@dir_class_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"No resource supplied\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Unable to find my handle property\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"must be a valid Directory resource\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"%s (errno %d)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@basic_globals = external global %struct._php_basic_globals, align 8
@.str.6 = private unnamed_addr constant [60 x i8] c"Pattern exceeds the maximum allowed length of %d characters\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"At least one of the passed flags is invalid or not supported on this platform\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"(errno %d): %s\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"DIRECTORY_SEPARATOR\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"PATH_SEPARATOR\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"GLOB_BRACE\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"GLOB_ERR\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"GLOB_MARK\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"GLOB_NOCHECK\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"GLOB_NOESCAPE\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"GLOB_NOSORT\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"GLOB_ONLYDIR\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"GLOB_AVAILABLE_FLAGS\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"SCANDIR_SORT_ASCENDING\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"SCANDIR_SORT_DESCENDING\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"SCANDIR_SORT_NONE\00", align 1
@zend_string_init_interned = external global ptr, align 8
@class_Directory_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.24, ptr @zif_closedir, ptr @arginfo_class_Directory_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zif_rewinddir, ptr @arginfo_class_Directory_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.26, ptr @zif_readdir, ptr @arginfo_class_Directory_read, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@zend_known_strings = external global ptr, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@arginfo_class_Directory_close = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Directory_read = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.29 = private unnamed_addr constant [55 x i8] c"Cannot directly construct Directory, use dir() instead\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_dir(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store ptr null, ptr @dir_globals, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_dir(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i8 47, ptr @dirsep_str, align 1, !tbaa !12
  store i8 0, ptr getelementptr inbounds ([2 x i8], ptr @dirsep_str, i64 0, i64 1), align 1, !tbaa !12
  store i8 58, ptr @pathsep_str, align 1, !tbaa !12
  store i8 0, ptr getelementptr inbounds ([2 x i8], ptr @pathsep_str, i64 0, i64 1), align 1, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  call void @register_dir_symbols(i32 noundef %5)
  %6 = call ptr @register_class_Directory()
  store ptr %6, ptr @dir_class_entry_ptr, align 8, !tbaa !13
  %7 = load ptr, ptr @dir_class_entry_ptr, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 29
  store ptr @dir_class_object_handlers, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @dir_class_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr @dir_class_get_constructor, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @dir_class_object_handlers, i32 0, i32 15), align 8, !tbaa !33
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @dir_class_object_handlers, i32 0, i32 3), align 8, !tbaa !35
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @dir_class_object_handlers, i32 0, i32 23), align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @register_dir_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_string_constant(ptr noundef @.str.10, i64 noundef 19, ptr noundef @dirsep_str, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_string_constant(ptr noundef @.str.11, i64 noundef 14, ptr noundef @pathsep_str, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.12, i64 noundef 10, i64 noundef 1024, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.13, i64 noundef 8, i64 noundef 1, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.14, i64 noundef 9, i64 noundef 2, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.15, i64 noundef 12, i64 noundef 16, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.16, i64 noundef 13, i64 noundef 64, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.17, i64 noundef 11, i64 noundef 4, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.18, i64 noundef 12, i64 noundef 8192, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.19, i64 noundef 20, i64 noundef 9303, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.20, i64 noundef 22, i64 noundef 0, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.21, i64 noundef 23, i64 noundef 1, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.22, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Directory() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct.zend_type, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.zend_type, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %8 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !37
  %9 = call ptr %8(ptr noundef @.str, i64 noundef 9, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %13 = getelementptr inbounds nuw %struct.anon.7, ptr %12, i32 0, i32 0
  store ptr @class_Directory_methods, ptr %13, align 8, !tbaa !12
  %14 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 536879136)
  store ptr %14, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  br label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = load ptr, ptr @zend_known_strings, align 8, !tbaa !39
  %21 = getelementptr inbounds ptr, ptr %20, i64 35
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 1
  store i32 64, ptr %24, align 8, !tbaa !44
  %25 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = call ptr @zend_declare_typed_property(ptr noundef %19, ptr noundef %22, ptr noundef %3, i32 noundef 129, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  br label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = call ptr @zend_string_init(ptr noundef @.str.23, i64 noundef 6, i1 noundef zeroext true)
  store ptr %31, ptr %6, align 8, !tbaa !41
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 1
  store i32 1022, ptr %35, align 8, !tbaa !44
  %36 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  %37 = call ptr @zend_declare_typed_property(ptr noundef %32, ptr noundef %33, ptr noundef %5, i32 noundef 129, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %7)
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  call void @zend_string_release(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #13
  ret ptr %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @dir_class_get_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.29)
  ret ptr null
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_opendir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_php_do_opendir(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_do_opendir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  br label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 2, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %33, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %15, align 4, !tbaa !4
  %36 = load i32, ptr %13, align 4, !tbaa !4
  %37 = icmp ult i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %15, align 4, !tbaa !4
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44, %34
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %14, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %172

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %17, align 8, !tbaa !49
  %60 = load i32, ptr %16, align 4, !tbaa !4
  %61 = add i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !4
  %62 = load i32, ptr %16, align 4, !tbaa !4
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %22, align 1, !tbaa !54, !range !56, !noundef !57
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %16, align 4, !tbaa !4
  %73 = load i32, ptr %13, align 4, !tbaa !4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %22, align 1, !tbaa !54, !range !56, !noundef !57
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %22, align 1, !tbaa !54, !range !56, !noundef !57
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load i32, ptr %16, align 4, !tbaa !4
  %86 = load i32, ptr %15, align 4, !tbaa !4
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %172

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %17, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %17, align 8, !tbaa !49
  %99 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr %99, ptr %18, align 8, !tbaa !49
  %100 = load ptr, ptr %18, align 8, !tbaa !49
  %101 = load i32, ptr %16, align 4, !tbaa !4
  %102 = call zeroext i1 @zend_parse_arg_path(ptr noundef %100, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i32 noundef %101)
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 16, ptr %19, align 4, !tbaa !4
  store i32 9, ptr %23, align 4, !tbaa !4
  br label %172

111:                                              ; preds = %96
  store i8 1, ptr %22, align 1, !tbaa !54
  %112 = load i32, ptr %16, align 4, !tbaa !4
  %113 = add i32 %112, 1
  store i32 %113, ptr %16, align 4, !tbaa !4
  %114 = load i32, ptr %16, align 4, !tbaa !4
  %115 = load i32, ptr %13, align 4, !tbaa !4
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = load i8, ptr %22, align 1, !tbaa !54, !range !56, !noundef !57
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i1 [ true, %111 ], [ %121, %117 ]
  call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %16, align 4, !tbaa !4
  %125 = load i32, ptr %13, align 4, !tbaa !4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %22, align 1, !tbaa !54, !range !56, !noundef !57
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i1 [ true, %122 ], [ %131, %127 ]
  call void @llvm.assume(i1 %133)
  %134 = load i8, ptr %22, align 1, !tbaa !54, !range !56, !noundef !57
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, ptr %16, align 4, !tbaa !4
  %138 = load i32, ptr %15, align 4, !tbaa !4
  %139 = icmp ugt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %172

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %132
  %149 = load ptr, ptr %17, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %17, align 8, !tbaa !49
  %151 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr %151, ptr %18, align 8, !tbaa !49
  %152 = load ptr, ptr %18, align 8, !tbaa !49
  %153 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %152, ptr noundef %9, i1 noundef zeroext true)
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %148
  store i32 15, ptr %19, align 4, !tbaa !4
  store i32 9, ptr %23, align 4, !tbaa !4
  br label %172

162:                                              ; preds = %148
  %163 = load i32, ptr %16, align 4, !tbaa !4
  %164 = load i32, ptr %14, align 4, !tbaa !4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %14, align 4, !tbaa !4
  %168 = icmp eq i32 %167, -1
  br label %169

169:                                              ; preds = %166, %162
  %170 = phi i1 [ true, %162 ], [ %168, %166 ]
  call void @llvm.assume(i1 %170)
  br label %171

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %161, %146, %110, %94, %54
  %173 = load i32, ptr %23, align 4, !tbaa !4
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 0)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %172
  %182 = load i32, ptr %23, align 4, !tbaa !4
  %183 = load i32, ptr %16, align 4, !tbaa !4
  %184 = load ptr, ptr %20, align 8, !tbaa !52
  %185 = load i32, ptr %19, align 4, !tbaa !4
  %186 = load ptr, ptr %18, align 8, !tbaa !49
  call void @zend_wrong_parameter_error(i32 noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186)
  store i32 1, ptr %24, align 4
  br label %188

187:                                              ; preds = %172
  store i32 0, ptr %24, align 4
  br label %188

188:                                              ; preds = %187, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %189 = load i32, ptr %24, align 4
  switch i32 %189, label %295 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %9, align 8, !tbaa !49
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8, !tbaa !49
  %197 = call i32 @php_le_stream_context()
  %198 = call ptr @zend_fetch_resource_ex(ptr noundef %196, ptr noundef @.str.8, i32 noundef %197)
  br label %208

199:                                              ; preds = %192
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %206

204:                                              ; preds = %199
  %205 = call ptr @php_stream_context_alloc()
  store ptr %205, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %195
  %209 = phi ptr [ %198, %195 ], [ %207, %206 ]
  store ptr %209, ptr %10, align 8, !tbaa !50
  %210 = load ptr, ptr %7, align 8, !tbaa !52
  %211 = load ptr, ptr %10, align 8, !tbaa !50
  %212 = call ptr @_php_stream_opendir(ptr noundef %210, i32 noundef 8, ptr noundef %211)
  store ptr %212, ptr %11, align 8, !tbaa !62
  %213 = load ptr, ptr %11, align 8, !tbaa !62
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %224

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 2, ptr %219, align 8, !tbaa !12
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  store i32 1, ptr %24, align 4
  br label %295

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %208
  %225 = load ptr, ptr %11, align 8, !tbaa !62
  %226 = getelementptr inbounds nuw %struct._php_stream, ptr %225, i32 0, i32 9
  %227 = load i32, ptr %226, align 4, !tbaa !64
  %228 = or i32 %227, 128
  store i32 %228, ptr %226, align 4, !tbaa !64
  %229 = load ptr, ptr %11, align 8, !tbaa !62
  %230 = getelementptr inbounds nuw %struct._php_stream, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8, !tbaa !73
  call void @php_set_default_dir(ptr noundef %231)
  %232 = load i32, ptr %6, align 4, !tbaa !4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %277

234:                                              ; preds = %224
  %235 = load ptr, ptr %5, align 8, !tbaa !49
  %236 = load ptr, ptr @dir_class_entry_ptr, align 8, !tbaa !13
  %237 = call i32 @object_init_ex(ptr noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %240 = load ptr, ptr %5, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw %struct._zend_object, ptr %242, i32 0, i32 6
  %244 = getelementptr inbounds [1 x %struct._zval_struct], ptr %243, i64 0, i64 0
  store ptr %244, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %245 = load ptr, ptr %7, align 8, !tbaa !52
  %246 = load i64, ptr %8, align 8, !tbaa !74
  %247 = call ptr @zend_string_init(ptr noundef %245, i64 noundef %246, i1 noundef zeroext false)
  store ptr %247, ptr %26, align 8, !tbaa !41
  %248 = load ptr, ptr %26, align 8, !tbaa !41
  %249 = load ptr, ptr %25, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i32 0, i32 0
  store ptr %248, ptr %250, align 8, !tbaa !12
  %251 = load ptr, ptr %25, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 1
  store i32 262, ptr %252, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %253

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %258 = load ptr, ptr %5, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw %struct._zval_struct, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct._zend_object, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds [1 x %struct._zval_struct], ptr %261, i64 0, i64 1
  store ptr %262, ptr %27, align 8, !tbaa !49
  %263 = load ptr, ptr %11, align 8, !tbaa !62
  %264 = getelementptr inbounds nuw %struct._php_stream, ptr %263, i32 0, i32 10
  %265 = load ptr, ptr %264, align 8, !tbaa !73
  %266 = load ptr, ptr %27, align 8, !tbaa !49
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 0
  store ptr %265, ptr %267, align 8, !tbaa !12
  %268 = load ptr, ptr %27, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw %struct._zval_struct, ptr %268, i32 0, i32 1
  store i32 265, ptr %269, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %270

270:                                              ; preds = %257
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %11, align 8, !tbaa !62
  %273 = getelementptr inbounds nuw %struct._php_stream, ptr %272, i32 0, i32 7
  %274 = load i16, ptr %273, align 8
  %275 = and i16 %274, -17
  %276 = or i16 %275, 16
  store i16 %276, ptr %273, align 8
  br label %294

277:                                              ; preds = %224
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %279 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %279, ptr %28, align 8, !tbaa !49
  %280 = load ptr, ptr %11, align 8, !tbaa !62
  %281 = getelementptr inbounds nuw %struct._php_stream, ptr %280, i32 0, i32 10
  %282 = load ptr, ptr %281, align 8, !tbaa !73
  %283 = load ptr, ptr %28, align 8, !tbaa !49
  %284 = getelementptr inbounds nuw %struct._zval_struct, ptr %283, i32 0, i32 0
  store ptr %282, ptr %284, align 8, !tbaa !12
  %285 = load ptr, ptr %28, align 8, !tbaa !49
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i32 0, i32 1
  store i32 265, ptr %286, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %287

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %11, align 8, !tbaa !62
  %290 = getelementptr inbounds nuw %struct._php_stream, ptr %289, i32 0, i32 7
  %291 = load i16, ptr %290, align 8
  %292 = and i16 %291, -17
  %293 = or i16 %292, 16
  store i16 %293, ptr %290, align 8
  br label %294

294:                                              ; preds = %288, %271
  store i32 0, ptr %24, align 4
  br label %295

295:                                              ; preds = %294, %221, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %296 = load i32, ptr %24, align 4
  switch i32 %296, label %298 [
    i32 0, label %297
    i32 1, label %297
  ]

297:                                              ; preds = %295, %295
  ret void

298:                                              ; preds = %295
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_php_do_opendir(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_closedir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = call zeroext i8 @zval_get_type(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %30, %28 ], [ null, %31 ]
  store ptr %33, ptr %6, align 8, !tbaa !49
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = icmp ne ptr %34, null
  br i1 %35, label %187, label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !12
  store i32 %41, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = icmp ult i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = icmp ugt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52, %42
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = load i32, ptr %11, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %63, i32 noundef %64)
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %128

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8, !tbaa !47
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 4
  store ptr %67, ptr %14, align 8, !tbaa !49
  store i8 1, ptr %19, align 1, !tbaa !54
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !4
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = icmp ule i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = load i8, ptr %19, align 1, !tbaa !54, !range !56, !noundef !57
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 1
  br label %78

78:                                               ; preds = %73, %65
  %79 = phi i1 [ true, %65 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i32, ptr %13, align 4, !tbaa !4
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i8, ptr %19, align 1, !tbaa !54, !range !56, !noundef !57
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ true, %78 ], [ %87, %83 ]
  call void @llvm.assume(i1 %89)
  %90 = load i8, ptr %19, align 1, !tbaa !54, !range !56, !noundef !57
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = load i32, ptr %12, align 4, !tbaa !4
  %95 = icmp ugt i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %128

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %88
  %105 = load ptr, ptr %14, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 1
  store ptr %106, ptr %14, align 8, !tbaa !49
  %107 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %107, ptr %15, align 8, !tbaa !49
  %108 = load ptr, ptr %15, align 8, !tbaa !49
  %109 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %108, ptr noundef %5, i1 noundef zeroext true)
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  store i32 15, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %128

118:                                              ; preds = %104
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = load i32, ptr %11, align 4, !tbaa !4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %11, align 4, !tbaa !4
  %124 = icmp eq i32 %123, -1
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi i1 [ true, %118 ], [ %124, %122 ]
  call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %117, %102, %62
  %129 = load i32, ptr %20, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %128
  %138 = load i32, ptr %20, align 4, !tbaa !4
  %139 = load i32, ptr %13, align 4, !tbaa !4
  %140 = load ptr, ptr %17, align 8, !tbaa !52
  %141 = load i32, ptr %16, align 4, !tbaa !4
  %142 = load ptr, ptr %15, align 8, !tbaa !49
  call void @zend_wrong_parameter_error(i32 noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142)
  store i32 1, ptr %21, align 4
  br label %144

143:                                              ; preds = %128
  store i32 0, ptr %21, align 4
  br label %144

144:                                              ; preds = %143, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %145 = load i32, ptr %21, align 4
  switch i32 %145, label %258 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !49
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = call i32 @php_file_le_stream()
  %156 = call ptr @zend_fetch_resource(ptr noundef %154, ptr noundef @.str, i32 noundef %155)
  store ptr %156, ptr %7, align 8, !tbaa !62
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  store i32 1, ptr %21, align 4
  br label %258

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %151
  br label %186

165:                                              ; preds = %148
  %166 = load ptr, ptr @dir_globals, align 8, !tbaa !8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.1)
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %171 = icmp ne ptr %170, null
  call void @llvm.assume(i1 %171)
  store i32 1, ptr %21, align 4
  br label %258

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %165
  %175 = load ptr, ptr @dir_globals, align 8, !tbaa !8
  %176 = call i32 @php_file_le_stream()
  %177 = call ptr @zend_fetch_resource(ptr noundef %175, ptr noundef @.str, i32 noundef %176)
  store ptr %177, ptr %7, align 8, !tbaa !62
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %182 = icmp ne ptr %181, null
  call void @llvm.assume(i1 %182)
  store i32 1, ptr %21, align 4
  br label %258

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %174
  br label %186

186:                                              ; preds = %185, %164
  br label %234

187:                                              ; preds = %32
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %3, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !12
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %188
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %21, align 4
  br label %258

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %204 = load ptr, ptr %6, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct._zend_object, ptr %206, i32 0, i32 6
  %208 = getelementptr inbounds [1 x %struct._zval_struct], ptr %207, i64 0, i64 1
  store ptr %208, ptr %22, align 8, !tbaa !49
  %209 = load ptr, ptr %22, align 8, !tbaa !49
  %210 = call zeroext i8 @zval_get_type(ptr noundef %209)
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 9
  br i1 %212, label %213, label %219

213:                                              ; preds = %203
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %216 = icmp ne ptr %215, null
  call void @llvm.assume(i1 %216)
  store i32 1, ptr %21, align 4
  br label %231

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %203
  %220 = load ptr, ptr %22, align 8, !tbaa !49
  %221 = call i32 @php_file_le_stream()
  %222 = call ptr @zend_fetch_resource_ex(ptr noundef %220, ptr noundef @.str, i32 noundef %221)
  store ptr %222, ptr %7, align 8, !tbaa !62
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %227 = icmp ne ptr %226, null
  call void @llvm.assume(i1 %227)
  store i32 1, ptr %21, align 4
  br label %231

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %219
  store i32 0, ptr %21, align 4
  br label %231

231:                                              ; preds = %230, %225, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %232 = load i32, ptr %21, align 4
  switch i32 %232, label %258 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %186
  %235 = load ptr, ptr %7, align 8, !tbaa !62
  %236 = getelementptr inbounds nuw %struct._php_stream, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %236, align 4, !tbaa !64
  %238 = and i32 %237, 64
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %234
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.3)
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %243 = icmp ne ptr %242, null
  call void @llvm.assume(i1 %243)
  store i32 1, ptr %21, align 4
  br label %258

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %234
  %247 = load ptr, ptr %7, align 8, !tbaa !62
  %248 = getelementptr inbounds nuw %struct._php_stream, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8, !tbaa !73
  store ptr %249, ptr %8, align 8, !tbaa !97
  %250 = load ptr, ptr %7, align 8, !tbaa !62
  %251 = getelementptr inbounds nuw %struct._php_stream, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8, !tbaa !73
  call void @zend_list_close(ptr noundef %252)
  %253 = load ptr, ptr %8, align 8, !tbaa !97
  %254 = load ptr, ptr @dir_globals, align 8, !tbaa !8
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  call void @php_set_default_dir(ptr noundef null)
  br label %257

257:                                              ; preds = %256, %246
  store i32 0, ptr %21, align 4
  br label %258

258:                                              ; preds = %257, %241, %231, %200, %180, %169, %159, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %259 = load i32, ptr %21, align 4
  switch i32 %259, label %261 [
    i32 0, label %260
    i32 1, label %260
  ]

260:                                              ; preds = %258, %258
  ret void

261:                                              ; preds = %258
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.10, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !12
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_resource(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !98
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 9
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %20, ptr %21, align 8, !tbaa !49
  br label %40

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !54, !range !56, !noundef !57
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr null, ptr %37, align 8, !tbaa !49
  br label %39

38:                                               ; preds = %25, %22
  store i1 false, ptr %4, align 1
  br label %41

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %19
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @php_file_le_stream() #2

declare void @zend_type_error(ptr noundef, ...) #2

declare void @zend_wrong_parameters_none_error() #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #2

declare void @zend_list_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_set_default_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr @dir_globals, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @dir_globals, align 8, !tbaa !8
  %7 = call i32 @zend_list_delete(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !97
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct._zend_resource, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_addref(ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr %16, ptr @dir_globals, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_chroot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %25, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !47
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !49
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !54, !range !56, !noundef !57
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !54, !range !56, !noundef !57
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !54, !range !56, !noundef !57
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !49
  %91 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %91, ptr %14, align 8, !tbaa !49
  %92 = load ptr, ptr %14, align 8, !tbaa !49
  %93 = load i32, ptr %12, align 4, !tbaa !4
  %94 = call zeroext i1 @zend_parse_arg_path(ptr noundef %92, ptr noundef %5, ptr noundef %7, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 16, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %12, align 4, !tbaa !4
  %105 = load i32, ptr %10, align 4, !tbaa !4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %19, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %19, align 4, !tbaa !4
  %124 = load i32, ptr %12, align 4, !tbaa !4
  %125 = load ptr, ptr %16, align 8, !tbaa !52
  %126 = load i32, ptr %15, align 4, !tbaa !4
  %127 = load ptr, ptr %14, align 8, !tbaa !49
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %20, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %130 = load i32, ptr %20, align 4
  switch i32 %130, label %179 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8, !tbaa !52
  %135 = call i32 @chroot(ptr noundef %134) #13
  store i32 %135, ptr %6, align 4, !tbaa !4
  %136 = load i32, ptr %6, align 4, !tbaa !4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = call ptr @__errno_location() #14
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = call ptr @strerror(i32 noundef %140) #13
  %142 = call ptr @__errno_location() #14
  %143 = load i32, ptr %142, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %141, i32 noundef %143)
  br label %144

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 2, ptr %147, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  store i32 1, ptr %20, align 4
  br label %179

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %133
  call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0)
  %153 = call i32 @chdir(ptr noundef @.str.5) #13
  store i32 %153, ptr %6, align 4, !tbaa !4
  %154 = load i32, ptr %6, align 4, !tbaa !4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %152
  %157 = call ptr @__errno_location() #14
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = call ptr @strerror(i32 noundef %158) #13
  %160 = call ptr @__errno_location() #14
  %161 = load i32, ptr %160, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %159, i32 noundef %161)
  br label %162

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 1
  store i32 2, ptr %165, align 8, !tbaa !12
  br label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  store i32 1, ptr %20, align 4
  br label %179

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %152
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 3, ptr %174, align 8, !tbaa !12
  br label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  store i32 1, ptr %20, align 4
  br label %179

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  store i32 0, ptr %20, align 4
  br label %179

179:                                              ; preds = %178, %176, %167, %149, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %180 = load i32, ptr %20, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #4 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !100
  store ptr %2, ptr %9, align 8, !tbaa !101
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !54
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  %16 = load i8, ptr %10, align 1, !tbaa !54, !range !56, !noundef !57
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !54, !range !56, !noundef !57
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !41
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr null, ptr %35, align 8, !tbaa !52
  %36 = load ptr, ptr %9, align 8, !tbaa !101
  store i64 0, ptr %36, align 8, !tbaa !74
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %40, ptr %41, align 8, !tbaa !52
  %42 = load ptr, ptr %12, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !103
  %45 = load ptr, ptr %9, align 8, !tbaa !101
  store i64 %44, ptr %45, align 8, !tbaa !74
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) #7

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @php_clear_stat_cache(i1 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @zif_chdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %25, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !47
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !49
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !54, !range !56, !noundef !57
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !54, !range !56, !noundef !57
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !54, !range !56, !noundef !57
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !49
  %91 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %91, ptr %14, align 8, !tbaa !49
  %92 = load ptr, ptr %14, align 8, !tbaa !49
  %93 = load i32, ptr %12, align 4, !tbaa !4
  %94 = call zeroext i1 @zend_parse_arg_path(ptr noundef %92, ptr noundef %5, ptr noundef %7, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 16, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %12, align 4, !tbaa !4
  %105 = load i32, ptr %10, align 4, !tbaa !4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %19, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %19, align 4, !tbaa !4
  %124 = load i32, ptr %12, align 4, !tbaa !4
  %125 = load ptr, ptr %16, align 8, !tbaa !52
  %126 = load i32, ptr %15, align 4, !tbaa !4
  %127 = load ptr, ptr %14, align 8, !tbaa !49
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %20, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %130 = load i32, ptr %20, align 4
  switch i32 %130, label %198 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8, !tbaa !52
  %135 = call i32 @php_check_open_basedir(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %4, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 2, ptr %141, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %20, align 4
  br label %198

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %133
  %147 = load ptr, ptr %5, align 8, !tbaa !52
  %148 = call i32 @chdir(ptr noundef %147) #13
  store i32 %148, ptr %6, align 4, !tbaa !4
  %149 = load i32, ptr %6, align 4, !tbaa !4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %146
  %152 = call ptr @__errno_location() #14
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = call ptr @strerror(i32 noundef %153) #13
  %155 = call ptr @__errno_location() #14
  %156 = load i32, ptr %155, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %154, i32 noundef %156)
  br label %157

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %4, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 1
  store i32 2, ptr %160, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  store i32 1, ptr %20, align 4
  br label %198

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %146
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !105
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !105
  %170 = getelementptr inbounds nuw %struct._zend_string, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [1 x i8], ptr %170, i64 0, i64 0
  %172 = load i8, ptr %171, align 8, !tbaa !12
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 47
  br i1 %174, label %177, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !105
  call void @zend_string_release(ptr noundef %176)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17), align 8, !tbaa !105
  br label %177

177:                                              ; preds = %175, %168, %165
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !119
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !119
  %182 = getelementptr inbounds nuw %struct._zend_string, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 0
  %184 = load i8, ptr %183, align 8, !tbaa !12
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 47
  br i1 %186, label %189, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !119
  call void @zend_string_release(ptr noundef %188)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18), align 8, !tbaa !119
  br label %189

189:                                              ; preds = %187, %180, %177
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %4, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 1
  store i32 3, ptr %193, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %20, align 4
  br label %198

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  store i32 0, ptr %20, align 4
  br label %198

198:                                              ; preds = %197, %195, %162, %143, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %199 = load i32, ptr %20, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

declare i32 @php_check_open_basedir(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %24) #13
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !41
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getcwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %65

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %28 = call ptr @getcwd(ptr noundef %27, i64 noundef 4096) #13
  store ptr %28, ptr %6, align 8, !tbaa !52
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %34 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  store ptr %34, ptr %8, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %37, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %8, align 8, !tbaa !52
  %39 = load ptr, ptr %8, align 8, !tbaa !52
  %40 = call i64 @strlen(ptr noundef %39) #15
  %41 = call ptr @zend_string_init(ptr noundef %38, i64 noundef %40, i1 noundef zeroext false)
  store ptr %41, ptr %10, align 8, !tbaa !41
  %42 = load ptr, ptr %10, align 8, !tbaa !41
  %43 = load ptr, ptr %9, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !12
  %45 = load ptr, ptr %9, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 262, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %7, align 4
  br label %65

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %64

55:                                               ; preds = %26
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 2, ptr %59, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %7, align 4
  br label %65

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %54
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %61, %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #13
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !74
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !74
  %10 = load i8, ptr %6, align 1, !tbaa !54, !range !56, !noundef !57
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !41
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = load i64, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define hidden void @zif_rewinddir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  store ptr %32, ptr %6, align 8, !tbaa !49
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = icmp ne ptr %33, null
  br i1 %34, label %186, label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %37 = load ptr, ptr %3, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %40, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = icmp ult i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = icmp ugt i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %51, %41
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %62, i32 noundef %63)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %127

64:                                               ; preds = %51
  %65 = load ptr, ptr %3, align 8, !tbaa !47
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i64 4
  store ptr %66, ptr %13, align 8, !tbaa !49
  store i8 1, ptr %18, align 1, !tbaa !54
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !4
  %69 = load i32, ptr %12, align 4, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load i8, ptr %18, align 1, !tbaa !54, !range !56, !noundef !57
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi i1 [ true, %64 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %18, align 1, !tbaa !54, !range !56, !noundef !57
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ true, %77 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i8, ptr %18, align 1, !tbaa !54, !range !56, !noundef !57
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4, !tbaa !4
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = icmp ugt i32 %92, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  br label %127

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %87
  %104 = load ptr, ptr %13, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 1
  store ptr %105, ptr %13, align 8, !tbaa !49
  %106 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %106, ptr %14, align 8, !tbaa !49
  %107 = load ptr, ptr %14, align 8, !tbaa !49
  %108 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %107, ptr noundef %5, i1 noundef zeroext true)
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  store i32 15, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %127

117:                                              ; preds = %103
  %118 = load i32, ptr %12, align 4, !tbaa !4
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = icmp eq i32 %122, -1
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i1 [ true, %117 ], [ %123, %121 ]
  call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %116, %101, %61
  %128 = load i32, ptr %19, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %127
  %137 = load i32, ptr %19, align 4, !tbaa !4
  %138 = load i32, ptr %12, align 4, !tbaa !4
  %139 = load ptr, ptr %16, align 8, !tbaa !52
  %140 = load i32, ptr %15, align 4, !tbaa !4
  %141 = load ptr, ptr %14, align 8, !tbaa !49
  call void @zend_wrong_parameter_error(i32 noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 1, ptr %20, align 4
  br label %143

142:                                              ; preds = %127
  store i32 0, ptr %20, align 4
  br label %143

143:                                              ; preds = %142, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %144 = load i32, ptr %20, align 4
  switch i32 %144, label %248 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !49
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  %154 = call i32 @php_file_le_stream()
  %155 = call ptr @zend_fetch_resource(ptr noundef %153, ptr noundef @.str, i32 noundef %154)
  store ptr %155, ptr %7, align 8, !tbaa !62
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %160 = icmp ne ptr %159, null
  call void @llvm.assume(i1 %160)
  store i32 1, ptr %20, align 4
  br label %248

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %150
  br label %185

164:                                              ; preds = %147
  %165 = load ptr, ptr @dir_globals, align 8, !tbaa !8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.1)
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %170 = icmp ne ptr %169, null
  call void @llvm.assume(i1 %170)
  store i32 1, ptr %20, align 4
  br label %248

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %164
  %174 = load ptr, ptr @dir_globals, align 8, !tbaa !8
  %175 = call i32 @php_file_le_stream()
  %176 = call ptr @zend_fetch_resource(ptr noundef %174, ptr noundef @.str, i32 noundef %175)
  store ptr %176, ptr %7, align 8, !tbaa !62
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  store i32 1, ptr %20, align 4
  br label %248

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %173
  br label %185

185:                                              ; preds = %184, %163
  br label %233

186:                                              ; preds = %31
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %3, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %187
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %20, align 4
  br label %248

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %203 = load ptr, ptr %6, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct._zend_object, ptr %205, i32 0, i32 6
  %207 = getelementptr inbounds [1 x %struct._zval_struct], ptr %206, i64 0, i64 1
  store ptr %207, ptr %21, align 8, !tbaa !49
  %208 = load ptr, ptr %21, align 8, !tbaa !49
  %209 = call zeroext i8 @zval_get_type(ptr noundef %208)
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 9
  br i1 %211, label %212, label %218

212:                                              ; preds = %202
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %215 = icmp ne ptr %214, null
  call void @llvm.assume(i1 %215)
  store i32 1, ptr %20, align 4
  br label %230

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %202
  %219 = load ptr, ptr %21, align 8, !tbaa !49
  %220 = call i32 @php_file_le_stream()
  %221 = call ptr @zend_fetch_resource_ex(ptr noundef %219, ptr noundef @.str, i32 noundef %220)
  store ptr %221, ptr %7, align 8, !tbaa !62
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %226 = icmp ne ptr %225, null
  call void @llvm.assume(i1 %226)
  store i32 1, ptr %20, align 4
  br label %230

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %218
  store i32 0, ptr %20, align 4
  br label %230

230:                                              ; preds = %229, %224, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %231 = load i32, ptr %20, align 4
  switch i32 %231, label %248 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %185
  %234 = load ptr, ptr %7, align 8, !tbaa !62
  %235 = getelementptr inbounds nuw %struct._php_stream, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 4, !tbaa !64
  %237 = and i32 %236, 64
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.3)
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %242 = icmp ne ptr %241, null
  call void @llvm.assume(i1 %242)
  store i32 1, ptr %20, align 4
  br label %248

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %233
  %246 = load ptr, ptr %7, align 8, !tbaa !62
  %247 = call i32 @_php_stream_seek(ptr noundef %246, i64 noundef 0, i32 noundef 0)
  store i32 0, ptr %20, align 4
  br label %248

248:                                              ; preds = %245, %240, %230, %199, %179, %168, %158, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %249 = load i32, ptr %20, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %248, %248
  ret void

251:                                              ; preds = %248
  unreachable
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_readdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._php_stream_dirent, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4097, ptr %8) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ %32, %30 ], [ null, %33 ]
  store ptr %35, ptr %6, align 8, !tbaa !49
  %36 = load ptr, ptr %6, align 8, !tbaa !49
  %37 = icmp ne ptr %36, null
  br i1 %37, label %189, label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !12
  store i32 %43, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4, !tbaa !4
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = icmp ult i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = icmp ugt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %54, %44
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = load i32, ptr %11, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %130

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8, !tbaa !47
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i64 4
  store ptr %69, ptr %14, align 8, !tbaa !49
  store i8 1, ptr %19, align 1, !tbaa !54
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !4
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %19, align 1, !tbaa !54, !range !56, !noundef !57
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 1
  br label %80

80:                                               ; preds = %75, %67
  %81 = phi i1 [ true, %67 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = load i32, ptr %10, align 4, !tbaa !4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %19, align 1, !tbaa !54, !range !56, !noundef !57
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ true, %80 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i8, ptr %19, align 1, !tbaa !54, !range !56, !noundef !57
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4, !tbaa !4
  %96 = load i32, ptr %12, align 4, !tbaa !4
  %97 = icmp ugt i32 %95, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %130

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr %14, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 1
  store ptr %108, ptr %14, align 8, !tbaa !49
  %109 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %109, ptr %15, align 8, !tbaa !49
  %110 = load ptr, ptr %15, align 8, !tbaa !49
  %111 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %110, ptr noundef %5, i1 noundef zeroext true)
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  store i32 15, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %130

120:                                              ; preds = %106
  %121 = load i32, ptr %13, align 4, !tbaa !4
  %122 = load i32, ptr %11, align 4, !tbaa !4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %11, align 4, !tbaa !4
  %126 = icmp eq i32 %125, -1
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi i1 [ true, %120 ], [ %126, %124 ]
  call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %119, %104, %64
  %131 = load i32, ptr %20, align 4, !tbaa !4
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %130
  %140 = load i32, ptr %20, align 4, !tbaa !4
  %141 = load i32, ptr %13, align 4, !tbaa !4
  %142 = load ptr, ptr %17, align 8, !tbaa !52
  %143 = load i32, ptr %16, align 4, !tbaa !4
  %144 = load ptr, ptr %15, align 8, !tbaa !49
  call void @zend_wrong_parameter_error(i32 noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144)
  store i32 1, ptr %21, align 4
  br label %146

145:                                              ; preds = %130
  store i32 0, ptr %21, align 4
  br label %146

146:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %147 = load i32, ptr %21, align 4
  switch i32 %147, label %283 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !49
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = call i32 @php_file_le_stream()
  %158 = call ptr @zend_fetch_resource(ptr noundef %156, ptr noundef @.str, i32 noundef %157)
  store ptr %158, ptr %7, align 8, !tbaa !62
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  store i32 1, ptr %21, align 4
  br label %283

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %153
  br label %188

167:                                              ; preds = %150
  %168 = load ptr, ptr @dir_globals, align 8, !tbaa !8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.1)
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %173 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %173)
  store i32 1, ptr %21, align 4
  br label %283

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %167
  %177 = load ptr, ptr @dir_globals, align 8, !tbaa !8
  %178 = call i32 @php_file_le_stream()
  %179 = call ptr @zend_fetch_resource(ptr noundef %177, ptr noundef @.str, i32 noundef %178)
  store ptr %179, ptr %7, align 8, !tbaa !62
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %184 = icmp ne ptr %183, null
  call void @llvm.assume(i1 %184)
  store i32 1, ptr %21, align 4
  br label %283

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %176
  br label %188

188:                                              ; preds = %187, %166
  br label %236

189:                                              ; preds = %34
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %3, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %190
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %21, align 4
  br label %283

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %206 = load ptr, ptr %6, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct._zend_object, ptr %208, i32 0, i32 6
  %210 = getelementptr inbounds [1 x %struct._zval_struct], ptr %209, i64 0, i64 1
  store ptr %210, ptr %22, align 8, !tbaa !49
  %211 = load ptr, ptr %22, align 8, !tbaa !49
  %212 = call zeroext i8 @zval_get_type(ptr noundef %211)
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 9
  br i1 %214, label %215, label %221

215:                                              ; preds = %205
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %218 = icmp ne ptr %217, null
  call void @llvm.assume(i1 %218)
  store i32 1, ptr %21, align 4
  br label %233

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %205
  %222 = load ptr, ptr %22, align 8, !tbaa !49
  %223 = call i32 @php_file_le_stream()
  %224 = call ptr @zend_fetch_resource_ex(ptr noundef %222, ptr noundef @.str, i32 noundef %223)
  store ptr %224, ptr %7, align 8, !tbaa !62
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  store i32 1, ptr %21, align 4
  br label %233

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %221
  store i32 0, ptr %21, align 4
  br label %233

233:                                              ; preds = %232, %227, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %234 = load i32, ptr %21, align 4
  switch i32 %234, label %283 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %188
  %237 = load ptr, ptr %7, align 8, !tbaa !62
  %238 = getelementptr inbounds nuw %struct._php_stream, ptr %237, i32 0, i32 9
  %239 = load i32, ptr %238, align 4, !tbaa !64
  %240 = and i32 %239, 64
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.3)
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %245 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %245)
  store i32 1, ptr %21, align 4
  br label %283

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %236
  %249 = load ptr, ptr %7, align 8, !tbaa !62
  %250 = call ptr @_php_stream_readdir(ptr noundef %249, ptr noundef %8)
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %274

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %256 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %256, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %257 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %8, i32 0, i32 0
  %258 = getelementptr inbounds [4096 x i8], ptr %257, i64 0, i64 0
  %259 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %8, i32 0, i32 0
  %260 = getelementptr inbounds [4096 x i8], ptr %259, i64 0, i64 0
  %261 = call i64 @strlen(ptr noundef %260) #15
  %262 = call ptr @zend_string_init(ptr noundef %258, i64 noundef %261, i1 noundef zeroext false)
  store ptr %262, ptr %24, align 8, !tbaa !41
  %263 = load ptr, ptr %24, align 8, !tbaa !41
  %264 = load ptr, ptr %23, align 8, !tbaa !49
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8, !tbaa !12
  %266 = load ptr, ptr %23, align 8, !tbaa !49
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 1
  store i32 262, ptr %267, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %268

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 1, ptr %21, align 4
  br label %283

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %248
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %4, align 8, !tbaa !49
  %278 = getelementptr inbounds nuw %struct._zval_struct, ptr %277, i32 0, i32 1
  store i32 2, ptr %278, align 8, !tbaa !12
  br label %279

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  store i32 1, ptr %21, align 4
  br label %283

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  store i32 0, ptr %21, align 4
  br label %283

283:                                              ; preds = %282, %280, %271, %243, %233, %202, %182, %171, %161, %146
  call void @llvm.lifetime.end.p0(i64 4097, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %284 = load i32, ptr %21, align 4
  switch i32 %284, label %286 [
    i32 0, label %285
    i32 1, label %285
  ]

285:                                              ; preds = %283, %283
  ret void

286:                                              ; preds = %283
  unreachable
}

declare ptr @_php_stream_readdir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_glob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.glob_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.stat, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  br label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 2, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %39, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  store i8 0, ptr %23, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  store i8 0, ptr %24, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %17, align 4, !tbaa !4
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = icmp ult i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %17, align 4, !tbaa !4
  %52 = load i32, ptr %16, align 4, !tbaa !4
  %53 = icmp ugt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50, %40
  %61 = load i32, ptr %15, align 4, !tbaa !4
  %62 = load i32, ptr %16, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %61, i32 noundef %62)
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %179

63:                                               ; preds = %50
  %64 = load ptr, ptr %3, align 8, !tbaa !47
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i64 4
  store ptr %65, ptr %19, align 8, !tbaa !49
  %66 = load i32, ptr %18, align 4, !tbaa !4
  %67 = add i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !4
  %68 = load i32, ptr %18, align 4, !tbaa !4
  %69 = load i32, ptr %15, align 4, !tbaa !4
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load i8, ptr %24, align 1, !tbaa !54, !range !56, !noundef !57
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 1
  br label %76

76:                                               ; preds = %71, %63
  %77 = phi i1 [ true, %63 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i32, ptr %18, align 4, !tbaa !4
  %79 = load i32, ptr %15, align 4, !tbaa !4
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %24, align 1, !tbaa !54, !range !56, !noundef !57
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ true, %76 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i8, ptr %24, align 1, !tbaa !54, !range !56, !noundef !57
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load i32, ptr %18, align 4, !tbaa !4
  %92 = load i32, ptr %17, align 4, !tbaa !4
  %93 = icmp ugt i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %179

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr %19, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 1
  store ptr %104, ptr %19, align 8, !tbaa !49
  %105 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %105, ptr %20, align 8, !tbaa !49
  %106 = load ptr, ptr %20, align 8, !tbaa !49
  %107 = load i32, ptr %18, align 4, !tbaa !4
  %108 = call zeroext i1 @zend_parse_arg_path(ptr noundef %106, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %107)
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  store i32 16, ptr %21, align 4, !tbaa !4
  store i32 9, ptr %25, align 4, !tbaa !4
  br label %179

117:                                              ; preds = %102
  store i8 1, ptr %24, align 1, !tbaa !54
  %118 = load i32, ptr %18, align 4, !tbaa !4
  %119 = add i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !4
  %120 = load i32, ptr %18, align 4, !tbaa !4
  %121 = load i32, ptr %15, align 4, !tbaa !4
  %122 = icmp ule i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %117
  %124 = load i8, ptr %24, align 1, !tbaa !54, !range !56, !noundef !57
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 1
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i1 [ true, %117 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i32, ptr %18, align 4, !tbaa !4
  %131 = load i32, ptr %15, align 4, !tbaa !4
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load i8, ptr %24, align 1, !tbaa !54, !range !56, !noundef !57
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = icmp eq i32 %136, 0
  br label %138

138:                                              ; preds = %133, %128
  %139 = phi i1 [ true, %128 ], [ %137, %133 ]
  call void @llvm.assume(i1 %139)
  %140 = load i8, ptr %24, align 1, !tbaa !54, !range !56, !noundef !57
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load i32, ptr %18, align 4, !tbaa !4
  %144 = load i32, ptr %17, align 4, !tbaa !4
  %145 = icmp ugt i32 %143, %144
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %179

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %138
  %155 = load ptr, ptr %19, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 1
  store ptr %156, ptr %19, align 8, !tbaa !49
  %157 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %157, ptr %20, align 8, !tbaa !49
  %158 = load ptr, ptr %20, align 8, !tbaa !49
  %159 = load i32, ptr %18, align 4, !tbaa !4
  %160 = call zeroext i1 @zend_parse_arg_long(ptr noundef %158, ptr noundef %8, ptr noundef %23, i1 noundef zeroext false, i32 noundef %159)
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  store i32 0, ptr %21, align 4, !tbaa !4
  store i32 9, ptr %25, align 4, !tbaa !4
  br label %179

169:                                              ; preds = %154
  %170 = load i32, ptr %18, align 4, !tbaa !4
  %171 = load i32, ptr %16, align 4, !tbaa !4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %16, align 4, !tbaa !4
  %175 = icmp eq i32 %174, -1
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi i1 [ true, %169 ], [ %175, %173 ]
  call void @llvm.assume(i1 %177)
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %168, %152, %116, %100, %60
  %180 = load i32, ptr %25, align 4, !tbaa !4
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %179
  %189 = load i32, ptr %25, align 4, !tbaa !4
  %190 = load i32, ptr %18, align 4, !tbaa !4
  %191 = load ptr, ptr %22, align 8, !tbaa !52
  %192 = load i32, ptr %21, align 4, !tbaa !4
  %193 = load ptr, ptr %20, align 8, !tbaa !49
  call void @zend_wrong_parameter_error(i32 noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193)
  store i32 1, ptr %26, align 4
  br label %195

194:                                              ; preds = %179
  store i32 0, ptr %26, align 4
  br label %195

195:                                              ; preds = %194, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %196 = load i32, ptr %26, align 4
  switch i32 %196, label %378 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %7, align 8, !tbaa !74
  %201 = icmp uge i64 %200, 4096
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef 4096)
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %4, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 0, i32 1
  store i32 2, ptr %206, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  store i32 1, ptr %26, align 4
  br label %378

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %199
  %212 = load i64, ptr %8, align 8, !tbaa !74
  %213 = and i64 9303, %212
  %214 = load i64, ptr %8, align 8, !tbaa !74
  %215 = icmp ne i64 %213, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %211
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7)
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %4, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  store i32 2, ptr %220, align 8, !tbaa !12
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  store i32 1, ptr %26, align 4
  br label %378

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %211
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  %226 = getelementptr inbounds nuw %struct.glob_t, ptr %9, i32 0, i32 2
  store i64 0, ptr %226, align 8, !tbaa !120
  %227 = load ptr, ptr %6, align 8, !tbaa !52
  %228 = load i64, ptr %8, align 8, !tbaa !74
  %229 = and i64 %228, -1
  %230 = trunc i64 %229 to i32
  %231 = call i32 @glob(ptr noundef %227, i32 noundef %230, ptr noundef null, ptr noundef %9) #13
  store i32 %231, ptr %11, align 4, !tbaa !4
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %225
  %234 = load i32, ptr %11, align 4, !tbaa !4
  %235 = icmp eq i32 3, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %255

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %4, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 1
  store i32 2, ptr %241, align 8, !tbaa !12
  br label %242

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  store i32 1, ptr %26, align 4
  br label %378

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %225
  %247 = getelementptr inbounds nuw %struct.glob_t, ptr %9, i32 0, i32 0
  %248 = load i64, ptr %247, align 8, !tbaa !122
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %struct.glob_t, ptr %9, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !123
  %253 = icmp ne ptr %252, null
  br i1 %253, label %266, label %254

254:                                              ; preds = %250, %246
  br label %255

255:                                              ; preds = %254, %236
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %257 = call ptr @_zend_new_array_0()
  store ptr %257, ptr %27, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %258 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %258, ptr %28, align 8, !tbaa !49
  %259 = load ptr, ptr %27, align 8, !tbaa !124
  %260 = load ptr, ptr %28, align 8, !tbaa !49
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %260, i32 0, i32 0
  store ptr %259, ptr %261, align 8, !tbaa !12
  %262 = load ptr, ptr %28, align 8, !tbaa !49
  %263 = getelementptr inbounds nuw %struct._zval_struct, ptr %262, i32 0, i32 1
  store i32 775, ptr %263, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %264

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264
  store i32 1, ptr %26, align 4
  br label %378

266:                                              ; preds = %250
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %268 = call ptr @_zend_new_array_0()
  store ptr %268, ptr %29, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %269 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %269, ptr %30, align 8, !tbaa !49
  %270 = load ptr, ptr %29, align 8, !tbaa !124
  %271 = load ptr, ptr %30, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  store ptr %270, ptr %272, align 8, !tbaa !12
  %273 = load ptr, ptr %30, align 8, !tbaa !49
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %273, i32 0, i32 1
  store i32 775, ptr %274, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %275

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275
  store i64 0, ptr %10, align 8, !tbaa !74
  br label %277

277:                                              ; preds = %353, %276
  %278 = load i64, ptr %10, align 8, !tbaa !74
  %279 = getelementptr inbounds nuw %struct.glob_t, ptr %9, i32 0, i32 0
  %280 = load i64, ptr %279, align 8, !tbaa !122
  %281 = icmp ult i64 %278, %280
  br i1 %281, label %282, label %356

282:                                              ; preds = %277
  %283 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !125
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %300

285:                                              ; preds = %282
  %286 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !125
  %287 = load i8, ptr %286, align 1, !tbaa !12
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw %struct.glob_t, ptr %9, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !123
  %293 = load i64, ptr %10, align 8, !tbaa !74
  %294 = getelementptr inbounds nuw ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !52
  %296 = call i32 @php_check_open_basedir_ex(ptr noundef %295, i32 noundef 0)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  store i8 1, ptr %12, align 1, !tbaa !54
  br label %353

299:                                              ; preds = %290
  br label %300

300:                                              ; preds = %299, %285, %282
  %301 = load i64, ptr %8, align 8, !tbaa !74
  %302 = and i64 %301, 8192
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 144, ptr %31) #13
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 144, i1 false)
  %305 = getelementptr inbounds nuw %struct.glob_t, ptr %9, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !123
  %307 = load i64, ptr %10, align 8, !tbaa !74
  %308 = getelementptr inbounds nuw ptr, ptr %306, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !52
  %310 = call i32 @stat(ptr noundef %309, ptr noundef %31) #13
  %311 = icmp ne i32 0, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %304
  store i32 25, ptr %26, align 4
  br label %320

313:                                              ; preds = %304
  %314 = getelementptr inbounds nuw %struct.stat, ptr %31, i32 0, i32 3
  %315 = load i32, ptr %314, align 8, !tbaa !130
  %316 = and i32 %315, 61440
  %317 = icmp ne i32 16384, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  store i32 25, ptr %26, align 4
  br label %320

319:                                              ; preds = %313
  store i32 0, ptr %26, align 4
  br label %320

320:                                              ; preds = %319, %318, %312
  call void @llvm.lifetime.end.p0(i64 144, ptr %31) #13
  %321 = load i32, ptr %26, align 4
  switch i32 %321, label %381 [
    i32 0, label %322
    i32 25, label %353
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %300
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %325 = getelementptr inbounds nuw %struct.glob_t, ptr %9, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !123
  %327 = load i64, ptr %10, align 8, !tbaa !74
  %328 = getelementptr inbounds nuw ptr, ptr %326, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !52
  %330 = load i64, ptr %5, align 8, !tbaa !74
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  store ptr %331, ptr %32, align 8, !tbaa !52
  br label %332

332:                                              ; preds = %324
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store ptr %13, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %334 = load ptr, ptr %32, align 8, !tbaa !52
  %335 = load ptr, ptr %32, align 8, !tbaa !52
  %336 = call i64 @strlen(ptr noundef %335) #15
  %337 = call ptr @zend_string_init(ptr noundef %334, i64 noundef %336, i1 noundef zeroext false)
  store ptr %337, ptr %34, align 8, !tbaa !41
  %338 = load ptr, ptr %34, align 8, !tbaa !41
  %339 = load ptr, ptr %33, align 8, !tbaa !49
  %340 = getelementptr inbounds nuw %struct._zval_struct, ptr %339, i32 0, i32 0
  store ptr %338, ptr %340, align 8, !tbaa !12
  %341 = load ptr, ptr %33, align 8, !tbaa !49
  %342 = getelementptr inbounds nuw %struct._zval_struct, ptr %341, i32 0, i32 1
  store i32 262, ptr %342, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %343

343:                                              ; preds = %333
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %4, align 8, !tbaa !49
  %350 = getelementptr inbounds nuw %struct._zval_struct, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !12
  %352 = call ptr @zend_hash_next_index_insert_new(ptr noundef %351, ptr noundef %13)
  br label %353

353:                                              ; preds = %348, %320, %298
  %354 = load i64, ptr %10, align 8, !tbaa !74
  %355 = add i64 %354, 1
  store i64 %355, ptr %10, align 8, !tbaa !74
  br label %277

356:                                              ; preds = %277
  call void @globfree(ptr noundef %9) #13
  %357 = load i8, ptr %12, align 1, !tbaa !54, !range !56, !noundef !57
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %377

359:                                              ; preds = %356
  %360 = load ptr, ptr %4, align 8, !tbaa !49
  %361 = getelementptr inbounds nuw %struct._zval_struct, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !12
  %363 = call i32 @zend_hash_num_elements(ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %377, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %4, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw %struct._zval_struct, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !12
  call void @zend_array_destroy(ptr noundef %368)
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %4, align 8, !tbaa !49
  %372 = getelementptr inbounds nuw %struct._zval_struct, ptr %371, i32 0, i32 1
  store i32 2, ptr %372, align 8, !tbaa !12
  br label %373

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373
  store i32 1, ptr %26, align 4
  br label %378

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %359, %356
  store i32 0, ptr %26, align 4
  br label %378

378:                                              ; preds = %377, %374, %265, %243, %222, %208, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %379 = load i32, ptr %26, align 4
  switch i32 %379, label %381 [
    i32 0, label %380
    i32 1, label %380
  ]

380:                                              ; preds = %378, %378
  ret void

381:                                              ; preds = %378, %320
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !131
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !54
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = load ptr, ptr %8, align 8, !tbaa !131
  %15 = load i8, ptr %9, align 1, !tbaa !54, !range !56, !noundef !57
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare ptr @_zend_new_array_0() #2

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #7

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !133
  ret i32 %5
}

declare void @zend_array_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_scandir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 3, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %32, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  store i8 0, ptr %23, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %16, align 4, !tbaa !4
  %35 = load i32, ptr %14, align 4, !tbaa !4
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %16, align 4, !tbaa !4
  %45 = load i32, ptr %15, align 4, !tbaa !4
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = load i32, ptr %15, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %223

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !47
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %18, align 8, !tbaa !49
  %59 = load i32, ptr %17, align 4, !tbaa !4
  %60 = add i32 %59, 1
  store i32 %60, ptr %17, align 4, !tbaa !4
  %61 = load i32, ptr %17, align 4, !tbaa !4
  %62 = load i32, ptr %14, align 4, !tbaa !4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %23, align 1, !tbaa !54, !range !56, !noundef !57
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %17, align 4, !tbaa !4
  %72 = load i32, ptr %14, align 4, !tbaa !4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %23, align 1, !tbaa !54, !range !56, !noundef !57
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %23, align 1, !tbaa !54, !range !56, !noundef !57
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %17, align 4, !tbaa !4
  %85 = load i32, ptr %16, align 4, !tbaa !4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %223

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %18, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %18, align 8, !tbaa !49
  %98 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %98, ptr %19, align 8, !tbaa !49
  %99 = load ptr, ptr %19, align 8, !tbaa !49
  %100 = load i32, ptr %17, align 4, !tbaa !4
  %101 = call zeroext i1 @zend_parse_arg_path(ptr noundef %99, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 16, ptr %20, align 4, !tbaa !4
  store i32 9, ptr %24, align 4, !tbaa !4
  br label %223

110:                                              ; preds = %95
  store i8 1, ptr %23, align 1, !tbaa !54
  %111 = load i32, ptr %17, align 4, !tbaa !4
  %112 = add i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !4
  %113 = load i32, ptr %17, align 4, !tbaa !4
  %114 = load i32, ptr %14, align 4, !tbaa !4
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = load i8, ptr %23, align 1, !tbaa !54, !range !56, !noundef !57
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 1
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi i1 [ true, %110 ], [ %120, %116 ]
  call void @llvm.assume(i1 %122)
  %123 = load i32, ptr %17, align 4, !tbaa !4
  %124 = load i32, ptr %14, align 4, !tbaa !4
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %23, align 1, !tbaa !54, !range !56, !noundef !57
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ true, %121 ], [ %130, %126 ]
  call void @llvm.assume(i1 %132)
  %133 = load i8, ptr %23, align 1, !tbaa !54, !range !56, !noundef !57
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load i32, ptr %17, align 4, !tbaa !4
  %137 = load i32, ptr %16, align 4, !tbaa !4
  %138 = icmp ugt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %223

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %131
  %148 = load ptr, ptr %18, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 1
  store ptr %149, ptr %18, align 8, !tbaa !49
  %150 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %150, ptr %19, align 8, !tbaa !49
  %151 = load ptr, ptr %19, align 8, !tbaa !49
  %152 = load i32, ptr %17, align 4, !tbaa !4
  %153 = call zeroext i1 @zend_parse_arg_long(ptr noundef %151, ptr noundef %7, ptr noundef %22, i1 noundef zeroext false, i32 noundef %152)
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 9, ptr %24, align 4, !tbaa !4
  br label %223

162:                                              ; preds = %147
  %163 = load i32, ptr %17, align 4, !tbaa !4
  %164 = add i32 %163, 1
  store i32 %164, ptr %17, align 4, !tbaa !4
  %165 = load i32, ptr %17, align 4, !tbaa !4
  %166 = load i32, ptr %14, align 4, !tbaa !4
  %167 = icmp ule i32 %165, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %162
  %169 = load i8, ptr %23, align 1, !tbaa !54, !range !56, !noundef !57
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = icmp eq i32 %171, 1
  br label %173

173:                                              ; preds = %168, %162
  %174 = phi i1 [ true, %162 ], [ %172, %168 ]
  call void @llvm.assume(i1 %174)
  %175 = load i32, ptr %17, align 4, !tbaa !4
  %176 = load i32, ptr %14, align 4, !tbaa !4
  %177 = icmp ugt i32 %175, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load i8, ptr %23, align 1, !tbaa !54, !range !56, !noundef !57
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = icmp eq i32 %181, 0
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i1 [ true, %173 ], [ %182, %178 ]
  call void @llvm.assume(i1 %184)
  %185 = load i8, ptr %23, align 1, !tbaa !54, !range !56, !noundef !57
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = load i32, ptr %17, align 4, !tbaa !4
  %189 = load i32, ptr %16, align 4, !tbaa !4
  %190 = icmp ugt i32 %188, %189
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  br label %223

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198, %183
  %200 = load ptr, ptr %18, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 1
  store ptr %201, ptr %18, align 8, !tbaa !49
  %202 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %202, ptr %19, align 8, !tbaa !49
  %203 = load ptr, ptr %19, align 8, !tbaa !49
  %204 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %203, ptr noundef %11, i1 noundef zeroext true)
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  store i32 15, ptr %20, align 4, !tbaa !4
  store i32 9, ptr %24, align 4, !tbaa !4
  br label %223

213:                                              ; preds = %199
  %214 = load i32, ptr %17, align 4, !tbaa !4
  %215 = load i32, ptr %15, align 4, !tbaa !4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %15, align 4, !tbaa !4
  %219 = icmp eq i32 %218, -1
  br label %220

220:                                              ; preds = %217, %213
  %221 = phi i1 [ true, %213 ], [ %219, %217 ]
  call void @llvm.assume(i1 %221)
  br label %222

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %212, %197, %161, %145, %109, %93, %53
  %224 = load i32, ptr %24, align 4, !tbaa !4
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %223
  %233 = load i32, ptr %24, align 4, !tbaa !4
  %234 = load i32, ptr %17, align 4, !tbaa !4
  %235 = load ptr, ptr %21, align 8, !tbaa !52
  %236 = load i32, ptr %20, align 4, !tbaa !4
  %237 = load ptr, ptr %19, align 8, !tbaa !49
  call void @zend_wrong_parameter_error(i32 noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237)
  store i32 1, ptr %25, align 4
  br label %239

238:                                              ; preds = %223
  store i32 0, ptr %25, align 4
  br label %239

239:                                              ; preds = %238, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %240 = load i32, ptr %25, align 4
  switch i32 %240, label %341 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %6, align 8, !tbaa !74
  %245 = icmp ult i64 %244, 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !75
  %249 = icmp ne ptr %248, null
  call void @llvm.assume(i1 %249)
  store i32 1, ptr %25, align 4
  br label %341

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %243
  %253 = load ptr, ptr %11, align 8, !tbaa !49
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %273

255:                                              ; preds = %252
  %256 = load ptr, ptr %11, align 8, !tbaa !49
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %11, align 8, !tbaa !49
  %260 = call i32 @php_le_stream_context()
  %261 = call ptr @zend_fetch_resource_ex(ptr noundef %259, ptr noundef @.str.8, i32 noundef %260)
  br label %271

262:                                              ; preds = %255
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %269

267:                                              ; preds = %262
  %268 = call ptr @php_stream_context_alloc()
  store ptr %268, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %258
  %272 = phi ptr [ %261, %258 ], [ %270, %269 ]
  store ptr %272, ptr %12, align 8, !tbaa !50
  br label %273

273:                                              ; preds = %271, %252
  %274 = load i64, ptr %7, align 8, !tbaa !74
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load ptr, ptr %5, align 8, !tbaa !52
  %278 = load ptr, ptr %12, align 8, !tbaa !50
  %279 = call i32 @_php_stream_scandir(ptr noundef %277, ptr noundef %8, i32 noundef 0, ptr noundef %278, ptr noundef @php_stream_dirent_alphasort)
  store i32 %279, ptr %9, align 4, !tbaa !4
  br label %292

280:                                              ; preds = %273
  %281 = load i64, ptr %7, align 8, !tbaa !74
  %282 = icmp eq i64 %281, 2
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = load ptr, ptr %5, align 8, !tbaa !52
  %285 = load ptr, ptr %12, align 8, !tbaa !50
  %286 = call i32 @_php_stream_scandir(ptr noundef %284, ptr noundef %8, i32 noundef 0, ptr noundef %285, ptr noundef null)
  store i32 %286, ptr %9, align 4, !tbaa !4
  br label %291

287:                                              ; preds = %280
  %288 = load ptr, ptr %5, align 8, !tbaa !52
  %289 = load ptr, ptr %12, align 8, !tbaa !50
  %290 = call i32 @_php_stream_scandir(ptr noundef %288, ptr noundef %8, i32 noundef 0, ptr noundef %289, ptr noundef @php_stream_dirent_alphasortr)
  store i32 %290, ptr %9, align 4, !tbaa !4
  br label %291

291:                                              ; preds = %287, %283
  br label %292

292:                                              ; preds = %291, %276
  %293 = load i32, ptr %9, align 4, !tbaa !4
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %292
  %296 = call ptr @__errno_location() #14
  %297 = load i32, ptr %296, align 4, !tbaa !4
  %298 = call ptr @__errno_location() #14
  %299 = load i32, ptr %298, align 4, !tbaa !4
  %300 = call ptr @strerror(i32 noundef %299) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, i32 noundef %297, ptr noundef %300)
  br label %301

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %4, align 8, !tbaa !49
  %304 = getelementptr inbounds nuw %struct._zval_struct, ptr %303, i32 0, i32 1
  store i32 2, ptr %304, align 8, !tbaa !12
  br label %305

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  store i32 1, ptr %25, align 4
  br label %341

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %292
  br label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %311 = call ptr @_zend_new_array_0()
  store ptr %311, ptr %26, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %312 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %312, ptr %27, align 8, !tbaa !49
  %313 = load ptr, ptr %26, align 8, !tbaa !124
  %314 = load ptr, ptr %27, align 8, !tbaa !49
  %315 = getelementptr inbounds nuw %struct._zval_struct, ptr %314, i32 0, i32 0
  store ptr %313, ptr %315, align 8, !tbaa !12
  %316 = load ptr, ptr %27, align 8, !tbaa !49
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 1
  store i32 775, ptr %317, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %318

318:                                              ; preds = %310
  br label %319

319:                                              ; preds = %318
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %320

320:                                              ; preds = %332, %319
  %321 = load i32, ptr %10, align 4, !tbaa !4
  %322 = load i32, ptr %9, align 4, !tbaa !4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %335

324:                                              ; preds = %320
  %325 = load ptr, ptr %4, align 8, !tbaa !49
  %326 = load ptr, ptr %8, align 8, !tbaa !39
  %327 = load i32, ptr %10, align 4, !tbaa !4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !41
  %331 = call i32 @add_next_index_str(ptr noundef %325, ptr noundef %330)
  br label %332

332:                                              ; preds = %324
  %333 = load i32, ptr %10, align 4, !tbaa !4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %10, align 4, !tbaa !4
  br label %320

335:                                              ; preds = %320
  %336 = load i32, ptr %9, align 4, !tbaa !4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_efree(ptr noundef %339)
  br label %340

340:                                              ; preds = %338, %335
  store i32 0, ptr %25, align 4
  br label %341

341:                                              ; preds = %340, %306, %247, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %342 = load i32, ptr %25, align 4
  switch i32 %342, label %344 [
    i32 0, label %343
    i32 1, label %343
  ]

343:                                              ; preds = %341, %341
  ret void

344:                                              ; preds = %341
  unreachable
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #2

declare i32 @php_le_stream_context() #2

declare ptr @php_stream_context_alloc() #2

declare i32 @_php_stream_scandir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @php_stream_dirent_alphasort(ptr noundef, ptr noundef) #2

declare i32 @php_stream_dirent_alphasortr(ptr noundef, ptr noundef) #2

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #2

declare void @_efree(ptr noundef) #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #2

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) #2

declare i32 @zend_list_delete(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !136
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !136
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !39
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load i8, ptr %8, align 1, !tbaa !54, !range !56, !noundef !57
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !103
  %30 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %25, i64 noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %39

38:                                               ; preds = %21, %17
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !39
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i8, ptr %7, align 1, !tbaa !54, !range !56, !noundef !57
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !39
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !54
  store i32 %3, ptr %10, align 4, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !54
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %27, ptr %28, align 8, !tbaa !41
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !54, !range !56, !noundef !57
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr null, ptr %38, align 8, !tbaa !41
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !54, !range !56, !noundef !57
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !49
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !136
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !136
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !74
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !54, !range !56, !noundef !57
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !74
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !74
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !74
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
  %36 = load i64, ptr %3, align 8, !tbaa !74
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
  %46 = load i64, ptr %3, align 8, !tbaa !74
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
  %56 = load i64, ptr %3, align 8, !tbaa !74
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
  %66 = load i64, ptr %3, align 8, !tbaa !74
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
  %76 = load i64, ptr %3, align 8, !tbaa !74
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
  %86 = load i64, ptr %3, align 8, !tbaa !74
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
  %96 = load i64, ptr %3, align 8, !tbaa !74
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
  %106 = load i64, ptr %3, align 8, !tbaa !74
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
  %116 = load i64, ptr %3, align 8, !tbaa !74
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
  %126 = load i64, ptr %3, align 8, !tbaa !74
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
  %136 = load i64, ptr %3, align 8, !tbaa !74
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
  %146 = load i64, ptr %3, align 8, !tbaa !74
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
  %156 = load i64, ptr %3, align 8, !tbaa !74
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
  %166 = load i64, ptr %3, align 8, !tbaa !74
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
  %176 = load i64, ptr %3, align 8, !tbaa !74
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
  %186 = load i64, ptr %3, align 8, !tbaa !74
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
  %196 = load i64, ptr %3, align 8, !tbaa !74
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
  %206 = load i64, ptr %3, align 8, !tbaa !74
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
  %216 = load i64, ptr %3, align 8, !tbaa !74
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
  %226 = load i64, ptr %3, align 8, !tbaa !74
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
  %236 = load i64, ptr %3, align 8, !tbaa !74
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
  %246 = load i64, ptr %3, align 8, !tbaa !74
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
  %256 = load i64, ptr %3, align 8, !tbaa !74
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
  %266 = load i64, ptr %3, align 8, !tbaa !74
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
  %276 = load i64, ptr %3, align 8, !tbaa !74
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
  %286 = load i64, ptr %3, align 8, !tbaa !74
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
  %296 = load i64, ptr %3, align 8, !tbaa !74
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
  %306 = load i64, ptr %3, align 8, !tbaa !74
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
  %316 = load i64, ptr %3, align 8, !tbaa !74
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
  %326 = load i64, ptr %3, align 8, !tbaa !74
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !74
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !74
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #16
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
  %412 = load i64, ptr %3, align 8, !tbaa !74
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #16
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !41
  %423 = load ptr, ptr %5, align 8, !tbaa !41
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !54, !range !56, !noundef !57
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !41
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !12
  %434 = load ptr, ptr %5, align 8, !tbaa !41
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !137
  %436 = load i64, ptr %3, align 8, !tbaa !74
  %437 = load ptr, ptr %5, align 8, !tbaa !41
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !103
  %439 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !136
  %8 = load ptr, ptr %3, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !136
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !49
  store ptr %1, ptr %9, align 8, !tbaa !101
  store ptr %2, ptr %10, align 8, !tbaa !131
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !54
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !54
  %16 = load i8, ptr %11, align 1, !tbaa !54, !range !56, !noundef !57
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !131
  store i8 0, ptr %19, align 1, !tbaa !54
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !101
  store i64 %34, ptr %35, align 8, !tbaa !74
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !54, !range !56, !noundef !57
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !131
  store i8 1, ptr %45, align 1, !tbaa !54
  %46 = load ptr, ptr %9, align 8, !tbaa !101
  store i64 0, ptr %46, align 8, !tbaa !74
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !54, !range !56, !noundef !57
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !49
  %52 = load ptr, ptr %9, align 8, !tbaa !101
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !49
  %57 = load ptr, ptr %9, align 8, !tbaa !101
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0}
!10 = !{!"p1 _ZTS14_zend_resource", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!15 = !{!16, !26, i64 360}
!16 = !{!"_zend_class_entry", !6, i64 0, !17, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !19, i64 120, !19, i64 176, !22, i64 232, !23, i64 240, !24, i64 248, !25, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !26, i64 360, !27, i64 368, !28, i64 376, !6, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !29, i64 448, !30, i64 456, !31, i64 464, !32, i64 472, !5, i64 480, !32, i64 488, !17, i64 496, !6, i64 504}
!17 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!18 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!19 = !{!"_zend_array", !20, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !21, i64 40, !11, i64 48}
!20 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!23 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!24 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!25 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!26 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!27 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!28 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!29 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!30 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!31 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!32 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!33 = !{!34, !11, i64 120}
!34 = !{!"_zend_object_handlers", !5, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!35 = !{!34, !11, i64 24}
!36 = !{!34, !11, i64 184}
!37 = !{!11, !11, i64 0}
!38 = !{!16, !17, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!41 = !{!17, !17, i64 0}
!42 = !{!43, !11, i64 0}
!43 = !{!"", !11, i64 0, !5, i64 8}
!44 = !{!43, !5, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!49 = !{!18, !18, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS19_php_stream_context", !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 omnipotent char", !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_Bool", !6, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !51, i64 56}
!59 = !{!"", !5, i64 0, !21, i64 8, !55, i64 16, !21, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !51, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !5, i64 88, !60, i64 96, !53, i64 128, !21, i64 136}
!60 = !{!"hostent", !53, i64 0, !61, i64 8, !5, i64 16, !5, i64 20, !61, i64 24}
!61 = !{!"p2 omnipotent char", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11_php_stream", !11, i64 0}
!64 = !{!65, !5, i64 116}
!65 = !{!"_php_stream", !66, i64 0, !11, i64 8, !67, i64 16, !67, i64 40, !69, i64 64, !11, i64 72, !70, i64 80, !71, i64 96, !71, i64 96, !71, i64 96, !71, i64 96, !71, i64 96, !71, i64 96, !71, i64 97, !6, i64 98, !5, i64 116, !10, i64 120, !72, i64 128, !53, i64 136, !10, i64 144, !21, i64 152, !53, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !63, i64 200}
!66 = !{!"p1 _ZTS15_php_stream_ops", !11, i64 0}
!67 = !{!"_php_stream_filter_chain", !68, i64 0, !68, i64 8, !63, i64 16}
!68 = !{!"p1 _ZTS18_php_stream_filter", !11, i64 0}
!69 = !{!"p1 _ZTS19_php_stream_wrapper", !11, i64 0}
!70 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!71 = !{!"short", !6, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!73 = !{!65, !10, i64 120}
!74 = !{!21, !21, i64 0}
!75 = !{!76, !46, i64 960}
!76 = !{!"_zend_executor_globals", !70, i64 0, !70, i64 16, !6, i64 32, !77, i64 288, !77, i64 296, !19, i64 304, !19, i64 360, !78, i64 416, !5, i64 424, !55, i64 428, !70, i64 432, !5, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !18, i64 480, !18, i64 488, !79, i64 496, !21, i64 504, !48, i64 512, !14, i64 520, !5, i64 528, !48, i64 536, !5, i64 544, !21, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !55, i64 572, !55, i64 573, !80, i64 574, !80, i64 575, !32, i64 576, !21, i64 584, !11, i64 592, !11, i64 600, !19, i64 608, !19, i64 664, !5, i64 720, !55, i64 724, !70, i64 728, !70, i64 744, !81, i64 760, !81, i64 784, !81, i64 808, !14, i64 832, !5, i64 840, !5, i64 844, !21, i64 848, !32, i64 856, !32, i64 864, !82, i64 872, !83, i64 880, !85, i64 904, !46, i64 960, !46, i64 968, !86, i64 976, !6, i64 984, !87, i64 1080, !55, i64 1088, !6, i64 1089, !21, i64 1096, !5, i64 1104, !5, i64 1108, !88, i64 1112, !6, i64 1120, !11, i64 1376, !6, i64 1384, !89, i64 1640, !19, i64 1672, !21, i64 1728, !90, i64 1736, !91, i64 1760, !91, i64 1768, !92, i64 1776, !21, i64 1784, !55, i64 1792, !5, i64 1796, !93, i64 1800, !17, i64 1808, !21, i64 1816, !94, i64 1824, !21, i64 1840, !21, i64 1848, !95, i64 1856, !6, i64 1936}
!77 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!78 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!79 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!80 = !{!"zend_atomic_bool_s", !6, i64 0}
!81 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !11, i64 16}
!82 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!83 = !{!"_zend_objects_store", !84, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!84 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!85 = !{!"_zend_lazy_objects_store", !19, i64 0}
!86 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!87 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!88 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!89 = !{!"_zend_op", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!90 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!91 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!92 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!93 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!94 = !{!"_zend_call_stack", !11, i64 0, !21, i64 8}
!95 = !{!"_zend_strtod_state", !6, i64 0, !96, i64 64, !53, i64 72}
!96 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!97 = !{!10, !10, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS12_zval_struct", !11, i64 0}
!100 = !{!61, !61, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 long", !11, i64 0}
!103 = !{!104, !21, i64 16}
!104 = !{!"_zend_string", !20, i64 0, !21, i64 8, !21, i64 16, !6, i64 24}
!105 = !{!106, !17, i64 536}
!106 = !{!"_php_basic_globals", !32, i64 0, !19, i64 8, !17, i64 64, !17, i64 72, !55, i64 80, !53, i64 88, !6, i64 96, !21, i64 352, !107, i64 360, !108, i64 424, !109, i64 464, !70, i64 472, !70, i64 488, !21, i64 504, !21, i64 512, !21, i64 520, !21, i64 528, !17, i64 536, !17, i64 544, !110, i64 552, !110, i64 696, !53, i64 840, !5, i64 848, !113, i64 856, !115, i64 872, !117, i64 888, !19, i64 1056, !117, i64 1112, !19, i64 1280, !32, i64 1336, !5, i64 1344, !21, i64 1352}
!107 = !{!"_zend_fcall_info", !21, i64 0, !70, i64 8, !18, i64 24, !18, i64 32, !46, i64 40, !5, i64 48, !32, i64 56}
!108 = !{!"_zend_fcall_info_cache", !25, i64 0, !14, i64 8, !14, i64 16, !46, i64 24, !46, i64 32}
!109 = !{!"p1 _ZTS11_zend_llist", !11, i64 0}
!110 = !{!"_php_stream_statbuf", !111, i64 0}
!111 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !112, i64 72, !112, i64 88, !112, i64 104, !6, i64 120}
!112 = !{!"timespec", !21, i64 0, !21, i64 8}
!113 = !{!"", !114, i64 0, !5, i64 8}
!114 = !{!"p1 _ZTS18php_serialize_data", !11, i64 0}
!115 = !{!"", !116, i64 0, !5, i64 8}
!116 = !{!"p1 _ZTS20php_unserialize_data", !11, i64 0}
!117 = !{!"", !118, i64 0, !118, i64 16, !118, i64 32, !118, i64 48, !118, i64 64, !118, i64 80, !118, i64 96, !5, i64 112, !53, i64 120, !5, i64 128, !5, i64 132, !118, i64 136, !5, i64 152, !5, i64 156, !32, i64 160}
!118 = !{!"", !17, i64 0, !21, i64 8}
!119 = !{!106, !17, i64 544}
!120 = !{!121, !21, i64 16}
!121 = !{!"", !21, i64 0, !61, i64 8, !21, i64 16, !5, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!122 = !{!121, !21, i64 0}
!123 = !{!121, !61, i64 8}
!124 = !{!32, !32, i64 0}
!125 = !{!126, !53, i64 88}
!126 = !{!"_php_core_globals", !21, i64 0, !55, i64 8, !55, i64 9, !6, i64 10, !55, i64 11, !55, i64 12, !55, i64 13, !55, i64 14, !55, i64 15, !53, i64 16, !53, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !53, i64 56, !53, i64 64, !53, i64 72, !53, i64 80, !53, i64 88, !55, i64 96, !53, i64 104, !53, i64 112, !53, i64 120, !53, i64 128, !21, i64 136, !53, i64 144, !53, i64 152, !53, i64 160, !53, i64 168, !53, i64 176, !53, i64 184, !53, i64 192, !127, i64 200, !53, i64 216, !19, i64 224, !71, i64 280, !55, i64 282, !6, i64 283, !128, i64 288, !6, i64 344, !55, i64 440, !55, i64 441, !55, i64 442, !55, i64 443, !55, i64 444, !53, i64 448, !53, i64 456, !21, i64 464, !6, i64 472, !55, i64 480, !55, i64 481, !55, i64 482, !55, i64 483, !55, i64 484, !55, i64 485, !5, i64 488, !5, i64 492, !17, i64 496, !17, i64 504, !53, i64 512, !53, i64 520, !21, i64 528, !21, i64 536, !53, i64 544, !21, i64 552, !53, i64 560, !53, i64 568, !55, i64 576, !55, i64 577, !55, i64 578, !55, i64 579, !55, i64 580, !55, i64 581, !21, i64 584, !53, i64 592, !21, i64 600, !21, i64 608}
!127 = !{!"_arg_separators", !53, i64 0, !53, i64 8}
!128 = !{!"_zend_llist", !129, i64 0, !129, i64 8, !21, i64 16, !21, i64 24, !11, i64 32, !6, i64 40, !129, i64 48}
!129 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!130 = !{!111, !5, i64 24}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _Bool", !11, i64 0}
!133 = !{!19, !5, i64 28}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS18_zend_refcounted_h", !11, i64 0}
!136 = !{!20, !5, i64 0}
!137 = !{!104, !21, i64 8}
