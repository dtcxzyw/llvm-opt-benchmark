; ModuleID = 'bench/php/original/dir.ll'
source_filename = "bench/php/original/dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_dir_globals = type { ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.8, %struct.anon.9, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.8 = type { ptr, i32 }
%struct.anon.9 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct._php_stream_dirent = type { [256 x i8], i8 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@dir_globals = hidden local_unnamed_addr global %struct.php_dir_globals zeroinitializer, align 8
@zm_startup_dir.dirsep_str = internal global [2 x i8] zeroinitializer, align 1
@zm_startup_dir.pathsep_str = internal global [2 x i8] zeroinitializer, align 1
@dir_class_entry_ptr = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"DIRECTORY_SEPARATOR\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"PATH_SEPARATOR\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"No resource supplied\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Unable to find my handle property\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"must be a valid Directory resource\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s (errno %d)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8
@.str.8 = private unnamed_addr constant [60 x i8] c"Pattern exceeds the maximum allowed length of %d characters\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"At least one of the passed flags is invalid or not supported on this platform\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"(errno %d): %s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"GLOB_BRACE\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"GLOB_ERR\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"GLOB_MARK\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"GLOB_NOCHECK\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"GLOB_NOESCAPE\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"GLOB_NOSORT\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"GLOB_ONLYDIR\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"GLOB_AVAILABLE_FLAGS\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"SCANDIR_SORT_ASCENDING\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"SCANDIR_SORT_DESCENDING\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"SCANDIR_SORT_NONE\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_Directory_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.26, ptr @zif_closedir, ptr @arginfo_class_Directory_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.27, ptr @zif_rewinddir, ptr @arginfo_class_Directory_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zif_readdir, ptr @arginfo_class_Directory_read, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@arginfo_class_Directory_close = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.27 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@arginfo_class_Directory_read = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870980 }, ptr null }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @zm_activate_dir(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store ptr null, ptr @dir_globals, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_dir(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.13, i64 noundef 10, i64 noundef 1024, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.14, i64 noundef 8, i64 noundef 1, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.15, i64 noundef 9, i64 noundef 2, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.16, i64 noundef 12, i64 noundef 16, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.17, i64 noundef 13, i64 noundef 64, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.18, i64 noundef 11, i64 noundef 4, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.19, i64 noundef 12, i64 noundef 8192, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.20, i64 noundef 20, i64 noundef 9303, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.21, i64 noundef 22, i64 noundef 0, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.22, i64 noundef 23, i64 noundef 1, i32 noundef 1, i32 noundef %1) #13
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.23, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %1) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %8 = load ptr, ptr @zend_string_init_interned, align 8
  %9 = tail call ptr %8(ptr noundef nonnull @.str.2, i64 noundef 9, i1 noundef zeroext true) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_Directory_methods, ptr %12, align 8
  %13 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8
  %15 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #14
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 150, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1752457584, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %20, align 1
  store ptr null, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %21, align 8
  %22 = call ptr @zend_declare_typed_property(ptr noundef %13, ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #13
  %23 = load i32, ptr %16, align 4
  %24 = and i32 %23, 64
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %34

25:                                               ; preds = %2
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %15, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = and i32 %23, 128
  %.not132.i = icmp eq i32 %31, 0
  br i1 %.not132.i, label %33, label %32

32:                                               ; preds = %30
  call void @free(ptr noundef nonnull %15) #13
  br label %34

33:                                               ; preds = %30
  call void @_efree(ptr noundef nonnull %15) #13
  br label %34

34:                                               ; preds = %33, %32, %25, %2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %35, align 8
  %36 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #14
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 150, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 30
  store i8 0, ptr %41, align 1
  store ptr null, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1022, ptr %42, align 8
  %43 = call ptr @zend_declare_typed_property(ptr noundef %13, ptr noundef nonnull %36, ptr noundef nonnull %6, i32 noundef 129, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #13
  %44 = load i32, ptr %37, align 4
  %45 = and i32 %44, 64
  %.not133.i = icmp eq i32 %45, 0
  br i1 %.not133.i, label %46, label %register_class_Directory.exit

46:                                               ; preds = %34
  %47 = load i32, ptr %36, align 4
  %48 = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %36, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %register_class_Directory.exit

51:                                               ; preds = %46
  %52 = and i32 %44, 128
  %.not134.i = icmp eq i32 %52, 0
  br i1 %.not134.i, label %54, label %53

53:                                               ; preds = %51
  call void @free(ptr noundef nonnull %36) #13
  br label %register_class_Directory.exit

54:                                               ; preds = %51
  call void @_efree(ptr noundef nonnull %36) #13
  br label %register_class_Directory.exit

register_class_Directory.exit:                    ; preds = %34, %46, %53, %54
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %13, ptr @dir_class_entry_ptr, align 8
  store i8 47, ptr @zm_startup_dir.dirsep_str, align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @zm_startup_dir.dirsep_str, i64 1), align 1
  call void @zend_register_string_constant(ptr noundef nonnull @.str, i64 noundef 19, ptr noundef nonnull @zm_startup_dir.dirsep_str, i32 noundef 1, i32 noundef %1) #13
  store i8 58, ptr @zm_startup_dir.pathsep_str, align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @zm_startup_dir.pathsep_str, i64 1), align 1
  call void @zend_register_string_constant(ptr noundef nonnull @.str.1, i64 noundef 14, ptr noundef nonnull @zm_startup_dir.pathsep_str, i32 noundef 1, i32 noundef %1) #13
  ret i32 0
}

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_opendir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call fastcc void @_php_do_opendir(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_php_do_opendir(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %32

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1) #13
  br i1 %16, label %thread-pre-split, label %32

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  %.not190 = icmp eq i64 %22, %23
  br i1 %.not190, label %24, label %32

24:                                               ; preds = %._crit_edge, %19
  %25 = phi i64 [ %.pre, %._crit_edge ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = icmp eq i32 %6, 1
  br i1 %27, label %.thread231, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %32 [
    i8 9, label %33
    i8 1, label %.thread231
  ]

32:                                               ; preds = %8, %19, %15, %28
  %.0172.ph = phi ptr [ %29, %28 ], [ %10, %15 ], [ %10, %19 ], [ null, %8 ]
  %.0171.ph = phi i32 [ 15, %28 ], [ 16, %15 ], [ 16, %19 ], [ 0, %8 ]
  %.0170.ph = phi i32 [ 2, %28 ], [ 1, %15 ], [ 1, %19 ], [ 0, %8 ]
  %.0169.ph = phi i32 [ 9, %28 ], [ 9, %15 ], [ 9, %19 ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0169.ph, i32 noundef %.0170.ph, ptr noundef null, i32 noundef %.0171.ph, ptr noundef %.0172.ph) #13
  br label %85

33:                                               ; preds = %28
  %34 = call i32 @php_le_stream_context() #13
  %35 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %29, ptr noundef nonnull @.str.11, i32 noundef %34) #13
  br label %39

.thread231:                                       ; preds = %28, %24
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not193 = icmp eq ptr %36, null
  br i1 %.not193, label %37, label %39

37:                                               ; preds = %.thread231
  %38 = call ptr @php_stream_context_alloc() #13
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %39

39:                                               ; preds = %.thread231, %37, %33
  %40 = phi ptr [ %35, %33 ], [ %38, %37 ], [ %36, %.thread231 ]
  %41 = call ptr @_php_stream_opendir(ptr noundef nonnull %26, i32 noundef 8, ptr noundef %40) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8
  br label %85

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 128
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @dir_globals, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %45
  %53 = call i32 @zend_list_delete(ptr noundef nonnull %51) #13
  br label %54

54:                                               ; preds = %52, %45
  %.not5.i = icmp eq ptr %50, null
  br i1 %.not5.i, label %php_set_default_dir.exit, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %50, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %50, align 4
  br label %php_set_default_dir.exit

php_set_default_dir.exit:                         ; preds = %54, %55
  store ptr %50, ptr @dir_globals, align 8
  %.not194 = icmp eq i32 %2, 0
  br i1 %.not194, label %79, label %58

58:                                               ; preds = %php_set_default_dir.exit
  %59 = load ptr, ptr @dir_class_entry_ptr, align 8
  %60 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %59) #13
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = and i64 %25, -8
  %64 = add i64 %63, 32
  %65 = call noalias ptr @_emalloc(i64 noundef %64) #14
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 22, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %25, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 1 %26, i64 %25, i1 false)
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 %25
  store i8 0, ptr %70, align 1
  store ptr %65, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i32 262, ptr %71, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %49, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i32 265, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %77 = load i16, ptr %76, align 8
  %78 = or i16 %77, 16
  store i16 %78, ptr %76, align 8
  br label %85

79:                                               ; preds = %php_set_default_dir.exit
  %80 = load ptr, ptr %49, align 8
  store ptr %80, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %83 = load i16, ptr %82, align 8
  %84 = or i16 %83, 16
  store i16 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %79, %58, %43, %32
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
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  br i1 %6, label %38, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i32 %8, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #13
  br label %18

12:                                               ; preds = %9
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %.thread90, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %18 [
    i8 9, label %19
    i8 1, label %.thread90
  ]

18:                                               ; preds = %11, %14
  %.055 = phi ptr [ null, %11 ], [ %15, %14 ]
  %.054 = phi i32 [ 0, %11 ], [ 15, %14 ]
  %.053 = phi i32 [ 0, %11 ], [ 1, %14 ]
  %.051 = phi i32 [ 1, %11 ], [ 9, %14 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.051, i32 noundef %.053, ptr noundef null, i32 noundef %.054, ptr noundef %.055) #13
  br label %70

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8
  %21 = tail call i32 @php_file_le_stream() #13
  %22 = tail call ptr @zend_fetch_resource(ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %70

.thread90:                                        ; preds = %14, %12
  %27 = load ptr, ptr @dir_globals, align 8
  %.not65 = icmp eq ptr %27, null
  br i1 %.not65, label %28, label %31

28:                                               ; preds = %.thread90
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3) #13
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  br label %70

31:                                               ; preds = %.thread90
  %32 = tail call i32 @php_file_le_stream() #13
  %33 = tail call ptr @zend_fetch_resource(ptr noundef nonnull %27, ptr noundef nonnull @.str.2, i32 noundef %32) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  br label %70

38:                                               ; preds = %2
  %.not66 = icmp eq i32 %8, 0
  br i1 %.not66, label %40, label %39

39:                                               ; preds = %38
  tail call void @zend_wrong_parameters_none_error() #13
  br label %70

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i8, ptr %42, align 8
  %.not67 = icmp eq i8 %43, 9
  br i1 %.not67, label %47, label %44

44:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #13
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  br label %70

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %49 = tail call i32 @php_file_le_stream() #13
  %50 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %48, ptr noundef nonnull @.str.2, i32 noundef %49) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  tail call void @llvm.assume(i1 %54)
  br label %70

55:                                               ; preds = %47, %19, %31
  %.052 = phi ptr [ %50, %47 ], [ %22, %19 ], [ %33, %31 ]
  %56 = getelementptr inbounds nuw i8, ptr %.052, i64 116
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 64
  %.not68 = icmp eq i32 %58, 0
  br i1 %.not68, label %59, label %62

59:                                               ; preds = %55
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.5) #13
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %61 = icmp ne ptr %60, null
  tail call void @llvm.assume(i1 %61)
  br label %70

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.052, i64 120
  %64 = load ptr, ptr %63, align 8
  tail call void @zend_list_close(ptr noundef %64) #13
  %65 = load ptr, ptr @dir_globals, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %php_set_default_dir.exit, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @zend_list_delete(ptr noundef nonnull %65) #13
  br label %php_set_default_dir.exit

php_set_default_dir.exit:                         ; preds = %67, %68
  store ptr null, ptr @dir_globals, align 8
  br label %70

70:                                               ; preds = %php_set_default_dir.exit, %62, %59, %52, %44, %39, %35, %28, %24, %18
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream() local_unnamed_addr #2

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @zend_list_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_chroot(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %13

.critedge:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %14, label %thread-pre-split, label %22

thread-pre-split:                                 ; preds = %13
  %.pr = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %thread-pre-split, %.critedge
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %.critedge ]
  %.not84 = icmp eq ptr %16, null
  br i1 %.not84, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  %.not85 = icmp eq i64 %20, %21
  br i1 %.not85, label %23, label %22

22:                                               ; preds = %6, %17, %13
  %.079.ph = phi i32 [ 1, %13 ], [ 1, %17 ], [ 0, %6 ]
  %.078.ph = phi ptr [ %8, %13 ], [ %8, %17 ], [ null, %6 ]
  %.077.ph = phi i32 [ 16, %13 ], [ 16, %17 ], [ 0, %6 ]
  %.0.ph = phi i32 [ 9, %13 ], [ 9, %17 ], [ 1, %6 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.079.ph, ptr noundef null, i32 noundef %.077.ph, ptr noundef %.078.ph) #13
  br label %42

23:                                               ; preds = %15, %17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = call i32 @chroot(ptr noundef nonnull %24) #13
  %.not87 = icmp eq i32 %25, 0
  br i1 %.not87, label %32, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @strerror(i32 noundef %28) #13
  %30 = load i32, ptr %27, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %29, i32 noundef %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %42

32:                                               ; preds = %23
  call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0) #13
  %33 = call i32 @chdir(ptr noundef nonnull @.str.7) #13
  %.not88 = icmp eq i32 %33, 0
  br i1 %.not88, label %40, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #16
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #13
  %38 = load i32, ptr %35, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %37, i32 noundef %38) #13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8
  br label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %34, %26, %22
  ret void
}

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) local_unnamed_addr #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @php_clear_stat_cache(i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_chdir(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #13
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %13

.critedge:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %14, label %thread-pre-split, label %22

thread-pre-split:                                 ; preds = %13
  %.pr = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %thread-pre-split, %.critedge
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %.critedge ]
  %.not104 = icmp eq ptr %16, null
  br i1 %.not104, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  %.not105 = icmp eq i64 %20, %21
  br i1 %.not105, label %23, label %22

22:                                               ; preds = %6, %17, %13
  %.096.ph = phi i32 [ 1, %13 ], [ 1, %17 ], [ 0, %6 ]
  %.095.ph = phi ptr [ %8, %13 ], [ %8, %17 ], [ null, %6 ]
  %.094.ph = phi i32 [ 16, %13 ], [ 16, %17 ], [ 0, %6 ]
  %.0.ph = phi i32 [ 9, %13 ], [ 9, %17 ], [ 1, %6 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.096.ph, ptr noundef null, i32 noundef %.094.ph, ptr noundef %.095.ph) #13
  br label %78

23:                                               ; preds = %15, %17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = call i32 @php_check_open_basedir(ptr noundef nonnull %24) #13
  %.not107 = icmp eq i32 %25, 0
  br i1 %.not107, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %78

28:                                               ; preds = %23
  %29 = call i32 @chdir(ptr noundef nonnull %24) #13
  %.not108 = icmp eq i32 %29, 0
  br i1 %.not108, label %36, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #16
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @strerror(i32 noundef %32) #13
  %34 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %33, i32 noundef %34) #13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8
  br label %78

36:                                               ; preds = %28
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8
  %.not109 = icmp eq ptr %37, null
  br i1 %.not109, label %56, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 64
  %.not110 = icmp eq i32 %45, 0
  br i1 %.not110, label %46, label %55

46:                                               ; preds = %42
  %47 = load i32, ptr %37, align 4
  %48 = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %37, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = and i32 %44, 128
  %.not111 = icmp eq i32 %52, 0
  br i1 %.not111, label %54, label %53

53:                                               ; preds = %51
  call void @free(ptr noundef nonnull %37) #13
  br label %55

54:                                               ; preds = %51
  call void @_efree(ptr noundef nonnull %37) #13
  br label %55

55:                                               ; preds = %46, %54, %53, %42
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 536), align 8
  br label %56

56:                                               ; preds = %55, %38, %36
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8
  %.not112 = icmp eq ptr %57, null
  br i1 %.not112, label %76, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %60, 47
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not113 = icmp eq i32 %65, 0
  br i1 %.not113, label %66, label %75

66:                                               ; preds = %62
  %67 = load i32, ptr %57, align 4
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %57, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = and i32 %64, 128
  %.not114 = icmp eq i32 %72, 0
  br i1 %.not114, label %74, label %73

73:                                               ; preds = %71
  call void @free(ptr noundef nonnull %57) #13
  br label %75

74:                                               ; preds = %71
  call void @_efree(ptr noundef nonnull %57) #13
  br label %75

75:                                               ; preds = %66, %74, %73, %62
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 544), align 8
  br label %76

76:                                               ; preds = %75, %58, %56
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %30, %26, %22
  ret void
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_getcwd(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %22

7:                                                ; preds = %2
  %8 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #13
  %.not62 = icmp eq ptr %8, null
  br i1 %.not62, label %20, label %9

9:                                                ; preds = %7
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = call noalias ptr @_emalloc(i64 noundef %12) #14
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 16 %3, i64 %10, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %19, align 8
  br label %22

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %9, %6
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_rewinddir(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  br i1 %6, label %38, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i32 %8, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #13
  br label %18

12:                                               ; preds = %9
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %.thread88, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %18 [
    i8 9, label %19
    i8 1, label %.thread88
  ]

18:                                               ; preds = %11, %14
  %.053 = phi ptr [ null, %11 ], [ %15, %14 ]
  %.052 = phi i32 [ 0, %11 ], [ 15, %14 ]
  %.051 = phi i32 [ 0, %11 ], [ 1, %14 ]
  %.049 = phi i32 [ 1, %11 ], [ 9, %14 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.049, i32 noundef %.051, ptr noundef null, i32 noundef %.052, ptr noundef %.053) #13
  br label %64

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8
  %21 = tail call i32 @php_file_le_stream() #13
  %22 = tail call ptr @zend_fetch_resource(ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %64

.thread88:                                        ; preds = %14, %12
  %27 = load ptr, ptr @dir_globals, align 8
  %.not63 = icmp eq ptr %27, null
  br i1 %.not63, label %28, label %31

28:                                               ; preds = %.thread88
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3) #13
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  br label %64

31:                                               ; preds = %.thread88
  %32 = tail call i32 @php_file_le_stream() #13
  %33 = tail call ptr @zend_fetch_resource(ptr noundef nonnull %27, ptr noundef nonnull @.str.2, i32 noundef %32) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  br label %64

38:                                               ; preds = %2
  %.not64 = icmp eq i32 %8, 0
  br i1 %.not64, label %40, label %39

39:                                               ; preds = %38
  tail call void @zend_wrong_parameters_none_error() #13
  br label %64

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i8, ptr %42, align 8
  %.not65 = icmp eq i8 %43, 9
  br i1 %.not65, label %47, label %44

44:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #13
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  br label %64

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %49 = tail call i32 @php_file_le_stream() #13
  %50 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %48, ptr noundef nonnull @.str.2, i32 noundef %49) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %54 = icmp ne ptr %53, null
  tail call void @llvm.assume(i1 %54)
  br label %64

55:                                               ; preds = %47, %19, %31
  %.050 = phi ptr [ %50, %47 ], [ %22, %19 ], [ %33, %31 ]
  %56 = getelementptr inbounds nuw i8, ptr %.050, i64 116
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 64
  %.not66 = icmp eq i32 %58, 0
  br i1 %.not66, label %59, label %62

59:                                               ; preds = %55
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.5) #13
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %61 = icmp ne ptr %60, null
  tail call void @llvm.assume(i1 %61)
  br label %64

62:                                               ; preds = %55
  %63 = tail call i32 @_php_stream_seek(ptr noundef nonnull %.050, i64 noundef 0, i32 noundef 0) #13
  br label %64

64:                                               ; preds = %62, %59, %52, %44, %39, %35, %28, %24, %18
  ret void
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_readdir(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca %struct._php_stream_dirent, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  br i1 %7, label %39, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %9, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #13
  br label %19

13:                                               ; preds = %10
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %.thread149, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8
  switch i8 %18, label %19 [
    i8 9, label %20
    i8 1, label %.thread149
  ]

19:                                               ; preds = %12, %15
  %.0112 = phi i32 [ 0, %12 ], [ 15, %15 ]
  %.0111 = phi ptr [ null, %12 ], [ %16, %15 ]
  %.0110 = phi i32 [ 1, %12 ], [ 9, %15 ]
  %.0109 = phi i32 [ 0, %12 ], [ 1, %15 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0110, i32 noundef %.0109, ptr noundef null, i32 noundef %.0112, ptr noundef %.0111) #13
  br label %78

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8
  %22 = tail call i32 @php_file_le_stream() #13
  %23 = tail call ptr @zend_fetch_resource(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %56

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  br label %78

.thread149:                                       ; preds = %15, %13
  %28 = load ptr, ptr @dir_globals, align 8
  %.not123 = icmp eq ptr %28, null
  br i1 %.not123, label %29, label %32

29:                                               ; preds = %.thread149
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.3) #13
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %31)
  br label %78

32:                                               ; preds = %.thread149
  %33 = tail call i32 @php_file_le_stream() #13
  %34 = tail call ptr @zend_fetch_resource(ptr noundef nonnull %28, ptr noundef nonnull @.str.2, i32 noundef %33) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %38)
  br label %78

39:                                               ; preds = %2
  %.not124 = icmp eq i32 %9, 0
  br i1 %.not124, label %41, label %40

40:                                               ; preds = %39
  tail call void @zend_wrong_parameters_none_error() #13
  br label %78

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load i8, ptr %43, align 8
  %.not125 = icmp eq i8 %44, 9
  br i1 %.not125, label %48, label %45

45:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #13
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %47 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %47)
  br label %78

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %50 = tail call i32 @php_file_le_stream() #13
  %51 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %49, ptr noundef nonnull @.str.2, i32 noundef %50) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %55 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %55)
  br label %78

56:                                               ; preds = %48, %20, %32
  %.0108 = phi ptr [ %51, %48 ], [ %23, %20 ], [ %34, %32 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0108, i64 116
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %.not126 = icmp eq i32 %59, 0
  br i1 %.not126, label %60, label %63

60:                                               ; preds = %56
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.5) #13
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %62 = icmp ne ptr %61, null
  tail call void @llvm.assume(i1 %62)
  br label %78

63:                                               ; preds = %56
  %64 = call ptr @_php_stream_readdir(ptr noundef nonnull %.0108, ptr noundef nonnull %3) #13
  %.not127 = icmp eq ptr %64, null
  br i1 %.not127, label %76, label %65

65:                                               ; preds = %63
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %67 = and i64 %66, -8
  %68 = add i64 %67, 32
  %69 = call noalias ptr @_emalloc(i64 noundef %68) #14
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 22, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %66, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 1 %3, i64 %66, i1 false)
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 %66
  store i8 0, ptr %74, align 1
  store ptr %69, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %75, align 8
  br label %78

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %65, %60, %53, %45, %40, %36, %29, %25, %19
  ret void
}

declare ptr @_php_stream_readdir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_glob(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.glob_t, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.stat, align 8
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -3
  %or.cond224 = icmp ult i32 %10, -2
  br i1 %or.cond224, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #13
  br label %.thread244

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %.critedge, label %18

.critedge:                                        ; preds = %12
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %19, label %thread-pre-split, label %.thread244

thread-pre-split:                                 ; preds = %18
  %.pr = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %thread-pre-split, %.critedge
  %21 = phi ptr [ %.pr, %thread-pre-split ], [ %17, %.critedge ]
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge274, label %22

._crit_edge274:                                   ; preds = %20
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #15
  %.not213 = icmp eq i64 %25, %26
  br i1 %.not213, label %27, label %.thread244

27:                                               ; preds = %._crit_edge274, %22
  %28 = phi i64 [ %.pre, %._crit_edge274 ], [ %25, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = icmp eq i32 %9, 1
  br i1 %30, label %.thread268, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %.thread239, label %37

.thread239:                                       ; preds = %31
  %36 = load i64, ptr %32, align 8
  store i64 %36, ptr %4, align 8
  br label %.thread268

37:                                               ; preds = %31
  %38 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef 2) #13
  %.fr = freeze i1 %38
  br i1 %.fr, label %.thread268, label %.thread244

.thread244:                                       ; preds = %18, %22, %11, %37
  %.0197255 = phi i32 [ 2, %37 ], [ 1, %18 ], [ 1, %22 ], [ 0, %11 ]
  %.0198254 = phi i32 [ 9, %37 ], [ 9, %18 ], [ 9, %22 ], [ 1, %11 ]
  %.0199253 = phi i32 [ 0, %37 ], [ 16, %18 ], [ 16, %22 ], [ 0, %11 ]
  %.0200252 = phi ptr [ %32, %37 ], [ %13, %18 ], [ %13, %22 ], [ null, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0198254, i32 noundef %.0197255, ptr noundef null, i32 noundef %.0199253, ptr noundef %.0200252) #13
  br label %111

.thread268:                                       ; preds = %37, %.thread239, %27
  %39 = icmp ugt i64 %28, 4095
  br i1 %39, label %40, label %42

40:                                               ; preds = %.thread268
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 4096) #13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8
  br label %111

42:                                               ; preds = %.thread268
  %43 = load i64, ptr %4, align 8
  %44 = and i64 %43, -9304
  %.not215 = icmp eq i64 %44, 0
  br i1 %.not215, label %47, label %45

45:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #13
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8
  br label %111

47:                                               ; preds = %42
  %48 = trunc nuw i64 %43 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %49 = call i32 @glob(ptr noundef nonnull %29, i32 noundef %48, ptr noundef null, ptr noundef nonnull %5) #13
  switch i32 %49, label %50 [
    i32 0, label %52
    i32 3, label %58
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8
  br label %111

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8
  %54 = icmp ne i64 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %or.cond = select i1 %54, i1 %57, i1 false
  br i1 %or.cond, label %61, label %58

58:                                               ; preds = %47, %52
  %59 = call ptr @_zend_new_array_0() #13
  store ptr %59, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %60, align 8
  br label %111

61:                                               ; preds = %52
  %62 = call ptr @_zend_new_array_0() #13
  store ptr %62, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %63, align 8
  %64 = load i64, ptr %5, align 8
  %.not273 = icmp eq i64 %64, 0
  br i1 %.not273, label %.critedge272, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %67

67:                                               ; preds = %.lr.ph, %102
  %.0195270 = phi i64 [ 0, %.lr.ph ], [ %103, %102 ]
  %.0196269 = phi i1 [ false, %.lr.ph ], [ %.1, %102 ]
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %.not218 = icmp eq ptr %68, null
  br i1 %.not218, label %76, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %68, align 1
  %.not219 = icmp eq i8 %70, 0
  br i1 %.not219, label %76, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %55, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %.0195270
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @php_check_open_basedir_ex(ptr noundef %74, i32 noundef 0) #13
  %.not220 = icmp eq i32 %75, 0
  br i1 %.not220, label %76, label %102

76:                                               ; preds = %71, %69, %67
  %77 = load i64, ptr %4, align 8
  %78 = and i64 %77, 8192
  %.not221 = icmp eq i64 %78, 0
  br i1 %.not221, label %87, label %79

79:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %80 = load ptr, ptr %55, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %.0195270
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @stat(ptr noundef %82, ptr noundef nonnull %7) #13
  %.not222 = icmp eq i32 %83, 0
  br i1 %.not222, label %84, label %102

84:                                               ; preds = %79
  %85 = load i32, ptr %65, align 8
  %86 = and i32 %85, 61440
  %.not223 = icmp eq i32 %86, 16384
  br i1 %.not223, label %87, label %102

87:                                               ; preds = %76, %84
  %88 = load ptr, ptr %55, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %.0195270
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #15
  %92 = and i64 %91, -8
  %93 = add i64 %92, 32
  %94 = call noalias ptr @_emalloc(i64 noundef %93) #14
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 22, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %91, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr nonnull align 1 %90, i64 %91, i1 false)
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 %91
  store i8 0, ptr %99, align 1
  store ptr %94, ptr %6, align 8
  store i32 262, ptr %66, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = call ptr @zend_hash_next_index_insert_new(ptr noundef %100, ptr noundef nonnull %6) #13
  br label %102

102:                                              ; preds = %71, %84, %79, %87
  %.1 = phi i1 [ %.0196269, %79 ], [ %.0196269, %84 ], [ %.0196269, %87 ], [ true, %71 ]
  %103 = add nuw i64 %.0195270, 1
  %104 = load i64, ptr %5, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %67, label %._crit_edge

._crit_edge:                                      ; preds = %102
  call void @globfree(ptr noundef nonnull %5) #13
  br i1 %.1, label %106, label %111

106:                                              ; preds = %._crit_edge
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %109 = load i32, ptr %108, align 4
  %.not217 = icmp eq i32 %109, 0
  br i1 %.not217, label %110, label %111

110:                                              ; preds = %106
  call void @zend_array_destroy(ptr noundef nonnull %107) #13
  store i32 2, ptr %63, align 8
  br label %111

.critedge272:                                     ; preds = %61
  call void @globfree(ptr noundef nonnull %5) #13
  br label %111

111:                                              ; preds = %.critedge272, %110, %106, %._crit_edge, %58, %50, %45, %40, %.thread244
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #4

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_scandir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -4
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #13
  br label %43

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #13
  br i1 %17, label %thread-pre-split, label %43

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.critedge
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.critedge ]
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge220, label %20

._crit_edge220:                                   ; preds = %18
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  %.not174 = icmp eq i64 %23, %24
  br i1 %.not174, label %25, label %43

25:                                               ; preds = %._crit_edge220, %20
  %26 = phi i64 [ %.pre, %._crit_edge220 ], [ %23, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = icmp eq i32 %7, 1
  br i1 %28, label %.thread200, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %.critedge180, label %35

.critedge180:                                     ; preds = %29
  %34 = load i64, ptr %30, align 8
  store i64 %34, ptr %4, align 8
  br label %37

35:                                               ; preds = %29
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 2) #13
  br i1 %36, label %37, label %43

37:                                               ; preds = %35, %.critedge180
  %.not175 = icmp eq i32 %7, 3
  br i1 %.not175, label %38, label %.thread200

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i8, ptr %40, align 8
  switch i8 %41, label %43 [
    i8 9, label %42
    i8 1, label %.thread200
  ]

42:                                               ; preds = %38
  br label %.thread200

43:                                               ; preds = %9, %35, %20, %16, %38
  %.0149.ph = phi i32 [ 3, %38 ], [ 1, %16 ], [ 1, %20 ], [ 2, %35 ], [ 0, %9 ]
  %.0148.ph = phi ptr [ %39, %38 ], [ %11, %16 ], [ %11, %20 ], [ %30, %35 ], [ null, %9 ]
  %.0147.ph = phi i32 [ 15, %38 ], [ 16, %16 ], [ 16, %20 ], [ 0, %35 ], [ 0, %9 ]
  %.0145.ph = phi i32 [ 9, %38 ], [ 9, %16 ], [ 9, %20 ], [ 9, %35 ], [ 1, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0145.ph, i32 noundef %.0149.ph, ptr noundef null, i32 noundef %.0147.ph, ptr noundef %.0148.ph) #13
  br label %._crit_edge.thread

.thread200:                                       ; preds = %38, %42, %25, %37
  %.0164 = phi ptr [ null, %25 ], [ null, %37 ], [ %39, %42 ], [ null, %38 ]
  %44 = icmp eq i64 %26, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %.thread200
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.10) #13
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %._crit_edge.thread

48:                                               ; preds = %.thread200
  %.not177 = icmp eq ptr %.0164, null
  br i1 %.not177, label %52, label %49

49:                                               ; preds = %48
  %50 = call i32 @php_le_stream_context() #13
  %51 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0164, ptr noundef nonnull @.str.11, i32 noundef %50) #13
  br label %52

52:                                               ; preds = %49, %48
  %.0154 = phi ptr [ %51, %49 ], [ null, %48 ]
  %53 = load i64, ptr %4, align 8
  %switch.selectcmp = icmp eq i64 %53, 2
  %switch.select = select i1 %switch.selectcmp, ptr null, ptr @php_stream_dirent_alphasortr
  %switch.selectcmp221 = icmp eq i64 %53, 0
  %switch.select222 = select i1 %switch.selectcmp221, ptr @php_stream_dirent_alphasort, ptr %switch.select
  %54 = call i32 @_php_stream_scandir(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %.0154, ptr noundef %switch.select222) #13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = tail call ptr @__errno_location() #16
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @strerror(i32 noundef %58) #13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %58, ptr noundef %59) #13
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %._crit_edge.thread

61:                                               ; preds = %52
  %62 = call ptr @_zend_new_array_0() #13
  store ptr %62, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %63, align 8
  %.not218 = icmp eq i32 %54, 0
  br i1 %.not218, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef %66) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %68 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %68) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %61, %._crit_edge, %56, %45, %43
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @php_le_stream_context() local_unnamed_addr #2

declare ptr @php_stream_context_alloc() local_unnamed_addr #2

declare i32 @_php_stream_scandir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_stream_dirent_alphasort(ptr noundef, ptr noundef) #2

declare i32 @php_stream_dirent_alphasortr(ptr noundef, ptr noundef) #2

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_list_delete(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #11

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
