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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }

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
@.str.17 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"%s: Unable to initialize module\0AModule compiled with build ID=%s\0APHP    compiled with build ID=%s\0AThese options need to match\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Unable to initialize module '%s'\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Dynamic Library Support\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zif_dl(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread, !prof !7

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #5
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #5
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %13

13:                                               ; preds = %12, %.thread
  %.03558 = phi i32 [ 1, %.thread ], [ 9, %12 ]
  %.03657 = phi i32 [ 0, %.thread ], [ 1, %12 ]
  %.03756 = phi ptr [ null, %.thread ], [ %7, %12 ]
  %.03855 = phi i32 [ 0, %.thread ], [ 4, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.03558, i32 noundef %.03657, ptr noundef null, i32 noundef %.03855, ptr noundef %.03756) #5
  br label %30

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %14 = load ptr, ptr %.in, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 9), align 1, !tbaa !14, !range !25, !noundef !26
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !4
  br label %30

22:                                               ; preds = %.critedge
  %23 = icmp ugt i64 %17, 4095
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 4096) #5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8, !tbaa !4
  br label %30

26:                                               ; preds = %22
  %27 = call i32 @php_load_extension(ptr noundef nonnull %15, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i32 %27, -1
  %spec.select.i = select i1 %.not, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %spec.select.i, ptr %28, align 8, !tbaa !4
  br i1 %.not, label %30, label %29

29:                                               ; preds = %26
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 573), align 1, !tbaa !27
  br label %30

30:                                               ; preds = %13, %26, %29, %24, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_dl(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((8, 12)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @php_load_extension(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  %6 = icmp eq i32 %5, -1
  %spec.select = select i1 %6, i32 2, i32 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %spec.select, ptr %7, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_load_shlib(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 265) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @dlerror() #5
  %6 = tail call noalias ptr @_estrdup(ptr noundef %5) #5
  store ptr %6, ptr %1, align 8, !tbaa !55
  %7 = tail call ptr @dlerror() #5
  br label %8

8:                                                ; preds = %4, %2
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #3

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_load_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.2, i64 noundef 13, i32 noundef 0, ptr noundef null) #5
  br label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 104), align 8, !tbaa !56
  br label %10

10:                                               ; preds = %8, %6
  %.077 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %11 = icmp eq i32 %1, 2
  %. = select i1 %11, i32 2, i32 32
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  br i1 %11, label %14, label %15

14:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #5
  br label %.critedge

15:                                               ; preds = %13
  %16 = tail call noalias ptr @_estrdup(ptr noundef nonnull %0) #5
  store ptr %16, ptr %4, align 8, !tbaa !55
  br label %30

17:                                               ; preds = %10
  %.not87 = icmp eq ptr %.077, null
  br i1 %.not87, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %.077, align 1, !tbaa !4
  %.not88 = icmp eq i8 %19, 0
  br i1 %.not88, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.077) #6
  %22 = getelementptr i8, ptr %.077, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %.077, ptr noundef nonnull %0) #5
  br label %30

28:                                               ; preds = %20
  %29 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %.077, i32 noundef 47, ptr noundef nonnull %0) #5
  br label %30

30:                                               ; preds = %28, %26, %15
  %.078.shrunk = phi i1 [ false, %15 ], [ true, %26 ], [ false, %28 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = call ptr @dlopen(ptr noundef %31, i32 noundef 265) #5
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %php_load_shlib.exit

33:                                               ; preds = %30
  %34 = call ptr @dlerror() #5
  %35 = call noalias ptr @_estrdup(ptr noundef %34) #5
  %36 = call ptr @dlerror() #5
  %37 = load ptr, ptr %4, align 8, !tbaa !55
  br i1 %.078.shrunk, label %38, label %40

38:                                               ; preds = %33
  %39 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %.077, ptr noundef nonnull %0) #5
  br label %42

40:                                               ; preds = %33
  %41 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %.077, i32 noundef 47, ptr noundef nonnull %0) #5
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  %44 = call ptr @dlopen(ptr noundef %43, i32 noundef 265) #5
  %.not.i98 = icmp eq ptr %44, null
  br i1 %.not.i98, label %.thread, label %50

.thread:                                          ; preds = %42
  %45 = call ptr @dlerror() #5
  %46 = call noalias ptr @_estrdup(ptr noundef %45) #5
  %47 = call ptr @dlerror() #5
  %48 = load ptr, ptr %4, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef %37, ptr noundef %35, ptr noundef %48, ptr noundef %46) #5
  call void @_efree(ptr noundef %37) #5
  call void @_efree(ptr noundef %35) #5
  %49 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_efree(ptr noundef %49) #5
  call void @_efree(ptr noundef %46) #5
  br label %.critedge

50:                                               ; preds = %42
  call void @_efree(ptr noundef %37) #5
  call void @_efree(ptr noundef %35) #5
  br label %php_load_shlib.exit

php_load_shlib.exit:                              ; preds = %50, %30
  %.081 = phi ptr [ %44, %50 ], [ %32, %30 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_efree(ptr noundef %51) #5
  %52 = call ptr @dlsym(ptr noundef nonnull %.081, ptr noundef nonnull @.str.9) #5
  %.not91 = icmp eq ptr %52, null
  br i1 %.not91, label %53, label %.thread110

53:                                               ; preds = %php_load_shlib.exit
  %54 = call ptr @dlsym(ptr noundef nonnull %.081, ptr noundef nonnull @.str.10) #5
  %.not92 = icmp eq ptr %54, null
  br i1 %.not92, label %55, label %.thread110

55:                                               ; preds = %53
  %56 = call ptr @dlsym(ptr noundef nonnull %.081, ptr noundef nonnull @.str.11) #5
  %.not93 = icmp eq ptr %56, null
  br i1 %.not93, label %57, label %59

57:                                               ; preds = %55
  %58 = call ptr @dlsym(ptr noundef nonnull %.081, ptr noundef nonnull @.str.12) #5
  %.not94 = icmp eq ptr %58, null
  br i1 %.not94, label %61, label %59

59:                                               ; preds = %57, %55
  %60 = call i32 @dlclose(ptr noundef nonnull %.081) #5
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #5
  br label %.critedge

61:                                               ; preds = %57
  %62 = call i32 @dlclose(ptr noundef nonnull %.081) #5
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #5
  br label %.critedge

.thread110:                                       ; preds = %php_load_shlib.exit, %53
  %.080113 = phi ptr [ %54, %53 ], [ %52, %php_load_shlib.exit ]
  %63 = call ptr %.080113() #5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #6
  %67 = call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull %65, i64 noundef %66) #5
  %.not114 = icmp eq ptr %67, null
  br i1 %.not114, label %71, label %68

68:                                               ; preds = %.thread110
  %69 = load ptr, ptr %64, align 8, !tbaa !57
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.15, ptr noundef %69) #5
  %70 = call i32 @dlclose(ptr noundef nonnull %.081) #5
  br label %.critedge

71:                                               ; preds = %.thread110
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %.not95 = icmp eq i32 %73, 20240925
  br i1 %.not95, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %64, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.16, ptr noundef %75, i32 noundef %73, i32 noundef 20240925) #5
  %76 = call i32 @dlclose(ptr noundef nonnull %.081) #5
  br label %.critedge

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(16) @.str.17) #6
  %.not96 = icmp eq i32 %80, 0
  br i1 %.not96, label %84, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %64, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.18, ptr noundef %82, ptr noundef nonnull %79, ptr noundef nonnull @.str.17) #5
  %83 = call i32 @dlclose(ptr noundef nonnull %.081) #5
  br label %.critedge

84:                                               ; preds = %77
  %85 = call ptr @zend_register_module_ex(ptr noundef nonnull %63, i32 noundef %1) #5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @dlclose(ptr noundef nonnull %.081) #5
  br label %.critedge

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 144
  store ptr %.081, ptr %90, align 8, !tbaa !63
  %91 = icmp ne i32 %2, 0
  %or.cond = or i1 %11, %91
  br i1 %or.cond, label %92, label %.critedge

92:                                               ; preds = %89
  %93 = call i32 @zend_startup_module_ex(ptr noundef nonnull %85) #5
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @dlclose(ptr noundef nonnull %.081) #5
  br label %.critedge

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %.not97 = icmp eq ptr %99, null
  br i1 %.not97, label %.critedge, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %102 = load i32, ptr %101, align 8, !tbaa !65
  %103 = call i32 %99(i32 noundef %1, i32 noundef %102) #5
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %., ptr noundef nonnull @.str.19, ptr noundef %107) #5
  %108 = call i32 @dlclose(ptr noundef nonnull %.081) #5
  br label %.critedge

.critedge:                                        ; preds = %.thread, %97, %100, %89, %17, %18, %105, %95, %87, %81, %74, %68, %61, %59, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %68 ], [ -1, %74 ], [ -1, %81 ], [ -1, %87 ], [ -1, %95 ], [ -1, %105 ], [ -1, %59 ], [ -1, %61 ], [ -1, %18 ], [ -1, %17 ], [ 0, %89 ], [ 0, %100 ], [ 0, %97 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %.0
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #3

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @zend_register_module_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zend_startup_module_ex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zm_info_dl(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #5
  ret void
}

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", i32 4000000, i32 4001}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !13, i64 16}
!10 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !5, i64 4}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !16, i64 9}
!15 = !{!"_php_core_globals", !13, i64 0, !16, i64 8, !16, i64 9, !5, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !17, i64 16, !17, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !16, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !13, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !19, i64 200, !17, i64 216, !20, i64 224, !21, i64 280, !16, i64 282, !5, i64 283, !22, i64 288, !5, i64 344, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !17, i64 448, !17, i64 456, !13, i64 464, !5, i64 472, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !12, i64 488, !12, i64 492, !24, i64 496, !24, i64 504, !17, i64 512, !17, i64 520, !13, i64 528, !13, i64 536, !17, i64 544, !13, i64 552, !17, i64 560, !17, i64 568, !16, i64 576, !16, i64 577, !16, i64 578, !16, i64 579, !16, i64 580, !16, i64 581, !13, i64 584, !17, i64 592, !13, i64 600, !13, i64 608}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"_arg_separators", !17, i64 0, !17, i64 8}
!20 = !{!"_zend_array", !11, i64 0, !5, i64 8, !12, i64 12, !5, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !18, i64 48}
!21 = !{!"short", !5, i64 0}
!22 = !{!"_zend_llist", !23, i64 0, !23, i64 8, !13, i64 16, !13, i64 24, !18, i64 32, !5, i64 40, !23, i64 48}
!23 = !{!"p1 _ZTS19_zend_llist_element", !18, i64 0}
!24 = !{!"p1 _ZTS12_zend_string", !18, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !16, i64 573}
!28 = !{!"_zend_executor_globals", !29, i64 0, !29, i64 16, !5, i64 32, !30, i64 288, !30, i64 296, !20, i64 304, !20, i64 360, !31, i64 416, !12, i64 424, !16, i64 428, !29, i64 432, !12, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !33, i64 480, !33, i64 488, !34, i64 496, !13, i64 504, !35, i64 512, !36, i64 520, !12, i64 528, !35, i64 536, !12, i64 544, !13, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !16, i64 572, !16, i64 573, !37, i64 574, !37, i64 575, !32, i64 576, !13, i64 584, !18, i64 592, !18, i64 600, !20, i64 608, !20, i64 664, !12, i64 720, !16, i64 724, !29, i64 728, !29, i64 744, !38, i64 760, !38, i64 784, !38, i64 808, !36, i64 832, !12, i64 840, !12, i64 844, !13, i64 848, !32, i64 856, !32, i64 864, !39, i64 872, !40, i64 880, !42, i64 904, !43, i64 960, !43, i64 968, !44, i64 976, !5, i64 984, !45, i64 1080, !16, i64 1088, !5, i64 1089, !13, i64 1096, !12, i64 1104, !12, i64 1108, !46, i64 1112, !5, i64 1120, !18, i64 1376, !5, i64 1384, !47, i64 1640, !20, i64 1672, !13, i64 1728, !48, i64 1736, !49, i64 1760, !49, i64 1768, !50, i64 1776, !13, i64 1784, !16, i64 1792, !12, i64 1796, !51, i64 1800, !24, i64 1808, !13, i64 1816, !52, i64 1824, !13, i64 1840, !13, i64 1848, !53, i64 1856, !5, i64 1936}
!29 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!30 = !{!"p2 _ZTS11_zend_array", !18, i64 0}
!31 = !{!"p1 _ZTS13__jmp_buf_tag", !18, i64 0}
!32 = !{!"p1 _ZTS11_zend_array", !18, i64 0}
!33 = !{!"p1 _ZTS12_zval_struct", !18, i64 0}
!34 = !{!"p1 _ZTS14_zend_vm_stack", !18, i64 0}
!35 = !{!"p1 _ZTS18_zend_execute_data", !18, i64 0}
!36 = !{!"p1 _ZTS17_zend_class_entry", !18, i64 0}
!37 = !{!"zend_atomic_bool_s", !5, i64 0}
!38 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !18, i64 16}
!39 = !{!"p1 _ZTS15_zend_ini_entry", !18, i64 0}
!40 = !{!"_zend_objects_store", !41, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!41 = !{!"p2 _ZTS12_zend_object", !18, i64 0}
!42 = !{!"_zend_lazy_objects_store", !20, i64 0}
!43 = !{!"p1 _ZTS12_zend_object", !18, i64 0}
!44 = !{!"p1 _ZTS8_zend_op", !18, i64 0}
!45 = !{!"p1 _ZTS18_zend_module_entry", !18, i64 0}
!46 = !{!"p1 _ZTS18_HashTableIterator", !18, i64 0}
!47 = !{!"_zend_op", !18, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !12, i64 20, !12, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!48 = !{!"", !33, i64 0, !33, i64 8, !33, i64 16}
!49 = !{!"p1 _ZTS19_zend_fiber_context", !18, i64 0}
!50 = !{!"p1 _ZTS11_zend_fiber", !18, i64 0}
!51 = !{!"p2 _ZTS16_zend_error_info", !18, i64 0}
!52 = !{!"_zend_call_stack", !18, i64 0, !13, i64 8}
!53 = !{!"_zend_strtod_state", !5, i64 0, !54, i64 64, !17, i64 72}
!54 = !{!"p1 _ZTS19_zend_strtod_bigint", !18, i64 0}
!55 = !{!17, !17, i64 0}
!56 = !{!15, !17, i64 104}
!57 = !{!58, !17, i64 32}
!58 = !{!"_zend_module_entry", !21, i64 0, !12, i64 4, !5, i64 8, !5, i64 9, !39, i64 16, !59, i64 24, !17, i64 32, !60, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !17, i64 88, !13, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !12, i64 136, !5, i64 140, !18, i64 144, !12, i64 152, !17, i64 160}
!59 = !{!"p1 _ZTS16_zend_module_dep", !18, i64 0}
!60 = !{!"p1 _ZTS20_zend_function_entry", !18, i64 0}
!61 = !{!58, !12, i64 4}
!62 = !{!58, !17, i64 160}
!63 = !{!58, !18, i64 144}
!64 = !{!58, !18, i64 64}
!65 = !{!58, !12, i64 152}
