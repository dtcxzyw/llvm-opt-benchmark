; ModuleID = 'bench/php/original/dir.ll'
source_filename = "bench/php/original/dir.ll"
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
%struct._php_stream_dirent = type { [4096 x i8], i8 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@dir_globals = hidden local_unnamed_addr global %struct.php_dir_globals zeroinitializer, align 8
@dirsep_str = hidden global [2 x i8] zeroinitializer, align 1
@pathsep_str = hidden global [2 x i8] zeroinitializer, align 1
@dir_class_entry_ptr = internal unnamed_addr global ptr null, align 8
@dir_class_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"No resource supplied\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Unable to find my handle property\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"must be a valid Directory resource\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"%s (errno %d)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8
@.str.6 = private unnamed_addr constant [60 x i8] c"Pattern exceeds the maximum allowed length of %d characters\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"At least one of the passed flags is invalid or not supported on this platform\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
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
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@class_Directory_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.24, ptr @zif_closedir, ptr @arginfo_class_Directory_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zif_rewinddir, ptr @arginfo_class_Directory_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.26, ptr @zif_readdir, ptr @arginfo_class_Directory_read, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@arginfo_class_Directory_close = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Directory_read = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.29 = private unnamed_addr constant [55 x i8] c"Cannot directly construct Directory, use dir() instead\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @zm_activate_dir(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store ptr null, ptr @dir_globals, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_dir(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  store i8 47, ptr @dirsep_str, align 1, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @dirsep_str, i64 1), align 1, !tbaa !10
  store i8 58, ptr @pathsep_str, align 1, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pathsep_str, i64 1), align 1, !tbaa !10
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.10, i64 noundef 19, ptr noundef nonnull @dirsep_str, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.11, i64 noundef 14, ptr noundef nonnull @pathsep_str, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.12, i64 noundef 10, i64 noundef 1024, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.13, i64 noundef 8, i64 noundef 1, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.14, i64 noundef 9, i64 noundef 2, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.15, i64 noundef 12, i64 noundef 16, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.16, i64 noundef 13, i64 noundef 64, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.17, i64 noundef 11, i64 noundef 4, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.18, i64 noundef 12, i64 noundef 8192, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.19, i64 noundef 20, i64 noundef 9303, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.20, i64 noundef 22, i64 noundef 0, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.21, i64 noundef 23, i64 noundef 1, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.22, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %1) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %8 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !11
  %9 = tail call ptr %8(ptr noundef nonnull @.str, i64 noundef 9, i1 noundef zeroext true) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_Directory_methods, ptr %12, align 8, !tbaa !10
  %13 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 536879136) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr @zend_known_strings, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr null, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %19, align 4
  %20 = call ptr @zend_declare_typed_property(ptr noundef %13, ptr noundef %17, ptr noundef nonnull %4, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %21, align 8, !tbaa !10
  %22 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #14
  store i32 1, ptr %22, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 150, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 6, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i8 0, ptr %27, align 1, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1022, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %29, align 4
  %30 = call ptr @zend_declare_typed_property(ptr noundef %13, ptr noundef nonnull %22, ptr noundef nonnull %6, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #13
  %31 = load i32, ptr %23, align 4, !tbaa !10
  %32 = and i32 %31, 64
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %33, label %register_class_Directory.exit

33:                                               ; preds = %2
  %34 = load i32, ptr %22, align 4, !tbaa !38
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %22, align 4, !tbaa !38
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %register_class_Directory.exit

38:                                               ; preds = %33
  %39 = and i32 %31, 128
  %.not5.i.i = icmp eq i32 %39, 0
  br i1 %.not5.i.i, label %41, label %40

40:                                               ; preds = %38
  call void @free(ptr noundef nonnull %22) #13
  br label %register_class_Directory.exit

41:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %22) #13
  br label %register_class_Directory.exit

register_class_Directory.exit:                    ; preds = %2, %33, %40, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %13, ptr @dir_class_entry_ptr, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @dir_class_object_handlers, ptr %42, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @dir_class_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store ptr @dir_class_get_constructor, ptr getelementptr inbounds nuw (i8, ptr @dir_class_object_handlers, i64 120), align 8, !tbaa !44
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @dir_class_object_handlers, i64 24), align 8, !tbaa !46
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (i8, ptr @dir_class_object_handlers, i64 184), align 8, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @dir_class_get_constructor(ptr readnone captures(none) %0) #1 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.29) #13
  ret ptr null
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_opendir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call fastcc void @_php_do_opendir(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_php_do_opendir(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !48

8:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %zend_parse_arg_resource.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !49

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %14, ptr %4, align 8, !tbaa !34
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1) #13
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %4, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %._crit_edge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %._crit_edge, label %zend_parse_arg_path.exit, !prof !49

zend_parse_arg_path.exit:                         ; preds = %18, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %zend_parse_arg_resource.exit

._crit_edge:                                      ; preds = %16, %18
  %23 = phi i64 [ %21, %18 ], [ undef, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %25 = icmp eq i32 %6, 1
  br i1 %25, label %32, label %26, !prof !50

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !10
  switch i8 %29, label %zend_parse_arg_resource.exit [
    i8 9, label %.critedge
    i8 1, label %32
  ], !prof !51

zend_parse_arg_resource.exit:                     ; preds = %26, %8, %zend_parse_arg_path.exit
  %.068 = phi i32 [ 0, %8 ], [ 16, %zend_parse_arg_path.exit ], [ 15, %26 ]
  %.067 = phi i32 [ 1, %8 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %26 ]
  %.065 = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_path.exit ], [ %27, %26 ]
  %.0 = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_path.exit ], [ 2, %26 ]
  call void @zend_wrong_parameter_error(i32 noundef %.067, i32 noundef %.0, ptr noundef null, i32 noundef %.068, ptr noundef %.065) #13
  br label %81

.critedge:                                        ; preds = %26
  %30 = call i32 @php_le_stream_context() #13
  %31 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %27, ptr noundef nonnull @.str.8, i32 noundef %30) #13
  br label %36

32:                                               ; preds = %26, %._crit_edge
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !52
  %.not74 = icmp eq ptr %33, null
  br i1 %.not74, label %34, label %36

34:                                               ; preds = %32
  %35 = call ptr @php_stream_context_alloc() #13
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !52
  br label %36

36:                                               ; preds = %32, %34, %.critedge
  %37 = phi ptr [ %31, %.critedge ], [ %35, %34 ], [ %33, %32 ]
  %38 = call ptr @_php_stream_opendir(ptr noundef nonnull %24, i32 noundef 8, ptr noundef %37) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8, !tbaa !10
  br label %81

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = or i32 %44, 128
  store i32 %45, ptr %43, align 4, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr @dir_globals, align 8, !tbaa !4
  %.not.i80 = icmp eq ptr %48, null
  br i1 %.not.i80, label %51, label %49

49:                                               ; preds = %42
  %50 = call i32 @zend_list_delete(ptr noundef nonnull %48) #13
  br label %51

51:                                               ; preds = %49, %42
  %.not4.i = icmp eq ptr %47, null
  br i1 %.not4.i, label %php_set_default_dir.exit, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %47, align 4, !tbaa !38
  %54 = add i32 %53, 1
  store i32 %54, ptr %47, align 4, !tbaa !38
  br label %php_set_default_dir.exit

php_set_default_dir.exit:                         ; preds = %51, %52
  store ptr %47, ptr @dir_globals, align 8, !tbaa !4
  %.not75 = icmp eq i32 %2, 0
  br i1 %.not75, label %75, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %php_set_default_dir.exit
  %55 = load ptr, ptr @dir_class_entry_ptr, align 8, !tbaa !42
  %56 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %55) #13
  %57 = load ptr, ptr %1, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = and i64 %23, -8
  %60 = add i64 %59, 32
  %61 = call noalias ptr @_emalloc(i64 noundef %60) #14
  store i32 1, ptr %61, align 4, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 22, ptr %62, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %23, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 1 %24, i64 %23, i1 false)
  %66 = getelementptr inbounds nuw [1 x i8], ptr %65, i64 0, i64 %23
  store i8 0, ptr %66, align 1, !tbaa !10
  store ptr %61, ptr %58, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i32 262, ptr %67, align 8, !tbaa !10
  %68 = load ptr, ptr %1, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %46, align 8, !tbaa !69
  store ptr %70, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store i32 265, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %73 = load i16, ptr %72, align 8
  %74 = or i16 %73, 16
  store i16 %74, ptr %72, align 8
  br label %81

75:                                               ; preds = %php_set_default_dir.exit
  %76 = load ptr, ptr %46, align 8, !tbaa !69
  store ptr %76, ptr %1, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %79 = load i16, ptr %78, align 8
  %80 = or i16 %79, 16
  store i16 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %zend_parse_arg_resource.exit, %zend_string_alloc.exit, %75, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call fastcc void @_php_do_opendir(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_closedir(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i8 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !10
  br i1 %6, label %37, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i32 %8, 1
  br i1 %10, label %11, label %12, !prof !50

11:                                               ; preds = %9
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #13
  br label %zend_parse_arg_resource.exit

12:                                               ; preds = %9
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %25, label %14, !prof !50

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !10
  switch i8 %17, label %zend_parse_arg_resource.exit [
    i8 9, label %.critedge
    i8 1, label %25
  ], !prof !51

zend_parse_arg_resource.exit:                     ; preds = %14, %11
  %.048 = phi ptr [ null, %11 ], [ %15, %14 ]
  %.047 = phi i32 [ 0, %11 ], [ 15, %14 ]
  %.046 = phi i32 [ 0, %11 ], [ 1, %14 ]
  %.045 = phi i32 [ 1, %11 ], [ 9, %14 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.045, i32 noundef %.046, ptr noundef null, i32 noundef %.047, ptr noundef %.048) #13
  br label %64

.critedge:                                        ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !10
  %19 = tail call i32 @php_file_le_stream() #13
  %20 = tail call ptr @zend_fetch_resource(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef %19) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  br label %64

25:                                               ; preds = %14, %12
  %26 = load ptr, ptr @dir_globals, align 8, !tbaa !4
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %27, label %30

27:                                               ; preds = %25
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.1) #13
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  br label %64

30:                                               ; preds = %25
  %31 = tail call i32 @php_file_le_stream() #13
  %32 = tail call ptr @zend_fetch_resource(ptr noundef nonnull %26, ptr noundef nonnull @.str, i32 noundef %31) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %64

37:                                               ; preds = %2
  %.not58 = icmp eq i32 %8, 0
  br i1 %.not58, label %39, label %38, !prof !49

38:                                               ; preds = %37
  tail call void @zend_wrong_parameters_none_error() #13
  br label %64

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i8, ptr %41, align 8, !tbaa !10
  %.not59 = icmp eq i8 %42, 9
  br i1 %.not59, label %45, label %.thread

.thread:                                          ; preds = %39
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2) #13
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %44 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %44)
  br label %64

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %47 = tail call i32 @php_file_le_stream() #13
  %48 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %46, ptr noundef nonnull @.str, i32 noundef %47) #13
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %64, label %49

49:                                               ; preds = %45, %.critedge, %30
  %.0 = phi ptr [ %48, %45 ], [ %20, %.critedge ], [ %32, %30 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = and i32 %51, 64
  %.not60 = icmp eq i32 %52, 0
  br i1 %.not60, label %53, label %56

53:                                               ; preds = %49
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.3) #13
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %55 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %55)
  br label %64

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  tail call void @zend_list_close(ptr noundef %58) #13
  %59 = load ptr, ptr @dir_globals, align 8, !tbaa !4
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %php_set_default_dir.exit, label %62

62:                                               ; preds = %61
  %63 = tail call i32 @zend_list_delete(ptr noundef nonnull %59) #13
  br label %php_set_default_dir.exit

php_set_default_dir.exit:                         ; preds = %61, %62
  store ptr null, ptr @dir_globals, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %.thread, %zend_parse_arg_resource.exit, %56, %php_set_default_dir.exit, %45, %53, %38, %34, %27, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @php_file_le_stream() local_unnamed_addr #3

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #3

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @zend_list_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_chroot(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !94

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !49

zend_parse_arg_str_ex.exit.thread:                ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8, !tbaa !34
  br label %14

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %13, label %thread-pre-split, label %21

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %15 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %.critedge, label %21, !prof !49

21:                                               ; preds = %zend_parse_arg_str_ex.exit, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %22

22:                                               ; preds = %6, %21
  %.039.ph = phi ptr [ %8, %21 ], [ null, %6 ]
  %.038.ph = phi i32 [ 16, %21 ], [ 0, %6 ]
  %.037.ph = phi i32 [ 1, %21 ], [ 0, %6 ]
  %.036.ph = phi i32 [ 9, %21 ], [ 1, %6 ]
  call void @zend_wrong_parameter_error(i32 noundef %.036.ph, i32 noundef %.037.ph, ptr noundef null, i32 noundef %.038.ph, ptr noundef %.039.ph) #13
  br label %41

.critedge:                                        ; preds = %16, %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %24 = call i32 @chroot(ptr noundef nonnull %23) #13
  %.not42 = icmp eq i32 %24, 0
  br i1 %.not42, label %31, label %25

25:                                               ; preds = %.critedge
  %26 = tail call ptr @__errno_location() #16
  %27 = load i32, ptr %26, align 4, !tbaa !95
  %28 = call ptr @strerror(i32 noundef %27) #13
  %29 = load i32, ptr %26, align 4, !tbaa !95
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %28, i32 noundef %29) #13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !10
  br label %41

31:                                               ; preds = %.critedge
  call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0) #13
  %32 = call i32 @chdir(ptr noundef nonnull @.str.5) #13
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %39, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #16
  %35 = load i32, ptr %34, align 4, !tbaa !95
  %36 = call ptr @strerror(i32 noundef %35) #13
  %37 = load i32, ptr %34, align 4, !tbaa !95
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %36, i32 noundef %37) #13
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8, !tbaa !10
  br label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %22, %39, %33, %25
  ret void
}

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) local_unnamed_addr #6

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @php_clear_stat_cache(i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_chdir(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !94

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !49

zend_parse_arg_str_ex.exit.thread:                ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8, !tbaa !34
  br label %14

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %13, label %thread-pre-split, label %21

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %15 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i52 = icmp eq ptr %15, null
  br i1 %.not.i52, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %.critedge, label %21, !prof !49

21:                                               ; preds = %zend_parse_arg_str_ex.exit, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %22

22:                                               ; preds = %6, %21
  %.038.ph = phi i32 [ 16, %21 ], [ 0, %6 ]
  %.037.ph = phi ptr [ %8, %21 ], [ null, %6 ]
  %.036.ph = phi i32 [ 1, %21 ], [ 0, %6 ]
  %.035.ph = phi i32 [ 9, %21 ], [ 1, %6 ]
  call void @zend_wrong_parameter_error(i32 noundef %.035.ph, i32 noundef %.036.ph, ptr noundef null, i32 noundef %.038.ph, ptr noundef %.037.ph) #13
  br label %75

.critedge:                                        ; preds = %16, %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %24 = call i32 @php_check_open_basedir(ptr noundef nonnull %23) #13
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %27, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !10
  br label %75

27:                                               ; preds = %.critedge
  %28 = call i32 @chdir(ptr noundef nonnull %23) #13
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %35, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #16
  %31 = load i32, ptr %30, align 4, !tbaa !95
  %32 = call ptr @strerror(i32 noundef %31) #13
  %33 = load i32, ptr %30, align 4, !tbaa !95
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %32, i32 noundef %33) #13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8, !tbaa !10
  br label %75

35:                                               ; preds = %27
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8, !tbaa !96
  %.not45 = icmp eq ptr %36, null
  br i1 %.not45, label %54, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i8, ptr %38, align 8, !tbaa !10
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = and i32 %43, 64
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %zend_string_release.exit

45:                                               ; preds = %41
  %46 = load i32, ptr %36, align 4, !tbaa !38
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %36, align 4, !tbaa !38
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %zend_string_release.exit

50:                                               ; preds = %45
  %51 = and i32 %43, 128
  %.not5.i = icmp eq i32 %51, 0
  br i1 %.not5.i, label %53, label %52

52:                                               ; preds = %50
  call void @free(ptr noundef nonnull %36) #13
  br label %zend_string_release.exit

53:                                               ; preds = %50
  call void @_efree(ptr noundef nonnull %36) #13
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %41, %45, %52, %53
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8, !tbaa !96
  br label %54

54:                                               ; preds = %zend_string_release.exit, %37, %35
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8, !tbaa !110
  %.not46 = icmp eq ptr %55, null
  br i1 %.not46, label %73, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i8, ptr %57, align 8, !tbaa !10
  %59 = icmp eq i8 %58, 47
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = and i32 %62, 64
  %.not.i49 = icmp eq i32 %63, 0
  br i1 %.not.i49, label %64, label %zend_string_release.exit51

64:                                               ; preds = %60
  %65 = load i32, ptr %55, align 4, !tbaa !38
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %55, align 4, !tbaa !38
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %zend_string_release.exit51

69:                                               ; preds = %64
  %70 = and i32 %62, 128
  %.not5.i50 = icmp eq i32 %70, 0
  br i1 %.not5.i50, label %72, label %71

71:                                               ; preds = %69
  call void @free(ptr noundef nonnull %55) #13
  br label %zend_string_release.exit51

72:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %55) #13
  br label %zend_string_release.exit51

zend_string_release.exit51:                       ; preds = %60, %64, %71, %72
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8, !tbaa !110
  br label %73

73:                                               ; preds = %zend_string_release.exit51, %56, %54
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %74, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %22, %73, %29, %25
  ret void
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_getcwd(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !49

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %21

7:                                                ; preds = %2
  %8 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #13
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %19, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %7
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = call noalias ptr @_emalloc(i64 noundef %11) #14
  store i32 1, ptr %12, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 16 %3, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw [1 x i8], ptr %16, i64 0, i64 %9
  store i8 0, ptr %17, align 1, !tbaa !10
  store ptr %12, ptr %1, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %18, align 8, !tbaa !10
  br label %21

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %19, %zend_string_alloc.exit, %6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zif_rewinddir(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i8 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !10
  br i1 %6, label %37, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i32 %8, 1
  br i1 %10, label %11, label %12, !prof !50

11:                                               ; preds = %9
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #13
  br label %zend_parse_arg_resource.exit

12:                                               ; preds = %9
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %25, label %14, !prof !50

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !10
  switch i8 %17, label %zend_parse_arg_resource.exit [
    i8 9, label %.critedge
    i8 1, label %25
  ], !prof !51

zend_parse_arg_resource.exit:                     ; preds = %14, %11
  %.046 = phi ptr [ null, %11 ], [ %15, %14 ]
  %.045 = phi i32 [ 0, %11 ], [ 15, %14 ]
  %.044 = phi i32 [ 0, %11 ], [ 1, %14 ]
  %.043 = phi i32 [ 1, %11 ], [ 9, %14 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.043, i32 noundef %.044, ptr noundef null, i32 noundef %.045, ptr noundef %.046) #13
  br label %58

.critedge:                                        ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !10
  %19 = tail call i32 @php_file_le_stream() #13
  %20 = tail call ptr @zend_fetch_resource(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef %19) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  br label %58

25:                                               ; preds = %14, %12
  %26 = load ptr, ptr @dir_globals, align 8, !tbaa !4
  %.not55 = icmp eq ptr %26, null
  br i1 %.not55, label %27, label %30

27:                                               ; preds = %25
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.1) #13
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  br label %58

30:                                               ; preds = %25
  %31 = tail call i32 @php_file_le_stream() #13
  %32 = tail call ptr @zend_fetch_resource(ptr noundef nonnull %26, ptr noundef nonnull @.str, i32 noundef %31) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %58

37:                                               ; preds = %2
  %.not56 = icmp eq i32 %8, 0
  br i1 %.not56, label %39, label %38, !prof !49

38:                                               ; preds = %37
  tail call void @zend_wrong_parameters_none_error() #13
  br label %58

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i8, ptr %41, align 8, !tbaa !10
  %.not57 = icmp eq i8 %42, 9
  br i1 %.not57, label %45, label %.thread

.thread:                                          ; preds = %39
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2) #13
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %44 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %44)
  br label %58

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %47 = tail call i32 @php_file_le_stream() #13
  %48 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %46, ptr noundef nonnull @.str, i32 noundef %47) #13
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %58, label %49

49:                                               ; preds = %45, %.critedge, %30
  %.0 = phi ptr [ %48, %45 ], [ %20, %.critedge ], [ %32, %30 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = and i32 %51, 64
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %53, label %56

53:                                               ; preds = %49
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.3) #13
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %55 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %55)
  br label %58

56:                                               ; preds = %49
  %57 = tail call i32 @_php_stream_seek(ptr noundef nonnull %.0, i64 noundef 0, i32 noundef 0) #13
  br label %58

58:                                               ; preds = %.thread, %zend_parse_arg_resource.exit, %45, %56, %53, %38, %34, %27, %22
  ret void
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_readdir(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca %struct._php_stream_dirent, align 1
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i8 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !10
  br i1 %7, label %38, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %9, 1
  br i1 %11, label %12, label %13, !prof !50

12:                                               ; preds = %10
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #13
  br label %zend_parse_arg_resource.exit

13:                                               ; preds = %10
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %26, label %15, !prof !50

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8, !tbaa !10
  switch i8 %18, label %zend_parse_arg_resource.exit [
    i8 9, label %.critedge
    i8 1, label %26
  ], !prof !51

zend_parse_arg_resource.exit:                     ; preds = %15, %12
  %.051 = phi i32 [ 0, %12 ], [ 15, %15 ]
  %.050 = phi ptr [ null, %12 ], [ %16, %15 ]
  %.049 = phi i32 [ 1, %12 ], [ 9, %15 ]
  %.046 = phi i32 [ 0, %12 ], [ 1, %15 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.049, i32 noundef %.046, ptr noundef null, i32 noundef %.051, ptr noundef %.050) #13
  br label %71

.critedge:                                        ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = tail call i32 @php_file_le_stream() #13
  %21 = tail call ptr @zend_fetch_resource(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  br label %71

26:                                               ; preds = %15, %13
  %27 = load ptr, ptr @dir_globals, align 8, !tbaa !4
  %.not60 = icmp eq ptr %27, null
  br i1 %.not60, label %28, label %31

28:                                               ; preds = %26
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.1) #13
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  br label %71

31:                                               ; preds = %26
  %32 = tail call i32 @php_file_le_stream() #13
  %33 = tail call ptr @zend_fetch_resource(ptr noundef nonnull %27, ptr noundef nonnull @.str, i32 noundef %32) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  br label %71

38:                                               ; preds = %2
  %.not61 = icmp eq i32 %9, 0
  br i1 %.not61, label %40, label %39, !prof !49

39:                                               ; preds = %38
  tail call void @zend_wrong_parameters_none_error() #13
  br label %71

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i8, ptr %42, align 8, !tbaa !10
  %.not62 = icmp eq i8 %43, 9
  br i1 %.not62, label %46, label %.thread

.thread:                                          ; preds = %40
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2) #13
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  br label %71

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %48 = tail call i32 @php_file_le_stream() #13
  %49 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %47, ptr noundef nonnull @.str, i32 noundef %48) #13
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %71, label %50

50:                                               ; preds = %46, %.critedge, %31
  %.0 = phi ptr [ %49, %46 ], [ %21, %.critedge ], [ %33, %31 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 116
  %52 = load i32, ptr %51, align 4, !tbaa !59
  %53 = and i32 %52, 64
  %.not63 = icmp eq i32 %53, 0
  br i1 %.not63, label %54, label %57

54:                                               ; preds = %50
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.3) #13
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %56 = icmp ne ptr %55, null
  tail call void @llvm.assume(i1 %56)
  br label %71

57:                                               ; preds = %50
  %58 = call ptr @_php_stream_readdir(ptr noundef nonnull %.0, ptr noundef nonnull %3) #13
  %.not64 = icmp eq ptr %58, null
  br i1 %.not64, label %69, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %57
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %60 = and i64 %59, -8
  %61 = add i64 %60, 32
  %62 = call noalias ptr @_emalloc(i64 noundef %61) #14
  store i32 1, ptr %62, align 4, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 22, ptr %63, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %59, ptr %65, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 1 %3, i64 %59, i1 false)
  %67 = getelementptr inbounds nuw [1 x i8], ptr %66, i64 0, i64 %59
  store i8 0, ptr %67, align 1, !tbaa !10
  store ptr %62, ptr %1, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %68, align 8, !tbaa !10
  br label %71

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %70, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %.thread, %zend_parse_arg_resource.exit, %46, %69, %zend_string_alloc.exit, %54, %39, %35, %28, %23
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %3) #13
  ret void
}

declare ptr @_php_stream_readdir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_glob(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.glob_t, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = add i32 %9, -3
  %or.cond95 = icmp ult i32 %10, -2
  br i1 %or.cond95, label %11, label %12, !prof !48

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread126

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !49

zend_parse_arg_str_ex.exit.thread:                ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %17, ptr %3, align 8, !tbaa !34
  br label %19

zend_parse_arg_str_ex.exit:                       ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %18, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %17, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %._crit_edge143, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #15
  %.not = icmp eq i64 %24, %25
  br i1 %.not, label %._crit_edge143, label %zend_parse_arg_path.exit, !prof !49

zend_parse_arg_path.exit:                         ; preds = %21, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %.thread126

._crit_edge143:                                   ; preds = %19, %21
  %26 = phi i64 [ %24, %21 ], [ undef, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %28 = icmp eq i32 %9, 1
  br i1 %28, label %.critedge, label %29, !prof !50

29:                                               ; preds = %._crit_edge143
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i8, ptr %31, align 8, !tbaa !10
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !49

zend_parse_arg_long_ex.exit.thread:               ; preds = %29
  %34 = load i64, ptr %30, align 8, !tbaa !10
  store i64 %34, ptr %4, align 8, !tbaa !111
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %29
  %35 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #13
  br i1 %35, label %.critedge, label %.thread126, !prof !112

.thread126:                                       ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit, %11
  %.077137 = phi i32 [ 1, %zend_parse_arg_path.exit ], [ 0, %11 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.078136 = phi ptr [ %13, %zend_parse_arg_path.exit ], [ null, %11 ], [ %30, %zend_parse_arg_long_ex.exit ]
  %.079135 = phi i32 [ 16, %zend_parse_arg_path.exit ], [ 0, %11 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.082134 = phi i32 [ 9, %zend_parse_arg_path.exit ], [ 1, %11 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.082134, i32 noundef %.077137, ptr noundef null, i32 noundef %.079135, ptr noundef %.078136) #13
  br label %107

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit.thread, %._crit_edge143
  %36 = icmp ugt i64 %26, 4095
  br i1 %36, label %37, label %39

37:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 4096) #13
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8, !tbaa !10
  br label %107

39:                                               ; preds = %.critedge
  %40 = load i64, ptr %4, align 8, !tbaa !111
  %41 = and i64 %40, -9304
  %.not86 = icmp eq i64 %41, 0
  br i1 %.not86, label %44, label %42

42:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7) #13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8, !tbaa !10
  br label %107

44:                                               ; preds = %39
  %45 = trunc nuw nsw i64 %40 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %46 = call i32 @glob(ptr noundef nonnull %27, i32 noundef %45, ptr noundef null, ptr noundef nonnull %5) #13
  switch i32 %46, label %47 [
    i32 0, label %49
    i32 3, label %55
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8, !tbaa !10
  br label %107

49:                                               ; preds = %44
  %50 = load i64, ptr %5, align 8, !tbaa !113
  %51 = icmp ne i64 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  %or.cond = select i1 %51, i1 %54, i1 false
  br i1 %or.cond, label %58, label %55

55:                                               ; preds = %44, %49
  %56 = call ptr @_zend_new_array_0() #13
  store ptr %56, ptr %1, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %57, align 8, !tbaa !10
  br label %107

58:                                               ; preds = %49
  %59 = call ptr @_zend_new_array_0() #13
  store ptr %59, ptr %1, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %60, align 8, !tbaa !10
  %61 = load i64, ptr %5, align 8, !tbaa !113
  %.not142 = icmp eq i64 %61, 0
  br i1 %.not142, label %.critedge141, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %98
  %.0139 = phi i64 [ 0, %.lr.ph ], [ %99, %98 ]
  %.076138 = phi i1 [ false, %.lr.ph ], [ %.1, %98 ]
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !115
  %.not89 = icmp eq ptr %65, null
  br i1 %.not89, label %73, label %66

66:                                               ; preds = %64
  %67 = load i8, ptr %65, align 1, !tbaa !10
  %.not90 = icmp eq i8 %67, 0
  br i1 %.not90, label %73, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %52, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %.0139
  %71 = load ptr, ptr %70, align 8, !tbaa !121
  %72 = call i32 @php_check_open_basedir_ex(ptr noundef %71, i32 noundef 0) #13
  %.not91 = icmp eq i32 %72, 0
  br i1 %.not91, label %73, label %98

73:                                               ; preds = %68, %66, %64
  %74 = load i64, ptr %4, align 8, !tbaa !111
  %75 = and i64 %74, 8192
  %.not92 = icmp eq i64 %75, 0
  br i1 %.not92, label %zend_string_alloc.exit, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %77 = load ptr, ptr %52, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %.0139
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  %80 = call i32 @stat(ptr noundef %79, ptr noundef nonnull %7) #13
  %.not93 = icmp eq i32 %80, 0
  %81 = load i32, ptr %62, align 8
  %82 = and i32 %81, 61440
  %.not94 = icmp eq i32 %82, 16384
  %83 = select i1 %.not93, i1 %.not94, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #13
  br i1 %83, label %zend_string_alloc.exit, label %98

zend_string_alloc.exit:                           ; preds = %76, %73
  %84 = load ptr, ptr %52, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %.0139
  %86 = load ptr, ptr %85, align 8, !tbaa !121
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #15
  %88 = and i64 %87, -8
  %89 = add i64 %88, 32
  %90 = call noalias ptr @_emalloc(i64 noundef %89) #14
  store i32 1, ptr %90, align 4, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 22, ptr %91, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %92, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %87, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %94, ptr nonnull align 1 %86, i64 %87, i1 false)
  %95 = getelementptr inbounds nuw [1 x i8], ptr %94, i64 0, i64 %87
  store i8 0, ptr %95, align 1, !tbaa !10
  store ptr %90, ptr %6, align 8, !tbaa !10
  store i32 262, ptr %63, align 8, !tbaa !10
  %96 = load ptr, ptr %1, align 8, !tbaa !10
  %97 = call ptr @zend_hash_next_index_insert_new(ptr noundef %96, ptr noundef nonnull %6) #13
  br label %98

98:                                               ; preds = %76, %68, %zend_string_alloc.exit
  %.1 = phi i1 [ %.076138, %76 ], [ %.076138, %zend_string_alloc.exit ], [ true, %68 ]
  %99 = add nuw i64 %.0139, 1
  %100 = load i64, ptr %5, align 8, !tbaa !113
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %98
  call void @globfree(ptr noundef nonnull %5) #13
  br i1 %.1, label %102, label %107

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %1, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !122
  %.not88 = icmp eq i32 %105, 0
  br i1 %.not88, label %106, label %107

106:                                              ; preds = %102
  call void @zend_array_destroy(ptr noundef nonnull %103) #13
  store i32 2, ptr %60, align 8, !tbaa !10
  br label %107

.critedge141:                                     ; preds = %58
  call void @globfree(ptr noundef nonnull %5) #13
  br label %107

107:                                              ; preds = %.critedge141, %.thread126, %._crit_edge, %102, %106, %55, %47, %42, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #6

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_scandir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -4
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10, !prof !48

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #13
  br label %zend_parse_arg_resource.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !49

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %15, ptr %3, align 8, !tbaa !34
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %16, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge140, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  %.not136 = icmp eq i64 %22, %23
  br i1 %.not136, label %._crit_edge140, label %zend_parse_arg_path.exit, !prof !49

zend_parse_arg_path.exit:                         ; preds = %19, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %zend_parse_arg_resource.exit

._crit_edge140:                                   ; preds = %17, %19
  %24 = phi i64 [ %22, %19 ], [ undef, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %26 = icmp eq i32 %7, 1
  br i1 %26, label %.critedge, label %27, !prof !50

27:                                               ; preds = %._crit_edge140
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !10
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !49

zend_parse_arg_long_ex.exit.thread:               ; preds = %27
  %32 = load i64, ptr %28, align 8, !tbaa !10
  store i64 %32, ptr %4, align 8, !tbaa !111
  br label %34

zend_parse_arg_long_ex.exit:                      ; preds = %27
  %33 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 2) #13
  br i1 %33, label %34, label %zend_parse_arg_resource.exit, !prof !123

34:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %35, label %.critedge, !prof !49

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8, !tbaa !10
  switch i8 %38, label %zend_parse_arg_resource.exit [
    i8 9, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !51

zend_parse_arg_resource.exit:                     ; preds = %35, %9, %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit
  %.079 = phi i32 [ 0, %9 ], [ 1, %zend_parse_arg_path.exit ], [ 2, %zend_parse_arg_long_ex.exit ], [ 3, %35 ]
  %.078 = phi ptr [ null, %9 ], [ %11, %zend_parse_arg_path.exit ], [ %28, %zend_parse_arg_long_ex.exit ], [ %36, %35 ]
  %.077 = phi i32 [ 0, %9 ], [ 16, %zend_parse_arg_path.exit ], [ 0, %zend_parse_arg_long_ex.exit ], [ 15, %35 ]
  %.075 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_path.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %35 ]
  call void @zend_wrong_parameter_error(i32 noundef %.075, i32 noundef %.079, ptr noundef null, i32 noundef %.077, ptr noundef %.078) #13
  br label %._crit_edge.thread

.critedge.fold.split:                             ; preds = %35
  br label %.critedge

.critedge:                                        ; preds = %35, %.critedge.fold.split, %._crit_edge140, %34
  %.096.ph = phi ptr [ %36, %35 ], [ null, %34 ], [ null, %._crit_edge140 ], [ null, %.critedge.fold.split ]
  %39 = icmp eq i64 %24, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #13
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !70
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %._crit_edge.thread

43:                                               ; preds = %.critedge
  %.not85 = icmp eq ptr %.096.ph, null
  br i1 %.not85, label %47, label %44

44:                                               ; preds = %43
  %45 = call i32 @php_le_stream_context() #13
  %46 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.096.ph, ptr noundef nonnull @.str.8, i32 noundef %45) #13
  br label %47

47:                                               ; preds = %44, %43
  %.076 = phi ptr [ %46, %44 ], [ null, %43 ]
  %48 = load i64, ptr %4, align 8, !tbaa !111
  %switch.selectcmp = icmp eq i64 %48, 2
  %switch.select = select i1 %switch.selectcmp, ptr null, ptr @php_stream_dirent_alphasortr
  %switch.selectcmp141 = icmp eq i64 %48, 0
  %switch.select142 = select i1 %switch.selectcmp141, ptr @php_stream_dirent_alphasort, ptr %switch.select
  %49 = call i32 @_php_stream_scandir(ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %.076, ptr noundef %switch.select142) #13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__errno_location() #16
  %53 = load i32, ptr %52, align 4, !tbaa !95
  %54 = call ptr @strerror(i32 noundef %53) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %53, ptr noundef %54) #13
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8, !tbaa !10
  br label %._crit_edge.thread

56:                                               ; preds = %47
  %57 = call ptr @_zend_new_array_0() #13
  store ptr %57, ptr %1, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %58, align 8, !tbaa !10
  %.not138 = icmp eq i32 %49, 0
  br i1 %.not138, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef %61) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_efree(ptr noundef %63) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %56, %zend_parse_arg_resource.exit, %._crit_edge, %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #3

declare i32 @php_le_stream_context() local_unnamed_addr #3

declare ptr @php_stream_context_alloc() local_unnamed_addr #3

declare i32 @_php_stream_scandir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @php_stream_dirent_alphasort(ptr noundef, ptr noundef) #3

declare i32 @php_stream_dirent_alphasortr(ptr noundef, ptr noundef) #3

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #3

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zend_list_delete(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #12

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0}
!6 = !{!"p1 _ZTS14_zend_resource", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_zend_class_entry", !8, i64 0, !14, i64 8, !8, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !17, i64 64, !17, i64 120, !17, i64 176, !20, i64 232, !21, i64 240, !22, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !24, i64 360, !25, i64 368, !26, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !8, i64 440, !27, i64 448, !28, i64 456, !29, i64 464, !30, i64 472, !15, i64 480, !30, i64 488, !14, i64 496, !8, i64 504}
!14 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!17 = !{!"_zend_array", !18, i64 0, !8, i64 8, !15, i64 12, !8, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !19, i64 40, !7, i64 48}
!18 = !{!"_zend_refcounted_h", !15, i64 0, !8, i64 4}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!21 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!22 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!23 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!24 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!25 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!26 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!27 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!28 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!29 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!30 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!31 = !{!13, !24, i64 360}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!34 = !{!14, !14, i64 0}
!35 = !{!36, !7, i64 0}
!36 = !{!"", !7, i64 0, !15, i64 8}
!37 = !{!36, !15, i64 8}
!38 = !{!18, !15, i64 0}
!39 = !{!40, !19, i64 8}
!40 = !{!"_zend_string", !18, i64 0, !19, i64 8, !19, i64 16, !8, i64 24}
!41 = !{!40, !19, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!44 = !{!45, !7, i64 120}
!45 = !{!"_zend_object_handlers", !15, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!46 = !{!45, !7, i64 24}
!47 = !{!45, !7, i64 184}
!48 = !{!"branch_weights", i32 4001, i32 4000000}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!52 = !{!53, !56, i64 56}
!53 = !{!"", !15, i64 0, !19, i64 8, !54, i64 16, !19, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !56, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !15, i64 88, !57, i64 96, !55, i64 128, !19, i64 136}
!54 = !{!"_Bool", !8, i64 0}
!55 = !{!"p1 omnipotent char", !7, i64 0}
!56 = !{!"p1 _ZTS19_php_stream_context", !7, i64 0}
!57 = !{!"hostent", !55, i64 0, !58, i64 8, !15, i64 16, !15, i64 20, !58, i64 24}
!58 = !{!"p2 omnipotent char", !7, i64 0}
!59 = !{!60, !15, i64 116}
!60 = !{!"_php_stream", !61, i64 0, !7, i64 8, !62, i64 16, !62, i64 40, !65, i64 64, !7, i64 72, !66, i64 80, !67, i64 96, !67, i64 96, !67, i64 96, !67, i64 96, !67, i64 96, !67, i64 96, !67, i64 97, !8, i64 98, !15, i64 116, !6, i64 120, !68, i64 128, !55, i64 136, !6, i64 144, !19, i64 152, !55, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !64, i64 200}
!61 = !{!"p1 _ZTS15_php_stream_ops", !7, i64 0}
!62 = !{!"_php_stream_filter_chain", !63, i64 0, !63, i64 8, !64, i64 16}
!63 = !{!"p1 _ZTS18_php_stream_filter", !7, i64 0}
!64 = !{!"p1 _ZTS11_php_stream", !7, i64 0}
!65 = !{!"p1 _ZTS19_php_stream_wrapper", !7, i64 0}
!66 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!67 = !{!"short", !8, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!69 = !{!60, !6, i64 120}
!70 = !{!71, !82, i64 960}
!71 = !{!"_zend_executor_globals", !66, i64 0, !66, i64 16, !8, i64 32, !72, i64 288, !72, i64 296, !17, i64 304, !17, i64 360, !73, i64 416, !15, i64 424, !54, i64 428, !66, i64 432, !15, i64 448, !30, i64 456, !30, i64 464, !30, i64 472, !16, i64 480, !16, i64 488, !74, i64 496, !19, i64 504, !75, i64 512, !43, i64 520, !15, i64 528, !75, i64 536, !15, i64 544, !19, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !54, i64 572, !54, i64 573, !76, i64 574, !76, i64 575, !30, i64 576, !19, i64 584, !7, i64 592, !7, i64 600, !17, i64 608, !17, i64 664, !15, i64 720, !54, i64 724, !66, i64 728, !66, i64 744, !77, i64 760, !77, i64 784, !77, i64 808, !43, i64 832, !15, i64 840, !15, i64 844, !19, i64 848, !30, i64 856, !30, i64 864, !78, i64 872, !79, i64 880, !81, i64 904, !82, i64 960, !82, i64 968, !83, i64 976, !8, i64 984, !84, i64 1080, !54, i64 1088, !8, i64 1089, !19, i64 1096, !15, i64 1104, !15, i64 1108, !85, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !86, i64 1640, !17, i64 1672, !19, i64 1728, !87, i64 1736, !88, i64 1760, !88, i64 1768, !89, i64 1776, !19, i64 1784, !54, i64 1792, !15, i64 1796, !90, i64 1800, !14, i64 1808, !19, i64 1816, !91, i64 1824, !19, i64 1840, !19, i64 1848, !92, i64 1856, !8, i64 1936}
!72 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!73 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!74 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!75 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!76 = !{!"zend_atomic_bool_s", !8, i64 0}
!77 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !7, i64 16}
!78 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!79 = !{!"_zend_objects_store", !80, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!80 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!81 = !{!"_zend_lazy_objects_store", !17, i64 0}
!82 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!83 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!84 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!85 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!86 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !15, i64 20, !15, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!87 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!88 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!89 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!90 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!91 = !{!"_zend_call_stack", !7, i64 0, !19, i64 8}
!92 = !{!"_zend_strtod_state", !8, i64 0, !93, i64 64, !55, i64 72}
!93 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!94 = !{!"branch_weights", i32 4000000, i32 4001}
!95 = !{!15, !15, i64 0}
!96 = !{!97, !14, i64 536}
!97 = !{!"_php_basic_globals", !30, i64 0, !17, i64 8, !14, i64 64, !14, i64 72, !54, i64 80, !55, i64 88, !8, i64 96, !19, i64 352, !98, i64 360, !99, i64 424, !100, i64 464, !66, i64 472, !66, i64 488, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !14, i64 536, !14, i64 544, !101, i64 552, !101, i64 696, !55, i64 840, !15, i64 848, !104, i64 856, !106, i64 872, !108, i64 888, !17, i64 1056, !108, i64 1112, !17, i64 1280, !30, i64 1336, !15, i64 1344, !19, i64 1352}
!98 = !{!"_zend_fcall_info", !19, i64 0, !66, i64 8, !16, i64 24, !16, i64 32, !82, i64 40, !15, i64 48, !30, i64 56}
!99 = !{!"_zend_fcall_info_cache", !23, i64 0, !43, i64 8, !43, i64 16, !82, i64 24, !82, i64 32}
!100 = !{!"p1 _ZTS11_zend_llist", !7, i64 0}
!101 = !{!"_php_stream_statbuf", !102, i64 0}
!102 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !103, i64 72, !103, i64 88, !103, i64 104, !8, i64 120}
!103 = !{!"timespec", !19, i64 0, !19, i64 8}
!104 = !{!"", !105, i64 0, !15, i64 8}
!105 = !{!"p1 _ZTS18php_serialize_data", !7, i64 0}
!106 = !{!"", !107, i64 0, !15, i64 8}
!107 = !{!"p1 _ZTS20php_unserialize_data", !7, i64 0}
!108 = !{!"", !109, i64 0, !109, i64 16, !109, i64 32, !109, i64 48, !109, i64 64, !109, i64 80, !109, i64 96, !15, i64 112, !55, i64 120, !15, i64 128, !15, i64 132, !109, i64 136, !15, i64 152, !15, i64 156, !30, i64 160}
!109 = !{!"", !14, i64 0, !19, i64 8}
!110 = !{!97, !14, i64 544}
!111 = !{!19, !19, i64 0}
!112 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!113 = !{!114, !19, i64 0}
!114 = !{!"", !19, i64 0, !58, i64 8, !19, i64 16, !15, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!115 = !{!116, !55, i64 88}
!116 = !{!"_php_core_globals", !19, i64 0, !54, i64 8, !54, i64 9, !8, i64 10, !54, i64 11, !54, i64 12, !54, i64 13, !54, i64 14, !54, i64 15, !55, i64 16, !55, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !55, i64 56, !55, i64 64, !55, i64 72, !55, i64 80, !55, i64 88, !54, i64 96, !55, i64 104, !55, i64 112, !55, i64 120, !55, i64 128, !19, i64 136, !55, i64 144, !55, i64 152, !55, i64 160, !55, i64 168, !55, i64 176, !55, i64 184, !55, i64 192, !117, i64 200, !55, i64 216, !17, i64 224, !67, i64 280, !54, i64 282, !8, i64 283, !118, i64 288, !8, i64 344, !54, i64 440, !54, i64 441, !54, i64 442, !54, i64 443, !54, i64 444, !55, i64 448, !55, i64 456, !19, i64 464, !8, i64 472, !54, i64 480, !54, i64 481, !54, i64 482, !54, i64 483, !54, i64 484, !54, i64 485, !15, i64 488, !15, i64 492, !14, i64 496, !14, i64 504, !55, i64 512, !55, i64 520, !19, i64 528, !19, i64 536, !55, i64 544, !19, i64 552, !55, i64 560, !55, i64 568, !54, i64 576, !54, i64 577, !54, i64 578, !54, i64 579, !54, i64 580, !54, i64 581, !19, i64 584, !55, i64 592, !19, i64 600, !19, i64 608}
!117 = !{!"_arg_separators", !55, i64 0, !55, i64 8}
!118 = !{!"_zend_llist", !119, i64 0, !119, i64 8, !19, i64 16, !19, i64 24, !7, i64 32, !8, i64 40, !119, i64 48}
!119 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!120 = !{!114, !58, i64 8}
!121 = !{!55, !55, i64 0}
!122 = !{!17, !15, i64 28}
!123 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
