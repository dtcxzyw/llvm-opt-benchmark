; ModuleID = 'bench/php/original/dl.ll'
source_filename = "bench/php/original/dl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }

@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str = private unnamed_addr constant [45 x i8] c"Dynamically loaded extensions aren't enabled\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Filename exceeds the maximum allowed length of %d characters\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"extension_dir\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Temporary module name should contain only filename\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s%s.so\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s%c%s.so\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Unable to load dynamic library '%s' (tried: %s (%s), %s (%s))\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"get_module\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"_get_module\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"zend_extension_entry\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"_zend_extension_entry\00", align 1
@.str.13 = private unnamed_addr constant [99 x i8] c"Invalid library (appears to be a Zend Extension, try loading using zend_extension=%s from php.ini)\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Invalid library (maybe not a PHP library) '%s'\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"Module \22%s\22 is already loaded\00", align 1
@.str.16 = private unnamed_addr constant [131 x i8] c"%s: Unable to initialize module\0AModule compiled with module API=%d\0APHP    compiled with module API=%d\0AThese options need to match\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"%s: Unable to initialize module\0AModule compiled with build ID=%s\0APHP    compiled with build ID=%s\0AThese options need to match\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Unable to initialize module '%s'\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Dynamic Library Support\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1

; Function Attrs: nounwind uwtable
define void @zif_dl(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread81

.thread81:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #4
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %15

14:                                               ; preds = %12, %.thread81
  %.092 = phi i32 [ 1, %.thread81 ], [ 9, %12 ]
  %.06691 = phi i32 [ 0, %.thread81 ], [ 1, %12 ]
  %.06790 = phi i32 [ 0, %.thread81 ], [ 4, %12 ]
  %.06889 = phi ptr [ null, %.thread81 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.092, i32 noundef %.06691, ptr noundef null, i32 noundef %.06790, ptr noundef %.06889) #4
  br label %32

15:                                               ; preds = %._crit_edge, %.thread
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %11, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 9), align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8
  br label %32

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 4095
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 4096) #4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %32

28:                                               ; preds = %22
  %29 = call i32 @php_load_extension(ptr noundef nonnull %17, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i32 %29, -1
  %spec.select.i = select i1 %.not, i32 2, i32 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %spec.select.i, ptr %30, align 8
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 533), align 1
  br label %32

32:                                               ; preds = %31, %28, %26, %20, %14
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_dl(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((8, 12)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @php_load_extension(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  %6 = icmp eq i32 %5, -1
  %spec.select = select i1 %6, i32 2, i32 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %spec.select, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_load_shlib(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 265) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @dlerror() #4
  %6 = tail call noalias ptr @_estrdup(ptr noundef %5) #4
  store ptr %6, ptr %1, align 8
  %7 = tail call ptr @dlerror() #4
  br label %8

8:                                                ; preds = %4, %2
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #2

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_load_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.2, i64 noundef 13, i32 noundef 0, ptr noundef null) #4
  br label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 104), align 8
  br label %10

10:                                               ; preds = %8, %6
  %.078 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %11 = icmp eq i32 %1, 2
  %. = select i1 %11, i32 2, i32 32
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  br i1 %11, label %14, label %15

14:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #4
  br label %.critedge

15:                                               ; preds = %13
  %16 = tail call noalias ptr @_estrdup(ptr noundef nonnull %0) #4
  store ptr %16, ptr %4, align 8
  br label %30

17:                                               ; preds = %10
  %.not89 = icmp eq ptr %.078, null
  br i1 %.not89, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %.078, align 1
  %.not90 = icmp eq i8 %19, 0
  br i1 %.not90, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.078) #5
  %22 = getelementptr i8, ptr %.078, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %.078, ptr noundef nonnull %0) #4
  br label %30

28:                                               ; preds = %20
  %29 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %.078, i32 noundef 47, ptr noundef nonnull %0) #4
  br label %30

30:                                               ; preds = %28, %26, %15
  %.079.shrunk = phi i1 [ false, %15 ], [ true, %26 ], [ false, %28 ]
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @dlopen(ptr noundef %31, i32 noundef 265) #4
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %php_load_shlib.exit

33:                                               ; preds = %30
  %34 = call ptr @dlerror() #4
  %35 = call noalias ptr @_estrdup(ptr noundef %34) #4
  %36 = call ptr @dlerror() #4
  %37 = load ptr, ptr %4, align 8
  br i1 %.079.shrunk, label %38, label %40

38:                                               ; preds = %33
  %39 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %.078, ptr noundef nonnull %0) #4
  br label %42

40:                                               ; preds = %33
  %41 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %.078, i32 noundef 47, ptr noundef nonnull %0) #4
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @dlopen(ptr noundef %43, i32 noundef 265) #4
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %45, label %php_load_shlib.exit102

45:                                               ; preds = %42
  %46 = call ptr @dlerror() #4
  %47 = call noalias ptr @_estrdup(ptr noundef %46) #4
  %48 = call ptr @dlerror() #4
  %49 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef %37, ptr noundef %35, ptr noundef %49, ptr noundef %47) #4
  call void @_efree(ptr noundef %37) #4
  call void @_efree(ptr noundef %35) #4
  %50 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %50) #4
  call void @_efree(ptr noundef %47) #4
  br label %.critedge

php_load_shlib.exit102:                           ; preds = %42
  call void @_efree(ptr noundef %37) #4
  call void @_efree(ptr noundef %35) #4
  br label %php_load_shlib.exit

php_load_shlib.exit:                              ; preds = %30, %php_load_shlib.exit102
  %.082 = phi ptr [ %44, %php_load_shlib.exit102 ], [ %32, %30 ]
  %51 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %51) #4
  %52 = call ptr @dlsym(ptr noundef nonnull %.082, ptr noundef nonnull @.str.9) #4
  %.not93 = icmp eq ptr %52, null
  br i1 %.not93, label %53, label %.thread

53:                                               ; preds = %php_load_shlib.exit
  %54 = call ptr @dlsym(ptr noundef nonnull %.082, ptr noundef nonnull @.str.10) #4
  %.not94 = icmp eq ptr %54, null
  br i1 %.not94, label %55, label %.thread

55:                                               ; preds = %53
  %56 = call ptr @dlsym(ptr noundef nonnull %.082, ptr noundef nonnull @.str.11) #4
  %.not95 = icmp eq ptr %56, null
  br i1 %.not95, label %57, label %59

57:                                               ; preds = %55
  %58 = call ptr @dlsym(ptr noundef nonnull %.082, ptr noundef nonnull @.str.12) #4
  %.not96 = icmp eq ptr %58, null
  br i1 %.not96, label %61, label %59

59:                                               ; preds = %57, %55
  %60 = call i32 @dlclose(ptr noundef nonnull %.082) #4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #4
  br label %.critedge

61:                                               ; preds = %57
  %62 = call i32 @dlclose(ptr noundef nonnull %.082) #4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #4
  br label %.critedge

.thread:                                          ; preds = %php_load_shlib.exit, %53
  %.081115 = phi ptr [ %54, %53 ], [ %52, %php_load_shlib.exit ]
  %63 = call ptr %.081115() #4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #5
  %67 = call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull %65, i64 noundef %66) #4
  %.not97 = icmp eq ptr %67, null
  br i1 %.not97, label %71, label %68

68:                                               ; preds = %.thread
  %69 = load ptr, ptr %64, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.15, ptr noundef %69) #4
  %70 = call i32 @dlclose(ptr noundef nonnull %.082) #4
  br label %.critedge

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %73 = load i32, ptr %72, align 4
  %.not98 = icmp eq i32 %73, 20230901
  br i1 %.not98, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.16, ptr noundef %75, i32 noundef %73, i32 noundef 20230901) #4
  %76 = call i32 @dlclose(ptr noundef nonnull %.082) #4
  br label %.critedge

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(16) @.str.17) #5
  %.not99 = icmp eq i32 %80, 0
  br i1 %.not99, label %84, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.18, ptr noundef %82, ptr noundef nonnull %79, ptr noundef nonnull @.str.17) #4
  %83 = call i32 @dlclose(ptr noundef nonnull %.082) #4
  br label %.critedge

84:                                               ; preds = %77
  %85 = call ptr @zend_register_module_ex(ptr noundef nonnull %63, i32 noundef %1) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @dlclose(ptr noundef nonnull %.082) #4
  br label %.critedge

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 144
  store ptr %.082, ptr %90, align 8
  %91 = icmp ne i32 %2, 0
  %or.cond = or i1 %11, %91
  br i1 %or.cond, label %92, label %.critedge

92:                                               ; preds = %89
  %93 = call i32 @zend_startup_module_ex(ptr noundef nonnull %85) #4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @dlclose(ptr noundef nonnull %.082) #4
  br label %.critedge

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %99 = load ptr, ptr %98, align 8
  %.not100 = icmp eq ptr %99, null
  br i1 %.not100, label %.critedge, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %102 = load i32, ptr %101, align 8
  %103 = call i32 %99(i32 noundef %1, i32 noundef %102) #4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %107 = load ptr, ptr %106, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.19, ptr noundef %107) #4
  %108 = call i32 @dlclose(ptr noundef nonnull %.082) #4
  br label %.critedge

.critedge:                                        ; preds = %97, %100, %89, %17, %18, %105, %95, %87, %81, %74, %68, %61, %59, %45, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %68 ], [ -1, %74 ], [ -1, %81 ], [ -1, %87 ], [ -1, %95 ], [ -1, %105 ], [ -1, %59 ], [ -1, %61 ], [ -1, %45 ], [ -1, %18 ], [ -1, %17 ], [ 0, %89 ], [ 0, %100 ], [ 0, %97 ]
  ret i32 %.0
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @zend_register_module_ex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_startup_module_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zm_info_dl(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #4
  ret void
}

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
