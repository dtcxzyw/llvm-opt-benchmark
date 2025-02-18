target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.7, %struct.anon.8, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { ptr, i32 }
%struct.anon.8 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct.php_unserialize_data = type { ptr, ptr, ptr, ptr, ptr, i64, i64, %struct.var_entries }
%struct.var_entries = type { i64, ptr, [1018 x ptr] }
%struct.var_dtor_entries = type { i64, ptr, [255 x %struct._zval_struct] }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct.zend_type = type { ptr, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_mutable_data = type { ptr, ptr, i32, ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type, ptr, ptr }

@basic_globals = external global %struct._php_basic_globals, align 8
@zend_known_strings = external global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@php_var_unserialize_internal.yybm = internal constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [34 x i8] c"Unexpected end of serialized data\00", align 1
@zend_string_init_interned = external global ptr, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@php_ce_incomplete_class = external global ptr, align 8
@core_globals = external global %struct._php_core_globals, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"Function %s() hasn't defined the class it was called for\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Unserialization of '%s' is not allowed\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Bad unserialize data\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Erroneous data format for unserializing '%s'\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Invalid enum name '%.*s' (missing colon)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Class '%s' not found\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Class '%s' is not an enum\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Undefined constant %s::%s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s::%s is not an enum case\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Unserializing the 'S' format is deprecated\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@zend_string_init_existing_interned = external global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Insufficient data for unserializing - %ld required, %ld present\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Class %s has no unserializer\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Numerical result out of range\00", align 1
@.str.17 = private unnamed_addr constant [144 x i8] c"Maximum depth of %ld exceeded. The depth limit can be changed using the max_depth unserialize() option or the unserialize_max_depth ini setting\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Cannot create dynamic property %s::$%s\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Creation of dynamic property %s::$%s is deprecated\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Cannot unserialize value for virtual property %s::$%s\00", align 1
@zend_empty_string = external global ptr, align 8
@zend_one_char_string = external global [256 x ptr], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @php_var_unserialize_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !34
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %4, %0
  %8 = call noalias ptr @_emalloc_large(i64 noundef 8216) #14
  store ptr %8, ptr %1, align 8, !tbaa !35
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !36
  %13 = load ptr, ptr %1, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %1, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %1, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %1, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !42
  %21 = load ptr, ptr %1, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %21, i32 0, i32 5
  store i64 0, ptr %22, align 8, !tbaa !43
  %23 = load i64, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 31), align 8, !tbaa !44
  %24 = load ptr, ptr %1, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %24, i32 0, i32 6
  store i64 %23, ptr %25, align 8, !tbaa !45
  %26 = load ptr, ptr %1, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.var_entries, ptr %27, i32 0, i32 0
  store i64 0, ptr %28, align 8, !tbaa !46
  %29 = load ptr, ptr %1, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.var_entries, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !47
  %32 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %7
  %35 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %35, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), align 8, !tbaa !48
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !34
  br label %36

36:                                               ; preds = %34, %7
  br label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), align 8, !tbaa !48
  store ptr %38, ptr %1, align 8, !tbaa !35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !34
  %40 = add i32 %39, 1
  store i32 %40, ptr getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !34
  br label %41

41:                                               ; preds = %37, %36
  %42 = load ptr, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_var_unserialize_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !34
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %1
  call void @var_destroy(ptr noundef %2)
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  call void @_efree(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !34
  %15 = add i32 %14, -1
  store i32 %15, ptr getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !34
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), align 8, !tbaa !48
  br label %18

18:                                               ; preds = %17, %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @var_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zend_fcall_info, align 8
  %11 = alloca %struct._zend_fcall_info_cache, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !49
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.var_entries, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  store ptr %21, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !tbaa !52
  br label %26

26:                                               ; preds = %36, %1
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.var_entries, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  store ptr %32, ptr %3, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_efree_large(ptr noundef %34, i64 noundef 8160)
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %37, ptr %5, align 8, !tbaa !51
  br label %26

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %221, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %223

42:                                               ; preds = %39
  store i64 0, ptr %4, align 8, !tbaa !54
  br label %43

43:                                               ; preds = %211, %42
  %44 = load i64, ptr %4, align 8, !tbaa !54
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %214

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %4, align 8, !tbaa !54
  %53 = getelementptr inbounds [255 x %struct._zval_struct], ptr %51, i64 0, i64 %52
  store ptr %53, ptr %8, align 8, !tbaa !56
  %54 = load ptr, ptr %8, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %128

58:                                               ; preds = %49
  %59 = load i8, ptr %7, align 1, !tbaa !52, !range !58, !noundef !59
  %60 = trunc i8 %59 to i1
  br i1 %60, label %116, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  %62 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %10, i32 0, i32 0
  store i64 64, ptr %62, align 8, !tbaa !60
  %63 = load ptr, ptr %8, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %10, i32 0, i32 4
  store ptr %65, ptr %66, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %10, i32 0, i32 2
  store ptr %9, ptr %67, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %10, i32 0, i32 5
  store i32 0, ptr %68, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %10, i32 0, i32 3
  store ptr null, ptr %69, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %10, i32 0, i32 6
  store ptr null, ptr %70, align 8, !tbaa !65
  br label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %10, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %10, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct._zend_object, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr @zend_known_strings, align 8, !tbaa !69
  %82 = getelementptr inbounds ptr, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = call ptr @zend_hash_find_ptr(ptr noundef %80, ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %11, i32 0, i32 0
  store ptr %84, ptr %85, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %10, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %11, i32 0, i32 3
  store ptr %87, ptr %88, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %10, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw %struct._zend_object, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %11, i32 0, i32 2
  store ptr %92, ptr %93, align 8, !tbaa !74
  %94 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %95 = add i32 %94, 1
  store i32 %95, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %96 = call i32 @zend_call_function(ptr noundef %10, ptr noundef %11)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %102, label %98

98:                                               ; preds = %75
  %99 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %98, %75
  store i8 1, ptr %7, align 1, !tbaa !52
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct._zend_object, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !57
  %110 = or i32 %109, 256
  store i32 %110, ptr %108, align 4, !tbaa !57
  br label %111

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %98
  %114 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %115 = add i32 %114, -1
  store i32 %115, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %127

116:                                              ; preds = %58
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct._zend_object, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !57
  %124 = or i32 %123, 256
  store i32 %124, ptr %122, align 4, !tbaa !57
  br label %125

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %113
  br label %209

128:                                              ; preds = %49
  %129 = load ptr, ptr %8, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %208

133:                                              ; preds = %128
  %134 = load i8, ptr %7, align 1, !tbaa !52, !range !58, !noundef !59
  %135 = trunc i8 %134 to i1
  br i1 %135, label %196, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr %12, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %138 = load ptr, ptr %6, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %4, align 8, !tbaa !54
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [255 x %struct._zval_struct], ptr %139, i64 0, i64 %141
  store ptr %142, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %143 = load ptr, ptr %14, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  store ptr %145, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %146 = load ptr, ptr %14, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !57
  store i32 %148, ptr %16, align 4, !tbaa !77
  br label %149

149:                                              ; preds = %137
  %150 = load ptr, ptr %15, align 8, !tbaa !75
  %151 = load ptr, ptr %13, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !57
  %153 = load i32, ptr %16, align 4, !tbaa !77
  %154 = load ptr, ptr %13, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8, !tbaa !57
  br label %156

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %16, align 4, !tbaa !77
  %159 = and i32 %158, 65280
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8, !tbaa !75
  %163 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %162, i32 0, i32 0
  %164 = call i32 @zend_gc_addref(ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %169 = add i32 %168, 1
  store i32 %169, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %170 = load ptr, ptr %8, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw %struct._zend_object, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %174, i32 0, i32 28
  %176 = load ptr, ptr %175, align 8, !tbaa !78
  %177 = load ptr, ptr %8, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %176, ptr noundef %179, ptr noundef null, ptr noundef %12)
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !88
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %193

182:                                              ; preds = %167
  store i8 1, ptr %7, align 1, !tbaa !52
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw %struct._zval_struct, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw %struct._zend_object, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !57
  %190 = or i32 %189, 256
  store i32 %190, ptr %188, align 4, !tbaa !57
  br label %191

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %167
  %194 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %195 = add i32 %194, -1
  store i32 %195, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %207

196:                                              ; preds = %133
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %8, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw %struct._zend_object, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !57
  %204 = or i32 %203, 256
  store i32 %204, ptr %202, align 4, !tbaa !57
  br label %205

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %193
  br label %208

208:                                              ; preds = %207, %128
  br label %209

209:                                              ; preds = %208, %127
  %210 = load ptr, ptr %8, align 8, !tbaa !56
  call void @i_zval_ptr_dtor(ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %211

211:                                              ; preds = %209
  %212 = load i64, ptr %4, align 8, !tbaa !54
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr %4, align 8, !tbaa !54
  br label %43

214:                                              ; preds = %43
  %215 = load ptr, ptr %6, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !53
  store ptr %217, ptr %3, align 8, !tbaa !51
  br label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_efree_large(ptr noundef %219, i64 noundef 4096)
  br label %220

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %222, ptr %6, align 8, !tbaa !51
  br label %39

223:                                              ; preds = %39
  %224 = load ptr, ptr %2, align 8, !tbaa !49
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %241

229:                                              ; preds = %223
  %230 = load ptr, ptr %2, align 8, !tbaa !49
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  call void @zend_hash_destroy(ptr noundef %233)
  br label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %2, align 8, !tbaa !49
  %236 = load ptr, ptr %235, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !42
  call void @_efree_56(ptr noundef %238)
  br label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @php_var_unserialize_get_allowed_classes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @php_var_unserialize_set_allowed_classes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_var_unserialize_set_max_depth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %6, i32 0, i32 6
  store i64 %5, ptr %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_var_unserialize_get_max_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @php_var_unserialize_set_cur_depth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %6, i32 0, i32 5
  store i64 %5, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_var_unserialize_get_cur_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @var_push_dtor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !57
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = call ptr @var_tmp_var(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %52

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %25, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %26, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %29, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !57
  store i32 %32, ptr %10, align 4, !tbaa !77
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !75
  %35 = load ptr, ptr %7, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !57
  %37 = load i32, ptr %10, align 4, !tbaa !77
  %38 = load ptr, ptr %7, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !57
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4, !tbaa !77
  %43 = and i32 %42, 65280
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %46, i32 0, i32 0
  %48 = call i32 @zend_gc_addref(ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %52, %54, %2
  ret void

56:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @var_tmp_var(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call ptr @tmp_var(ptr noundef %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !114
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !114
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tmp_var(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !54
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %101

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %23, ptr %6, align 8, !tbaa !51
  %24 = load ptr, ptr %6, align 8, !tbaa !51
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = load i64, ptr %5, align 8, !tbaa !54
  %31 = add nsw i64 %29, %30
  %32 = icmp sgt i64 %31, 255
  br i1 %32, label %33, label %61

33:                                               ; preds = %26, %19
  %34 = call noalias ptr @_emalloc_large(i64 noundef 4096) #14
  store ptr %34, ptr %6, align 8, !tbaa !51
  %35 = load ptr, ptr %6, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %35, i32 0, i32 0
  store i64 0, ptr %36, align 8, !tbaa !55
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %4, align 8, !tbaa !49
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8, !tbaa !40
  br label %56

49:                                               ; preds = %33
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  %51 = load ptr, ptr %4, align 8, !tbaa !49
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %54, i32 0, i32 1
  store ptr %50, ptr %55, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %6, align 8, !tbaa !51
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %59, i32 0, i32 2
  store ptr %57, ptr %60, align 8, !tbaa !39
  br label %61

61:                                               ; preds = %56, %26
  %62 = load ptr, ptr %6, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !55
  store i64 %64, ptr %7, align 8, !tbaa !54
  br label %65

65:                                               ; preds = %91, %61
  %66 = load ptr, ptr %6, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = load i64, ptr %7, align 8, !tbaa !54
  %70 = load i64, ptr %5, align 8, !tbaa !54
  %71 = add nsw i64 %69, %70
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %6, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !55
  %80 = getelementptr inbounds [255 x %struct._zval_struct], ptr %76, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 8, !tbaa !57
  br label %82

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %6, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !55
  %89 = getelementptr inbounds [255 x %struct._zval_struct], ptr %85, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 2
  store i32 0, ptr %90, align 4, !tbaa !57
  br label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !55
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !55
  br label %65

96:                                               ; preds = %65
  %97 = load ptr, ptr %6, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.var_dtor_entries, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %7, align 8, !tbaa !54
  %100 = getelementptr inbounds [255 x %struct._zval_struct], ptr %98, i64 0, i64 %99
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %96, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define dso_local void @var_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %10, i32 0, i32 7
  store ptr %11, ptr %8, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %40, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  store i64 0, ptr %7, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i64, ptr %7, align 8, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.var_entries, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.var_entries, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %7, align 8, !tbaa !54
  %26 = getelementptr inbounds [1018 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.var_entries, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %7, align 8, !tbaa !54
  %35 = getelementptr inbounds [1018 x ptr], ptr %33, i64 0, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %30, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !54
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !54
  br label %16

40:                                               ; preds = %16
  %41 = load ptr, ptr %8, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.var_entries, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  store ptr %43, ptr %8, align 8, !tbaa !51
  br label %12

44:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @_efree_large(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !57
  ret i8 %6
}

declare void @zval_ptr_dtor(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method_with_1_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !56
  call void @zend_call_known_instance_method(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @i_zval_ptr_dtor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !57
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %3, align 8, !tbaa !75
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  call void @rc_dtor_func(ptr noundef %19)
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  call void @gc_check_possible_root(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #3

declare void @_efree_56(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_var_unserialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.var_entries, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !55
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %23, %20 ], [ 0, %24 ]
  store i64 %26, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = load ptr, ptr %6, align 8, !tbaa !117
  %29 = load ptr, ptr %7, align 8, !tbaa !119
  %30 = load ptr, ptr %8, align 8, !tbaa !49
  %31 = call i32 @php_var_unserialize_internal(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !77
  %32 = load i32, ptr %11, align 4, !tbaa !77
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %35, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %36 = load i64, ptr %10, align 8, !tbaa !54
  store i64 %36, ptr %13, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %55, %34
  %38 = load ptr, ptr %12, align 8, !tbaa !51
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %52, %40
  %42 = load i64, ptr %13, align 8, !tbaa !54
  %43 = load ptr, ptr %12, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.var_entries, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.var_entries, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %13, align 8, !tbaa !54
  %51 = getelementptr inbounds [1018 x ptr], ptr %49, i64 0, i64 %50
  store ptr null, ptr %51, align 8, !tbaa !56
  br label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %13, align 8, !tbaa !54
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !54
  br label %41

55:                                               ; preds = %41
  %56 = load ptr, ptr %12, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.var_entries, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  store ptr %58, ptr %12, align 8, !tbaa !51
  store i64 0, ptr %13, align 8, !tbaa !54
  br label %37

59:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %60

60:                                               ; preds = %59, %25
  %61 = load i32, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @php_var_unserialize_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca %struct._zval_struct, align 8
  %45 = alloca %struct._zval_struct, align 8
  %46 = alloca [1 x %struct._zval_struct], align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %87 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %87, ptr %11, align 8, !tbaa !119
  %88 = load ptr, ptr %7, align 8, !tbaa !117
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  store ptr %89, ptr %10, align 8, !tbaa !119
  %90 = load ptr, ptr %10, align 8, !tbaa !119
  %91 = load ptr, ptr %11, align 8, !tbaa !119
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2269

94:                                               ; preds = %4
  %95 = load ptr, ptr %9, align 8, !tbaa !49
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !117
  %99 = load ptr, ptr %98, align 8, !tbaa !119
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !57
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 82
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8, !tbaa !49
  %106 = load ptr, ptr %6, align 8, !tbaa !56
  call void @var_push(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %97, %94
  %108 = load ptr, ptr %10, align 8, !tbaa !119
  store ptr %108, ptr %13, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %109 = load ptr, ptr %11, align 8, !tbaa !119
  %110 = load ptr, ptr %10, align 8, !tbaa !119
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp slt i64 %113, 7
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %107
  %120 = load ptr, ptr %10, align 8, !tbaa !119
  %121 = load i8, ptr %120, align 1, !tbaa !57
  store i8 %121, ptr %16, align 1, !tbaa !57
  %122 = load i8, ptr %16, align 1, !tbaa !57
  %123 = zext i8 %122 to i32
  switch i32 %123, label %136 [
    i32 67, label %124
    i32 79, label %124
    i32 69, label %125
    i32 78, label %126
    i32 82, label %127
    i32 83, label %128
    i32 97, label %129
    i32 98, label %130
    i32 100, label %131
    i32 105, label %132
    i32 114, label %133
    i32 115, label %134
    i32 125, label %135
  ]

124:                                              ; preds = %119, %119
  br label %141

125:                                              ; preds = %119
  br label %150

126:                                              ; preds = %119
  br label %159

127:                                              ; preds = %119
  br label %168

128:                                              ; preds = %119
  br label %177

129:                                              ; preds = %119
  br label %186

130:                                              ; preds = %119
  br label %195

131:                                              ; preds = %119
  br label %204

132:                                              ; preds = %119
  br label %213

133:                                              ; preds = %119
  br label %222

134:                                              ; preds = %119
  br label %231

135:                                              ; preds = %119
  br label %240

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %10, align 8, !tbaa !119
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %10, align 8, !tbaa !119
  br label %140

140:                                              ; preds = %258, %239, %230, %221, %212, %203, %194, %185, %176, %167, %158, %149, %137
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2268

141:                                              ; preds = %124
  %142 = load ptr, ptr %10, align 8, !tbaa !119
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %10, align 8, !tbaa !119
  store ptr %143, ptr %12, align 8, !tbaa !119
  %144 = load i8, ptr %143, align 1, !tbaa !57
  store i8 %144, ptr %16, align 1, !tbaa !57
  %145 = load i8, ptr %16, align 1, !tbaa !57
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 58
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %243

149:                                              ; preds = %141
  br label %140

150:                                              ; preds = %125
  %151 = load ptr, ptr %10, align 8, !tbaa !119
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !119
  store ptr %152, ptr %12, align 8, !tbaa !119
  %153 = load i8, ptr %152, align 1, !tbaa !57
  store i8 %153, ptr %16, align 1, !tbaa !57
  %154 = load i8, ptr %16, align 1, !tbaa !57
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 58
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %260

158:                                              ; preds = %150
  br label %140

159:                                              ; preds = %126
  %160 = load ptr, ptr %10, align 8, !tbaa !119
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %10, align 8, !tbaa !119
  %162 = load i8, ptr %161, align 1, !tbaa !57
  store i8 %162, ptr %16, align 1, !tbaa !57
  %163 = load i8, ptr %16, align 1, !tbaa !57
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 59
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  br label %274

167:                                              ; preds = %159
  br label %140

168:                                              ; preds = %127
  %169 = load ptr, ptr %10, align 8, !tbaa !119
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %10, align 8, !tbaa !119
  store ptr %170, ptr %12, align 8, !tbaa !119
  %171 = load i8, ptr %170, align 1, !tbaa !57
  store i8 %171, ptr %16, align 1, !tbaa !57
  %172 = load i8, ptr %16, align 1, !tbaa !57
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 58
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %284

176:                                              ; preds = %168
  br label %140

177:                                              ; preds = %128
  %178 = load ptr, ptr %10, align 8, !tbaa !119
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %10, align 8, !tbaa !119
  store ptr %179, ptr %12, align 8, !tbaa !119
  %180 = load i8, ptr %179, align 1, !tbaa !57
  store i8 %180, ptr %16, align 1, !tbaa !57
  %181 = load i8, ptr %16, align 1, !tbaa !57
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 58
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  br label %298

185:                                              ; preds = %177
  br label %140

186:                                              ; preds = %129
  %187 = load ptr, ptr %10, align 8, !tbaa !119
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %10, align 8, !tbaa !119
  store ptr %188, ptr %12, align 8, !tbaa !119
  %189 = load i8, ptr %188, align 1, !tbaa !57
  store i8 %189, ptr %16, align 1, !tbaa !57
  %190 = load i8, ptr %16, align 1, !tbaa !57
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 58
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  br label %312

194:                                              ; preds = %186
  br label %140

195:                                              ; preds = %130
  %196 = load ptr, ptr %10, align 8, !tbaa !119
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %10, align 8, !tbaa !119
  store ptr %197, ptr %12, align 8, !tbaa !119
  %198 = load i8, ptr %197, align 1, !tbaa !57
  store i8 %198, ptr %16, align 1, !tbaa !57
  %199 = load i8, ptr %16, align 1, !tbaa !57
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 58
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %326

203:                                              ; preds = %195
  br label %140

204:                                              ; preds = %131
  %205 = load ptr, ptr %10, align 8, !tbaa !119
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %10, align 8, !tbaa !119
  store ptr %206, ptr %12, align 8, !tbaa !119
  %207 = load i8, ptr %206, align 1, !tbaa !57
  store i8 %207, ptr %16, align 1, !tbaa !57
  %208 = load i8, ptr %16, align 1, !tbaa !57
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 58
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  br label %345

212:                                              ; preds = %204
  br label %140

213:                                              ; preds = %132
  %214 = load ptr, ptr %10, align 8, !tbaa !119
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %10, align 8, !tbaa !119
  store ptr %215, ptr %12, align 8, !tbaa !119
  %216 = load i8, ptr %215, align 1, !tbaa !57
  store i8 %216, ptr %16, align 1, !tbaa !57
  %217 = load i8, ptr %16, align 1, !tbaa !57
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 58
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  br label %394

221:                                              ; preds = %213
  br label %140

222:                                              ; preds = %133
  %223 = load ptr, ptr %10, align 8, !tbaa !119
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %10, align 8, !tbaa !119
  store ptr %224, ptr %12, align 8, !tbaa !119
  %225 = load i8, ptr %224, align 1, !tbaa !57
  store i8 %225, ptr %16, align 1, !tbaa !57
  %226 = load i8, ptr %16, align 1, !tbaa !57
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 58
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  br label %423

230:                                              ; preds = %222
  br label %140

231:                                              ; preds = %134
  %232 = load ptr, ptr %10, align 8, !tbaa !119
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %10, align 8, !tbaa !119
  store ptr %233, ptr %12, align 8, !tbaa !119
  %234 = load i8, ptr %233, align 1, !tbaa !57
  store i8 %234, ptr %16, align 1, !tbaa !57
  %235 = load i8, ptr %16, align 1, !tbaa !57
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 58
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  br label %437

239:                                              ; preds = %231
  br label %140

240:                                              ; preds = %135
  %241 = load ptr, ptr %10, align 8, !tbaa !119
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %10, align 8, !tbaa !119
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2268

243:                                              ; preds = %148
  %244 = load ptr, ptr %10, align 8, !tbaa !119
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %10, align 8, !tbaa !119
  %246 = load i8, ptr %245, align 1, !tbaa !57
  store i8 %246, ptr %16, align 1, !tbaa !57
  %247 = load i8, ptr %16, align 1, !tbaa !57
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 0, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [256 x i8], ptr @php_var_unserialize_internal.yybm, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !57
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 128
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  br label %451

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %2117, %2108, %2097, %2079, %2074, %1276, %1170, %1161, %1152, %1146, %1136, %1106, %1099, %1089, %1079, %1035, %1026, %882, %873, %864, %853, %833, %822, %805, %794, %776, %771, %763, %754, %745, %738, %724, %718, %712, %684, %678, %669, %657, %645, %639, %626, %617, %608, %597, %577, %566, %546, %535, %518, %507, %487, %481, %450, %444, %436, %430, %422, %416, %406, %393, %386, %372, %361, %344, %333, %325, %319, %311, %305, %297, %291, %273, %267, %257
  %259 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %259, ptr %10, align 8, !tbaa !119
  br label %140

260:                                              ; preds = %157
  %261 = load ptr, ptr %10, align 8, !tbaa !119
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %10, align 8, !tbaa !119
  %263 = load i8, ptr %262, align 1, !tbaa !57
  store i8 %263, ptr %16, align 1, !tbaa !57
  %264 = load i8, ptr %16, align 1, !tbaa !57
  %265 = zext i8 %264 to i32
  %266 = icmp sle i32 %265, 47
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  br label %258

268:                                              ; preds = %260
  %269 = load i8, ptr %16, align 1, !tbaa !57
  %270 = zext i8 %269 to i32
  %271 = icmp sle i32 %270, 57
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  br label %488

273:                                              ; preds = %268
  br label %258

274:                                              ; preds = %166
  %275 = load ptr, ptr %10, align 8, !tbaa !119
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %10, align 8, !tbaa !119
  %277 = load ptr, ptr %10, align 8, !tbaa !119
  %278 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %277, ptr %278, align 8, !tbaa !119
  br label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8, !tbaa !56
  %281 = getelementptr inbounds nuw %struct._zval_struct, ptr %280, i32 0, i32 1
  store i32 1, ptr %281, align 8, !tbaa !57
  br label %282

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2268

284:                                              ; preds = %175
  %285 = load ptr, ptr %10, align 8, !tbaa !119
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %10, align 8, !tbaa !119
  %287 = load i8, ptr %286, align 1, !tbaa !57
  store i8 %287, ptr %16, align 1, !tbaa !57
  %288 = load i8, ptr %16, align 1, !tbaa !57
  %289 = zext i8 %288 to i32
  %290 = icmp sle i32 %289, 47
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  br label %258

292:                                              ; preds = %284
  %293 = load i8, ptr %16, align 1, !tbaa !57
  %294 = zext i8 %293 to i32
  %295 = icmp sle i32 %294, 57
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  br label %519

297:                                              ; preds = %292
  br label %258

298:                                              ; preds = %184
  %299 = load ptr, ptr %10, align 8, !tbaa !119
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %10, align 8, !tbaa !119
  %301 = load i8, ptr %300, align 1, !tbaa !57
  store i8 %301, ptr %16, align 1, !tbaa !57
  %302 = load i8, ptr %16, align 1, !tbaa !57
  %303 = zext i8 %302 to i32
  %304 = icmp sle i32 %303, 47
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  br label %258

306:                                              ; preds = %298
  %307 = load i8, ptr %16, align 1, !tbaa !57
  %308 = zext i8 %307 to i32
  %309 = icmp sle i32 %308, 57
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  br label %547

311:                                              ; preds = %306
  br label %258

312:                                              ; preds = %193
  %313 = load ptr, ptr %10, align 8, !tbaa !119
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %10, align 8, !tbaa !119
  %315 = load i8, ptr %314, align 1, !tbaa !57
  store i8 %315, ptr %16, align 1, !tbaa !57
  %316 = load i8, ptr %16, align 1, !tbaa !57
  %317 = zext i8 %316 to i32
  %318 = icmp sle i32 %317, 47
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  br label %258

320:                                              ; preds = %312
  %321 = load i8, ptr %16, align 1, !tbaa !57
  %322 = zext i8 %321 to i32
  %323 = icmp sle i32 %322, 57
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  br label %578

325:                                              ; preds = %320
  br label %258

326:                                              ; preds = %202
  %327 = load ptr, ptr %10, align 8, !tbaa !119
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %10, align 8, !tbaa !119
  %329 = load i8, ptr %328, align 1, !tbaa !57
  store i8 %329, ptr %16, align 1, !tbaa !57
  %330 = load i8, ptr %16, align 1, !tbaa !57
  %331 = zext i8 %330 to i32
  %332 = icmp sle i32 %331, 47
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  br label %258

334:                                              ; preds = %326
  %335 = load i8, ptr %16, align 1, !tbaa !57
  %336 = zext i8 %335 to i32
  %337 = icmp sle i32 %336, 48
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  br label %609

339:                                              ; preds = %334
  %340 = load i8, ptr %16, align 1, !tbaa !57
  %341 = zext i8 %340 to i32
  %342 = icmp sle i32 %341, 49
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  br label %618

344:                                              ; preds = %339
  br label %258

345:                                              ; preds = %211
  %346 = load ptr, ptr %10, align 8, !tbaa !119
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %10, align 8, !tbaa !119
  %348 = load i8, ptr %347, align 1, !tbaa !57
  store i8 %348, ptr %16, align 1, !tbaa !57
  %349 = load i8, ptr %16, align 1, !tbaa !57
  %350 = zext i8 %349 to i32
  %351 = icmp sle i32 %350, 47
  br i1 %351, label %352, label %373

352:                                              ; preds = %345
  %353 = load i8, ptr %16, align 1, !tbaa !57
  %354 = zext i8 %353 to i32
  %355 = icmp sle i32 %354, 44
  br i1 %355, label %356, label %362

356:                                              ; preds = %352
  %357 = load i8, ptr %16, align 1, !tbaa !57
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 43
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  br label %627

361:                                              ; preds = %356
  br label %258

362:                                              ; preds = %352
  %363 = load i8, ptr %16, align 1, !tbaa !57
  %364 = zext i8 %363 to i32
  %365 = icmp sle i32 %364, 45
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  br label %646

367:                                              ; preds = %362
  %368 = load i8, ptr %16, align 1, !tbaa !57
  %369 = zext i8 %368 to i32
  %370 = icmp sle i32 %369, 46
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  br label %671

372:                                              ; preds = %367
  br label %258

373:                                              ; preds = %345
  %374 = load i8, ptr %16, align 1, !tbaa !57
  %375 = zext i8 %374 to i32
  %376 = icmp sle i32 %375, 73
  br i1 %376, label %377, label %388

377:                                              ; preds = %373
  %378 = load i8, ptr %16, align 1, !tbaa !57
  %379 = zext i8 %378 to i32
  %380 = icmp sle i32 %379, 57
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  br label %685

382:                                              ; preds = %377
  %383 = load i8, ptr %16, align 1, !tbaa !57
  %384 = zext i8 %383 to i32
  %385 = icmp sle i32 %384, 72
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  br label %258

387:                                              ; preds = %382
  br label %746

388:                                              ; preds = %373
  %389 = load i8, ptr %16, align 1, !tbaa !57
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 78
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  br label %755

393:                                              ; preds = %388
  br label %258

394:                                              ; preds = %220
  %395 = load ptr, ptr %10, align 8, !tbaa !119
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %10, align 8, !tbaa !119
  %397 = load i8, ptr %396, align 1, !tbaa !57
  store i8 %397, ptr %16, align 1, !tbaa !57
  %398 = load i8, ptr %16, align 1, !tbaa !57
  %399 = zext i8 %398 to i32
  %400 = icmp sle i32 %399, 44
  br i1 %400, label %401, label %407

401:                                              ; preds = %394
  %402 = load i8, ptr %16, align 1, !tbaa !57
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 43
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  br label %764

406:                                              ; preds = %401
  br label %258

407:                                              ; preds = %394
  %408 = load i8, ptr %16, align 1, !tbaa !57
  %409 = zext i8 %408 to i32
  %410 = icmp sle i32 %409, 45
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  br label %764

412:                                              ; preds = %407
  %413 = load i8, ptr %16, align 1, !tbaa !57
  %414 = zext i8 %413 to i32
  %415 = icmp sle i32 %414, 47
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  br label %258

417:                                              ; preds = %412
  %418 = load i8, ptr %16, align 1, !tbaa !57
  %419 = zext i8 %418 to i32
  %420 = icmp sle i32 %419, 57
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  br label %778

422:                                              ; preds = %417
  br label %258

423:                                              ; preds = %229
  %424 = load ptr, ptr %10, align 8, !tbaa !119
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %10, align 8, !tbaa !119
  %426 = load i8, ptr %425, align 1, !tbaa !57
  store i8 %426, ptr %16, align 1, !tbaa !57
  %427 = load i8, ptr %16, align 1, !tbaa !57
  %428 = zext i8 %427 to i32
  %429 = icmp sle i32 %428, 47
  br i1 %429, label %430, label %431

430:                                              ; preds = %423
  br label %258

431:                                              ; preds = %423
  %432 = load i8, ptr %16, align 1, !tbaa !57
  %433 = zext i8 %432 to i32
  %434 = icmp sle i32 %433, 57
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  br label %806

436:                                              ; preds = %431
  br label %258

437:                                              ; preds = %238
  %438 = load ptr, ptr %10, align 8, !tbaa !119
  %439 = getelementptr inbounds nuw i8, ptr %438, i32 1
  store ptr %439, ptr %10, align 8, !tbaa !119
  %440 = load i8, ptr %439, align 1, !tbaa !57
  store i8 %440, ptr %16, align 1, !tbaa !57
  %441 = load i8, ptr %16, align 1, !tbaa !57
  %442 = zext i8 %441 to i32
  %443 = icmp sle i32 %442, 47
  br i1 %443, label %444, label %445

444:                                              ; preds = %437
  br label %258

445:                                              ; preds = %437
  %446 = load i8, ptr %16, align 1, !tbaa !57
  %447 = zext i8 %446 to i32
  %448 = icmp sle i32 %447, 57
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  br label %834

450:                                              ; preds = %445
  br label %258

451:                                              ; preds = %476, %256
  %452 = load ptr, ptr %10, align 8, !tbaa !119
  %453 = getelementptr inbounds nuw i8, ptr %452, i32 1
  store ptr %453, ptr %10, align 8, !tbaa !119
  %454 = load ptr, ptr %11, align 8, !tbaa !119
  %455 = load ptr, ptr %10, align 8, !tbaa !119
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp slt i64 %458, 2
  br i1 %459, label %460, label %464

460:                                              ; preds = %451
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %451
  %465 = load ptr, ptr %10, align 8, !tbaa !119
  %466 = load i8, ptr %465, align 1, !tbaa !57
  store i8 %466, ptr %16, align 1, !tbaa !57
  %467 = load i8, ptr %16, align 1, !tbaa !57
  %468 = zext i8 %467 to i32
  %469 = add nsw i32 0, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [256 x i8], ptr @php_var_unserialize_internal.yybm, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !57
  %473 = zext i8 %472 to i32
  %474 = and i32 %473, 128
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %464
  br label %451

477:                                              ; preds = %464
  %478 = load i8, ptr %16, align 1, !tbaa !57
  %479 = zext i8 %478 to i32
  %480 = icmp sle i32 %479, 47
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  br label %258

482:                                              ; preds = %477
  %483 = load i8, ptr %16, align 1, !tbaa !57
  %484 = zext i8 %483 to i32
  %485 = icmp sle i32 %484, 58
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  br label %865

487:                                              ; preds = %482
  br label %258

488:                                              ; preds = %512, %272
  %489 = load ptr, ptr %10, align 8, !tbaa !119
  %490 = getelementptr inbounds nuw i8, ptr %489, i32 1
  store ptr %490, ptr %10, align 8, !tbaa !119
  %491 = load ptr, ptr %11, align 8, !tbaa !119
  %492 = load ptr, ptr %10, align 8, !tbaa !119
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp slt i64 %495, 2
  br i1 %496, label %497, label %501

497:                                              ; preds = %488
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %488
  %502 = load ptr, ptr %10, align 8, !tbaa !119
  %503 = load i8, ptr %502, align 1, !tbaa !57
  store i8 %503, ptr %16, align 1, !tbaa !57
  %504 = load i8, ptr %16, align 1, !tbaa !57
  %505 = zext i8 %504 to i32
  %506 = icmp sle i32 %505, 47
  br i1 %506, label %507, label %508

507:                                              ; preds = %501
  br label %258

508:                                              ; preds = %501
  %509 = load i8, ptr %16, align 1, !tbaa !57
  %510 = zext i8 %509 to i32
  %511 = icmp sle i32 %510, 57
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  br label %488

513:                                              ; preds = %508
  %514 = load i8, ptr %16, align 1, !tbaa !57
  %515 = zext i8 %514 to i32
  %516 = icmp sle i32 %515, 58
  br i1 %516, label %517, label %518

517:                                              ; preds = %513
  br label %874

518:                                              ; preds = %513
  br label %258

519:                                              ; preds = %540, %296
  %520 = load ptr, ptr %10, align 8, !tbaa !119
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %10, align 8, !tbaa !119
  %522 = load ptr, ptr %11, align 8, !tbaa !119
  %523 = load ptr, ptr %10, align 8, !tbaa !119
  %524 = icmp ule ptr %522, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %519
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %519
  %530 = load ptr, ptr %10, align 8, !tbaa !119
  %531 = load i8, ptr %530, align 1, !tbaa !57
  store i8 %531, ptr %16, align 1, !tbaa !57
  %532 = load i8, ptr %16, align 1, !tbaa !57
  %533 = zext i8 %532 to i32
  %534 = icmp sle i32 %533, 47
  br i1 %534, label %535, label %536

535:                                              ; preds = %529
  br label %258

536:                                              ; preds = %529
  %537 = load i8, ptr %16, align 1, !tbaa !57
  %538 = zext i8 %537 to i32
  %539 = icmp sle i32 %538, 57
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  br label %519

541:                                              ; preds = %536
  %542 = load i8, ptr %16, align 1, !tbaa !57
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 59
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  br label %883

546:                                              ; preds = %541
  br label %258

547:                                              ; preds = %571, %310
  %548 = load ptr, ptr %10, align 8, !tbaa !119
  %549 = getelementptr inbounds nuw i8, ptr %548, i32 1
  store ptr %549, ptr %10, align 8, !tbaa !119
  %550 = load ptr, ptr %11, align 8, !tbaa !119
  %551 = load ptr, ptr %10, align 8, !tbaa !119
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp slt i64 %554, 2
  br i1 %555, label %556, label %560

556:                                              ; preds = %547
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %547
  %561 = load ptr, ptr %10, align 8, !tbaa !119
  %562 = load i8, ptr %561, align 1, !tbaa !57
  store i8 %562, ptr %16, align 1, !tbaa !57
  %563 = load i8, ptr %16, align 1, !tbaa !57
  %564 = zext i8 %563 to i32
  %565 = icmp sle i32 %564, 47
  br i1 %565, label %566, label %567

566:                                              ; preds = %560
  br label %258

567:                                              ; preds = %560
  %568 = load i8, ptr %16, align 1, !tbaa !57
  %569 = zext i8 %568 to i32
  %570 = icmp sle i32 %569, 57
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  br label %547

572:                                              ; preds = %567
  %573 = load i8, ptr %16, align 1, !tbaa !57
  %574 = zext i8 %573 to i32
  %575 = icmp sle i32 %574, 58
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  br label %1018

577:                                              ; preds = %572
  br label %258

578:                                              ; preds = %602, %324
  %579 = load ptr, ptr %10, align 8, !tbaa !119
  %580 = getelementptr inbounds nuw i8, ptr %579, i32 1
  store ptr %580, ptr %10, align 8, !tbaa !119
  %581 = load ptr, ptr %11, align 8, !tbaa !119
  %582 = load ptr, ptr %10, align 8, !tbaa !119
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = icmp slt i64 %585, 2
  br i1 %586, label %587, label %591

587:                                              ; preds = %578
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %578
  %592 = load ptr, ptr %10, align 8, !tbaa !119
  %593 = load i8, ptr %592, align 1, !tbaa !57
  store i8 %593, ptr %16, align 1, !tbaa !57
  %594 = load i8, ptr %16, align 1, !tbaa !57
  %595 = zext i8 %594 to i32
  %596 = icmp sle i32 %595, 47
  br i1 %596, label %597, label %598

597:                                              ; preds = %591
  br label %258

598:                                              ; preds = %591
  %599 = load i8, ptr %16, align 1, !tbaa !57
  %600 = zext i8 %599 to i32
  %601 = icmp sle i32 %600, 57
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  br label %578

603:                                              ; preds = %598
  %604 = load i8, ptr %16, align 1, !tbaa !57
  %605 = zext i8 %604 to i32
  %606 = icmp sle i32 %605, 58
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  br label %1027

608:                                              ; preds = %603
  br label %258

609:                                              ; preds = %338
  %610 = load ptr, ptr %10, align 8, !tbaa !119
  %611 = getelementptr inbounds nuw i8, ptr %610, i32 1
  store ptr %611, ptr %10, align 8, !tbaa !119
  %612 = load i8, ptr %611, align 1, !tbaa !57
  store i8 %612, ptr %16, align 1, !tbaa !57
  %613 = load i8, ptr %16, align 1, !tbaa !57
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 59
  br i1 %615, label %616, label %617

616:                                              ; preds = %609
  br label %1036

617:                                              ; preds = %609
  br label %258

618:                                              ; preds = %343
  %619 = load ptr, ptr %10, align 8, !tbaa !119
  %620 = getelementptr inbounds nuw i8, ptr %619, i32 1
  store ptr %620, ptr %10, align 8, !tbaa !119
  %621 = load i8, ptr %620, align 1, !tbaa !57
  store i8 %621, ptr %16, align 1, !tbaa !57
  %622 = load i8, ptr %16, align 1, !tbaa !57
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 %623, 59
  br i1 %624, label %625, label %626

625:                                              ; preds = %618
  br label %1046

626:                                              ; preds = %618
  br label %258

627:                                              ; preds = %360
  %628 = load ptr, ptr %10, align 8, !tbaa !119
  %629 = getelementptr inbounds nuw i8, ptr %628, i32 1
  store ptr %629, ptr %10, align 8, !tbaa !119
  %630 = load i8, ptr %629, align 1, !tbaa !57
  store i8 %630, ptr %16, align 1, !tbaa !57
  %631 = load i8, ptr %16, align 1, !tbaa !57
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 46
  br i1 %633, label %634, label %635

634:                                              ; preds = %627
  br label %671

635:                                              ; preds = %627
  %636 = load i8, ptr %16, align 1, !tbaa !57
  %637 = zext i8 %636 to i32
  %638 = icmp sle i32 %637, 47
  br i1 %638, label %639, label %640

639:                                              ; preds = %635
  br label %258

640:                                              ; preds = %635
  %641 = load i8, ptr %16, align 1, !tbaa !57
  %642 = zext i8 %641 to i32
  %643 = icmp sle i32 %642, 57
  br i1 %643, label %644, label %645

644:                                              ; preds = %640
  br label %685

645:                                              ; preds = %640
  br label %258

646:                                              ; preds = %366
  %647 = load ptr, ptr %10, align 8, !tbaa !119
  %648 = getelementptr inbounds nuw i8, ptr %647, i32 1
  store ptr %648, ptr %10, align 8, !tbaa !119
  %649 = load i8, ptr %648, align 1, !tbaa !57
  store i8 %649, ptr %16, align 1, !tbaa !57
  %650 = load i8, ptr %16, align 1, !tbaa !57
  %651 = zext i8 %650 to i32
  %652 = icmp sle i32 %651, 47
  br i1 %652, label %653, label %659

653:                                              ; preds = %646
  %654 = load i8, ptr %16, align 1, !tbaa !57
  %655 = zext i8 %654 to i32
  %656 = icmp ne i32 %655, 46
  br i1 %656, label %657, label %658

657:                                              ; preds = %653
  br label %258

658:                                              ; preds = %653
  br label %670

659:                                              ; preds = %646
  %660 = load i8, ptr %16, align 1, !tbaa !57
  %661 = zext i8 %660 to i32
  %662 = icmp sle i32 %661, 57
  br i1 %662, label %663, label %664

663:                                              ; preds = %659
  br label %685

664:                                              ; preds = %659
  %665 = load i8, ptr %16, align 1, !tbaa !57
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 73
  br i1 %667, label %668, label %669

668:                                              ; preds = %664
  br label %746

669:                                              ; preds = %664
  br label %258

670:                                              ; preds = %658
  br label %671

671:                                              ; preds = %670, %634, %371
  %672 = load ptr, ptr %10, align 8, !tbaa !119
  %673 = getelementptr inbounds nuw i8, ptr %672, i32 1
  store ptr %673, ptr %10, align 8, !tbaa !119
  %674 = load i8, ptr %673, align 1, !tbaa !57
  store i8 %674, ptr %16, align 1, !tbaa !57
  %675 = load i8, ptr %16, align 1, !tbaa !57
  %676 = zext i8 %675 to i32
  %677 = icmp sle i32 %676, 47
  br i1 %677, label %678, label %679

678:                                              ; preds = %671
  br label %258

679:                                              ; preds = %671
  %680 = load i8, ptr %16, align 1, !tbaa !57
  %681 = zext i8 %680 to i32
  %682 = icmp sle i32 %681, 57
  br i1 %682, label %683, label %684

683:                                              ; preds = %679
  br label %1056

684:                                              ; preds = %679
  br label %258

685:                                              ; preds = %723, %663, %644, %381
  %686 = load ptr, ptr %10, align 8, !tbaa !119
  %687 = getelementptr inbounds nuw i8, ptr %686, i32 1
  store ptr %687, ptr %10, align 8, !tbaa !119
  %688 = load ptr, ptr %11, align 8, !tbaa !119
  %689 = load ptr, ptr %10, align 8, !tbaa !119
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp slt i64 %692, 3
  br i1 %693, label %694, label %698

694:                                              ; preds = %685
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697, %685
  %699 = load ptr, ptr %10, align 8, !tbaa !119
  %700 = load i8, ptr %699, align 1, !tbaa !57
  store i8 %700, ptr %16, align 1, !tbaa !57
  %701 = load i8, ptr %16, align 1, !tbaa !57
  %702 = zext i8 %701 to i32
  %703 = icmp sle i32 %702, 58
  br i1 %703, label %704, label %725

704:                                              ; preds = %698
  %705 = load i8, ptr %16, align 1, !tbaa !57
  %706 = zext i8 %705 to i32
  %707 = icmp sle i32 %706, 46
  br i1 %707, label %708, label %714

708:                                              ; preds = %704
  %709 = load i8, ptr %16, align 1, !tbaa !57
  %710 = zext i8 %709 to i32
  %711 = icmp sle i32 %710, 45
  br i1 %711, label %712, label %713

712:                                              ; preds = %708
  br label %258

713:                                              ; preds = %708
  br label %1056

714:                                              ; preds = %704
  %715 = load i8, ptr %16, align 1, !tbaa !57
  %716 = zext i8 %715 to i32
  %717 = icmp sle i32 %716, 47
  br i1 %717, label %718, label %719

718:                                              ; preds = %714
  br label %258

719:                                              ; preds = %714
  %720 = load i8, ptr %16, align 1, !tbaa !57
  %721 = zext i8 %720 to i32
  %722 = icmp sle i32 %721, 57
  br i1 %722, label %723, label %724

723:                                              ; preds = %719
  br label %685

724:                                              ; preds = %719
  br label %258

725:                                              ; preds = %698
  %726 = load i8, ptr %16, align 1, !tbaa !57
  %727 = zext i8 %726 to i32
  %728 = icmp sle i32 %727, 69
  br i1 %728, label %729, label %740

729:                                              ; preds = %725
  %730 = load i8, ptr %16, align 1, !tbaa !57
  %731 = zext i8 %730 to i32
  %732 = icmp sle i32 %731, 59
  br i1 %732, label %733, label %734

733:                                              ; preds = %729
  br label %1108

734:                                              ; preds = %729
  %735 = load i8, ptr %16, align 1, !tbaa !57
  %736 = zext i8 %735 to i32
  %737 = icmp sle i32 %736, 68
  br i1 %737, label %738, label %739

738:                                              ; preds = %734
  br label %258

739:                                              ; preds = %734
  br label %1124

740:                                              ; preds = %725
  %741 = load i8, ptr %16, align 1, !tbaa !57
  %742 = zext i8 %741 to i32
  %743 = icmp eq i32 %742, 101
  br i1 %743, label %744, label %745

744:                                              ; preds = %740
  br label %1124

745:                                              ; preds = %740
  br label %258

746:                                              ; preds = %668, %387
  %747 = load ptr, ptr %10, align 8, !tbaa !119
  %748 = getelementptr inbounds nuw i8, ptr %747, i32 1
  store ptr %748, ptr %10, align 8, !tbaa !119
  %749 = load i8, ptr %748, align 1, !tbaa !57
  store i8 %749, ptr %16, align 1, !tbaa !57
  %750 = load i8, ptr %16, align 1, !tbaa !57
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %751, 78
  br i1 %752, label %753, label %754

753:                                              ; preds = %746
  br label %1153

754:                                              ; preds = %746
  br label %258

755:                                              ; preds = %392
  %756 = load ptr, ptr %10, align 8, !tbaa !119
  %757 = getelementptr inbounds nuw i8, ptr %756, i32 1
  store ptr %757, ptr %10, align 8, !tbaa !119
  %758 = load i8, ptr %757, align 1, !tbaa !57
  store i8 %758, ptr %16, align 1, !tbaa !57
  %759 = load i8, ptr %16, align 1, !tbaa !57
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 65
  br i1 %761, label %762, label %763

762:                                              ; preds = %755
  br label %1162

763:                                              ; preds = %755
  br label %258

764:                                              ; preds = %411, %405
  %765 = load ptr, ptr %10, align 8, !tbaa !119
  %766 = getelementptr inbounds nuw i8, ptr %765, i32 1
  store ptr %766, ptr %10, align 8, !tbaa !119
  %767 = load i8, ptr %766, align 1, !tbaa !57
  store i8 %767, ptr %16, align 1, !tbaa !57
  %768 = load i8, ptr %16, align 1, !tbaa !57
  %769 = zext i8 %768 to i32
  %770 = icmp sle i32 %769, 47
  br i1 %770, label %771, label %772

771:                                              ; preds = %764
  br label %258

772:                                              ; preds = %764
  %773 = load i8, ptr %16, align 1, !tbaa !57
  %774 = zext i8 %773 to i32
  %775 = icmp sge i32 %774, 58
  br i1 %775, label %776, label %777

776:                                              ; preds = %772
  br label %258

777:                                              ; preds = %772
  br label %778

778:                                              ; preds = %799, %777, %421
  %779 = load ptr, ptr %10, align 8, !tbaa !119
  %780 = getelementptr inbounds nuw i8, ptr %779, i32 1
  store ptr %780, ptr %10, align 8, !tbaa !119
  %781 = load ptr, ptr %11, align 8, !tbaa !119
  %782 = load ptr, ptr %10, align 8, !tbaa !119
  %783 = icmp ule ptr %781, %782
  br i1 %783, label %784, label %788

784:                                              ; preds = %778
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787, %778
  %789 = load ptr, ptr %10, align 8, !tbaa !119
  %790 = load i8, ptr %789, align 1, !tbaa !57
  store i8 %790, ptr %16, align 1, !tbaa !57
  %791 = load i8, ptr %16, align 1, !tbaa !57
  %792 = zext i8 %791 to i32
  %793 = icmp sle i32 %792, 47
  br i1 %793, label %794, label %795

794:                                              ; preds = %788
  br label %258

795:                                              ; preds = %788
  %796 = load i8, ptr %16, align 1, !tbaa !57
  %797 = zext i8 %796 to i32
  %798 = icmp sle i32 %797, 57
  br i1 %798, label %799, label %800

799:                                              ; preds = %795
  br label %778

800:                                              ; preds = %795
  %801 = load i8, ptr %16, align 1, !tbaa !57
  %802 = zext i8 %801 to i32
  %803 = icmp eq i32 %802, 59
  br i1 %803, label %804, label %805

804:                                              ; preds = %800
  br label %1171

805:                                              ; preds = %800
  br label %258

806:                                              ; preds = %827, %435
  %807 = load ptr, ptr %10, align 8, !tbaa !119
  %808 = getelementptr inbounds nuw i8, ptr %807, i32 1
  store ptr %808, ptr %10, align 8, !tbaa !119
  %809 = load ptr, ptr %11, align 8, !tbaa !119
  %810 = load ptr, ptr %10, align 8, !tbaa !119
  %811 = icmp ule ptr %809, %810
  br i1 %811, label %812, label %816

812:                                              ; preds = %806
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815, %806
  %817 = load ptr, ptr %10, align 8, !tbaa !119
  %818 = load i8, ptr %817, align 1, !tbaa !57
  store i8 %818, ptr %16, align 1, !tbaa !57
  %819 = load i8, ptr %16, align 1, !tbaa !57
  %820 = zext i8 %819 to i32
  %821 = icmp sle i32 %820, 47
  br i1 %821, label %822, label %823

822:                                              ; preds = %816
  br label %258

823:                                              ; preds = %816
  %824 = load i8, ptr %16, align 1, !tbaa !57
  %825 = zext i8 %824 to i32
  %826 = icmp sle i32 %825, 57
  br i1 %826, label %827, label %828

827:                                              ; preds = %823
  br label %806

828:                                              ; preds = %823
  %829 = load i8, ptr %16, align 1, !tbaa !57
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 %830, 59
  br i1 %831, label %832, label %833

832:                                              ; preds = %828
  br label %1187

833:                                              ; preds = %828
  br label %258

834:                                              ; preds = %858, %449
  %835 = load ptr, ptr %10, align 8, !tbaa !119
  %836 = getelementptr inbounds nuw i8, ptr %835, i32 1
  store ptr %836, ptr %10, align 8, !tbaa !119
  %837 = load ptr, ptr %11, align 8, !tbaa !119
  %838 = load ptr, ptr %10, align 8, !tbaa !119
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = icmp slt i64 %841, 2
  br i1 %842, label %843, label %847

843:                                              ; preds = %834
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846, %834
  %848 = load ptr, ptr %10, align 8, !tbaa !119
  %849 = load i8, ptr %848, align 1, !tbaa !57
  store i8 %849, ptr %16, align 1, !tbaa !57
  %850 = load i8, ptr %16, align 1, !tbaa !57
  %851 = zext i8 %850 to i32
  %852 = icmp sle i32 %851, 47
  br i1 %852, label %853, label %854

853:                                              ; preds = %847
  br label %258

854:                                              ; preds = %847
  %855 = load i8, ptr %16, align 1, !tbaa !57
  %856 = zext i8 %855 to i32
  %857 = icmp sle i32 %856, 57
  br i1 %857, label %858, label %859

858:                                              ; preds = %854
  br label %834

859:                                              ; preds = %854
  %860 = load i8, ptr %16, align 1, !tbaa !57
  %861 = zext i8 %860 to i32
  %862 = icmp sle i32 %861, 58
  br i1 %862, label %863, label %864

863:                                              ; preds = %859
  br label %1268

864:                                              ; preds = %859
  br label %258

865:                                              ; preds = %486
  %866 = load ptr, ptr %10, align 8, !tbaa !119
  %867 = getelementptr inbounds nuw i8, ptr %866, i32 1
  store ptr %867, ptr %10, align 8, !tbaa !119
  %868 = load i8, ptr %867, align 1, !tbaa !57
  store i8 %868, ptr %16, align 1, !tbaa !57
  %869 = load i8, ptr %16, align 1, !tbaa !57
  %870 = zext i8 %869 to i32
  %871 = icmp eq i32 %870, 34
  br i1 %871, label %872, label %873

872:                                              ; preds = %865
  br label %1277

873:                                              ; preds = %865
  br label %258

874:                                              ; preds = %517
  %875 = load ptr, ptr %10, align 8, !tbaa !119
  %876 = getelementptr inbounds nuw i8, ptr %875, i32 1
  store ptr %876, ptr %10, align 8, !tbaa !119
  %877 = load i8, ptr %876, align 1, !tbaa !57
  store i8 %877, ptr %16, align 1, !tbaa !57
  %878 = load i8, ptr %16, align 1, !tbaa !57
  %879 = zext i8 %878 to i32
  %880 = icmp eq i32 %879, 34
  br i1 %880, label %881, label %882

881:                                              ; preds = %874
  br label %1720

882:                                              ; preds = %874
  br label %258

883:                                              ; preds = %545
  %884 = load ptr, ptr %10, align 8, !tbaa !119
  %885 = getelementptr inbounds nuw i8, ptr %884, i32 1
  store ptr %885, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %886 = load ptr, ptr %10, align 8, !tbaa !119
  %887 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %886, ptr %887, align 8, !tbaa !119
  %888 = load ptr, ptr %9, align 8, !tbaa !49
  %889 = icmp ne ptr %888, null
  br i1 %889, label %891, label %890

890:                                              ; preds = %883
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1017

891:                                              ; preds = %883
  %892 = load ptr, ptr %13, align 8, !tbaa !119
  %893 = getelementptr inbounds i8, ptr %892, i64 2
  %894 = call i64 @parse_uiv(ptr noundef %893)
  %895 = sub i64 %894, 1
  store i64 %895, ptr %17, align 8, !tbaa !54
  %896 = load i64, ptr %17, align 8, !tbaa !54
  %897 = icmp eq i64 %896, -1
  br i1 %897, label %903, label %898

898:                                              ; preds = %891
  %899 = load ptr, ptr %9, align 8, !tbaa !49
  %900 = load i64, ptr %17, align 8, !tbaa !54
  %901 = call ptr @var_access(ptr noundef %899, i64 noundef %900)
  store ptr %901, ptr %14, align 8, !tbaa !56
  %902 = icmp eq ptr %901, null
  br i1 %902, label %903, label %904

903:                                              ; preds = %898, %891
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1017

904:                                              ; preds = %898
  %905 = load ptr, ptr %14, align 8, !tbaa !56
  %906 = load ptr, ptr %6, align 8, !tbaa !56
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %920, label %908

908:                                              ; preds = %904
  %909 = load ptr, ptr %14, align 8, !tbaa !56
  %910 = call zeroext i8 @zval_get_type(ptr noundef %909)
  %911 = zext i8 %910 to i32
  %912 = icmp eq i32 %911, 10
  br i1 %912, label %913, label %921

913:                                              ; preds = %908
  %914 = load ptr, ptr %14, align 8, !tbaa !56
  %915 = getelementptr inbounds nuw %struct._zval_struct, ptr %914, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8, !tbaa !57
  %917 = getelementptr inbounds nuw %struct._zend_reference, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %6, align 8, !tbaa !56
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %913, %904
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1017

921:                                              ; preds = %913, %908
  %922 = load ptr, ptr %14, align 8, !tbaa !56
  %923 = call zeroext i8 @zval_get_type(ptr noundef %922)
  %924 = zext i8 %923 to i32
  %925 = icmp eq i32 %924, 10
  br i1 %925, label %988, label %926

926:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !120
  %927 = load ptr, ptr %9, align 8, !tbaa !49
  %928 = load ptr, ptr %927, align 8, !tbaa !35
  %929 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %928, i32 0, i32 4
  %930 = load ptr, ptr %929, align 8, !tbaa !42
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %940

932:                                              ; preds = %926
  %933 = load ptr, ptr %9, align 8, !tbaa !49
  %934 = load ptr, ptr %933, align 8, !tbaa !35
  %935 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %934, i32 0, i32 4
  %936 = load ptr, ptr %935, align 8, !tbaa !42
  %937 = load ptr, ptr %14, align 8, !tbaa !56
  %938 = ptrtoint ptr %937 to i64
  %939 = call ptr @zend_hash_index_find_ptr(ptr noundef %936, i64 noundef %938)
  store ptr %939, ptr %18, align 8, !tbaa !120
  br label %940

940:                                              ; preds = %932, %926
  br label %941

941:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %942 = call noalias ptr @_emalloc_32()
  store ptr %942, ptr %19, align 8, !tbaa !122
  %943 = load ptr, ptr %19, align 8, !tbaa !122
  %944 = getelementptr inbounds nuw %struct._zend_reference, ptr %943, i32 0, i32 0
  %945 = call i32 @zend_gc_set_refcount(ptr noundef %944, i32 noundef 1)
  %946 = load ptr, ptr %19, align 8, !tbaa !122
  %947 = getelementptr inbounds nuw %struct._zend_reference, ptr %946, i32 0, i32 0
  %948 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %947, i32 0, i32 1
  store i32 26, ptr %948, align 4, !tbaa !57
  br label %949

949:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %950 = load ptr, ptr %19, align 8, !tbaa !122
  %951 = getelementptr inbounds nuw %struct._zend_reference, ptr %950, i32 0, i32 1
  store ptr %951, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %952 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %952, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %953 = load ptr, ptr %21, align 8, !tbaa !56
  %954 = getelementptr inbounds nuw %struct._zval_struct, ptr %953, i32 0, i32 0
  %955 = load ptr, ptr %954, align 8, !tbaa !57
  store ptr %955, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %956 = load ptr, ptr %21, align 8, !tbaa !56
  %957 = getelementptr inbounds nuw %struct._zval_struct, ptr %956, i32 0, i32 1
  %958 = load i32, ptr %957, align 8, !tbaa !57
  store i32 %958, ptr %23, align 4, !tbaa !77
  br label %959

959:                                              ; preds = %949
  %960 = load ptr, ptr %22, align 8, !tbaa !75
  %961 = load ptr, ptr %20, align 8, !tbaa !56
  %962 = getelementptr inbounds nuw %struct._zval_struct, ptr %961, i32 0, i32 0
  store ptr %960, ptr %962, align 8, !tbaa !57
  %963 = load i32, ptr %23, align 4, !tbaa !77
  %964 = load ptr, ptr %20, align 8, !tbaa !56
  %965 = getelementptr inbounds nuw %struct._zval_struct, ptr %964, i32 0, i32 1
  store i32 %963, ptr %965, align 8, !tbaa !57
  br label %966

966:                                              ; preds = %959
  br label %967

967:                                              ; preds = %966
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  %970 = load ptr, ptr %19, align 8, !tbaa !122
  %971 = getelementptr inbounds nuw %struct._zend_reference, ptr %970, i32 0, i32 2
  store ptr null, ptr %971, align 8, !tbaa !57
  %972 = load ptr, ptr %19, align 8, !tbaa !122
  %973 = load ptr, ptr %14, align 8, !tbaa !56
  %974 = getelementptr inbounds nuw %struct._zval_struct, ptr %973, i32 0, i32 0
  store ptr %972, ptr %974, align 8, !tbaa !57
  %975 = load ptr, ptr %14, align 8, !tbaa !56
  %976 = getelementptr inbounds nuw %struct._zval_struct, ptr %975, i32 0, i32 1
  store i32 778, ptr %976, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %977

977:                                              ; preds = %969
  br label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %18, align 8, !tbaa !120
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %987

981:                                              ; preds = %978
  %982 = load ptr, ptr %14, align 8, !tbaa !56
  %983 = getelementptr inbounds nuw %struct._zval_struct, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8, !tbaa !57
  %985 = getelementptr inbounds nuw %struct._zend_reference, ptr %984, i32 0, i32 2
  %986 = load ptr, ptr %18, align 8, !tbaa !120
  call void @zend_ref_add_type_source(ptr noundef %985, ptr noundef %986)
  br label %987

987:                                              ; preds = %981, %978
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %988

988:                                              ; preds = %987, %921
  br label %989

989:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %990 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %990, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %991 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %991, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %992 = load ptr, ptr %25, align 8, !tbaa !56
  %993 = getelementptr inbounds nuw %struct._zval_struct, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8, !tbaa !57
  store ptr %994, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %995 = load ptr, ptr %25, align 8, !tbaa !56
  %996 = getelementptr inbounds nuw %struct._zval_struct, ptr %995, i32 0, i32 1
  %997 = load i32, ptr %996, align 8, !tbaa !57
  store i32 %997, ptr %27, align 4, !tbaa !77
  br label %998

998:                                              ; preds = %989
  %999 = load ptr, ptr %26, align 8, !tbaa !75
  %1000 = load ptr, ptr %24, align 8, !tbaa !56
  %1001 = getelementptr inbounds nuw %struct._zval_struct, ptr %1000, i32 0, i32 0
  store ptr %999, ptr %1001, align 8, !tbaa !57
  %1002 = load i32, ptr %27, align 4, !tbaa !77
  %1003 = load ptr, ptr %24, align 8, !tbaa !56
  %1004 = getelementptr inbounds nuw %struct._zval_struct, ptr %1003, i32 0, i32 1
  store i32 %1002, ptr %1004, align 8, !tbaa !57
  br label %1005

1005:                                             ; preds = %998
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %27, align 4, !tbaa !77
  %1008 = and i32 %1007, 65280
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %26, align 8, !tbaa !75
  %1012 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %1011, i32 0, i32 0
  %1013 = call i32 @zend_gc_addref(ptr noundef %1012)
  br label %1014

1014:                                             ; preds = %1010, %1006
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1017

1017:                                             ; preds = %1016, %920, %903, %890
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %2268

1018:                                             ; preds = %576
  %1019 = load ptr, ptr %10, align 8, !tbaa !119
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i32 1
  store ptr %1020, ptr %10, align 8, !tbaa !119
  %1021 = load i8, ptr %1020, align 1, !tbaa !57
  store i8 %1021, ptr %16, align 1, !tbaa !57
  %1022 = load i8, ptr %16, align 1, !tbaa !57
  %1023 = zext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 34
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1018
  br label %1903

1026:                                             ; preds = %1018
  br label %258

1027:                                             ; preds = %607
  %1028 = load ptr, ptr %10, align 8, !tbaa !119
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i32 1
  store ptr %1029, ptr %10, align 8, !tbaa !119
  %1030 = load i8, ptr %1029, align 1, !tbaa !57
  store i8 %1030, ptr %16, align 1, !tbaa !57
  %1031 = load i8, ptr %16, align 1, !tbaa !57
  %1032 = zext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 123
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1027
  br label %1971

1035:                                             ; preds = %1027
  br label %258

1036:                                             ; preds = %616
  %1037 = load ptr, ptr %10, align 8, !tbaa !119
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i32 1
  store ptr %1038, ptr %10, align 8, !tbaa !119
  %1039 = load ptr, ptr %10, align 8, !tbaa !119
  %1040 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1039, ptr %1040, align 8, !tbaa !119
  br label %1041

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %6, align 8, !tbaa !56
  %1043 = getelementptr inbounds nuw %struct._zval_struct, ptr %1042, i32 0, i32 1
  store i32 2, ptr %1043, align 8, !tbaa !57
  br label %1044

1044:                                             ; preds = %1041
  br label %1045

1045:                                             ; preds = %1044
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2268

1046:                                             ; preds = %625
  %1047 = load ptr, ptr %10, align 8, !tbaa !119
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i32 1
  store ptr %1048, ptr %10, align 8, !tbaa !119
  %1049 = load ptr, ptr %10, align 8, !tbaa !119
  %1050 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1049, ptr %1050, align 8, !tbaa !119
  br label %1051

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %6, align 8, !tbaa !56
  %1053 = getelementptr inbounds nuw %struct._zval_struct, ptr %1052, i32 0, i32 1
  store i32 3, ptr %1053, align 8, !tbaa !57
  br label %1054

1054:                                             ; preds = %1051
  br label %1055

1055:                                             ; preds = %1054
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2268

1056:                                             ; preds = %1084, %713, %683
  %1057 = load ptr, ptr %10, align 8, !tbaa !119
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i32 1
  store ptr %1058, ptr %10, align 8, !tbaa !119
  %1059 = load ptr, ptr %11, align 8, !tbaa !119
  %1060 = load ptr, ptr %10, align 8, !tbaa !119
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = icmp slt i64 %1063, 3
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1056
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068, %1056
  %1070 = load ptr, ptr %10, align 8, !tbaa !119
  %1071 = load i8, ptr %1070, align 1, !tbaa !57
  store i8 %1071, ptr %16, align 1, !tbaa !57
  %1072 = load i8, ptr %16, align 1, !tbaa !57
  %1073 = zext i8 %1072 to i32
  %1074 = icmp sle i32 %1073, 59
  br i1 %1074, label %1075, label %1091

1075:                                             ; preds = %1069
  %1076 = load i8, ptr %16, align 1, !tbaa !57
  %1077 = zext i8 %1076 to i32
  %1078 = icmp sle i32 %1077, 47
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1075
  br label %258

1080:                                             ; preds = %1075
  %1081 = load i8, ptr %16, align 1, !tbaa !57
  %1082 = zext i8 %1081 to i32
  %1083 = icmp sle i32 %1082, 57
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1080
  br label %1056

1085:                                             ; preds = %1080
  %1086 = load i8, ptr %16, align 1, !tbaa !57
  %1087 = zext i8 %1086 to i32
  %1088 = icmp sle i32 %1087, 58
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1085
  br label %258

1090:                                             ; preds = %1085
  br label %1107

1091:                                             ; preds = %1069
  %1092 = load i8, ptr %16, align 1, !tbaa !57
  %1093 = zext i8 %1092 to i32
  %1094 = icmp sle i32 %1093, 69
  br i1 %1094, label %1095, label %1101

1095:                                             ; preds = %1091
  %1096 = load i8, ptr %16, align 1, !tbaa !57
  %1097 = zext i8 %1096 to i32
  %1098 = icmp sle i32 %1097, 68
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1095
  br label %258

1100:                                             ; preds = %1095
  br label %1124

1101:                                             ; preds = %1091
  %1102 = load i8, ptr %16, align 1, !tbaa !57
  %1103 = zext i8 %1102 to i32
  %1104 = icmp eq i32 %1103, 101
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1101
  br label %1124

1106:                                             ; preds = %1101
  br label %258

1107:                                             ; preds = %1090
  br label %1108

1108:                                             ; preds = %2107, %1107, %733
  %1109 = load ptr, ptr %10, align 8, !tbaa !119
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i32 1
  store ptr %1110, ptr %10, align 8, !tbaa !119
  %1111 = load ptr, ptr %10, align 8, !tbaa !119
  %1112 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1111, ptr %1112, align 8, !tbaa !119
  br label %1113

1113:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %1114 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %1114, ptr %28, align 8, !tbaa !56
  %1115 = load ptr, ptr %13, align 8, !tbaa !119
  %1116 = getelementptr inbounds i8, ptr %1115, i64 2
  %1117 = call double @zend_strtod(ptr noundef %1116, ptr noundef null)
  %1118 = load ptr, ptr %28, align 8, !tbaa !56
  %1119 = getelementptr inbounds nuw %struct._zval_struct, ptr %1118, i32 0, i32 0
  store double %1117, ptr %1119, align 8, !tbaa !57
  %1120 = load ptr, ptr %28, align 8, !tbaa !56
  %1121 = getelementptr inbounds nuw %struct._zval_struct, ptr %1120, i32 0, i32 1
  store i32 5, ptr %1121, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %1122

1122:                                             ; preds = %1113
  br label %1123

1123:                                             ; preds = %1122
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2268

1124:                                             ; preds = %1105, %1100, %744, %739
  %1125 = load ptr, ptr %10, align 8, !tbaa !119
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i32 1
  store ptr %1126, ptr %10, align 8, !tbaa !119
  %1127 = load i8, ptr %1126, align 1, !tbaa !57
  store i8 %1127, ptr %16, align 1, !tbaa !57
  %1128 = load i8, ptr %16, align 1, !tbaa !57
  %1129 = zext i8 %1128 to i32
  %1130 = icmp sle i32 %1129, 44
  br i1 %1130, label %1131, label %1137

1131:                                             ; preds = %1124
  %1132 = load i8, ptr %16, align 1, !tbaa !57
  %1133 = zext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 43
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1131
  br label %2067

1136:                                             ; preds = %1131
  br label %258

1137:                                             ; preds = %1124
  %1138 = load i8, ptr %16, align 1, !tbaa !57
  %1139 = zext i8 %1138 to i32
  %1140 = icmp sle i32 %1139, 45
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1137
  br label %2067

1142:                                             ; preds = %1137
  %1143 = load i8, ptr %16, align 1, !tbaa !57
  %1144 = zext i8 %1143 to i32
  %1145 = icmp sle i32 %1144, 47
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1142
  br label %258

1147:                                             ; preds = %1142
  %1148 = load i8, ptr %16, align 1, !tbaa !57
  %1149 = zext i8 %1148 to i32
  %1150 = icmp sle i32 %1149, 57
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1147
  br label %2081

1152:                                             ; preds = %1147
  br label %258

1153:                                             ; preds = %753
  %1154 = load ptr, ptr %10, align 8, !tbaa !119
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i32 1
  store ptr %1155, ptr %10, align 8, !tbaa !119
  %1156 = load i8, ptr %1155, align 1, !tbaa !57
  store i8 %1156, ptr %16, align 1, !tbaa !57
  %1157 = load i8, ptr %16, align 1, !tbaa !57
  %1158 = zext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 70
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1153
  br label %2109

1161:                                             ; preds = %1153
  br label %258

1162:                                             ; preds = %762
  %1163 = load ptr, ptr %10, align 8, !tbaa !119
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i32 1
  store ptr %1164, ptr %10, align 8, !tbaa !119
  %1165 = load i8, ptr %1164, align 1, !tbaa !57
  store i8 %1165, ptr %16, align 1, !tbaa !57
  %1166 = load i8, ptr %16, align 1, !tbaa !57
  %1167 = zext i8 %1166 to i32
  %1168 = icmp eq i32 %1167, 78
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1162
  br label %2109

1170:                                             ; preds = %1162
  br label %258

1171:                                             ; preds = %804
  %1172 = load ptr, ptr %10, align 8, !tbaa !119
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i32 1
  store ptr %1173, ptr %10, align 8, !tbaa !119
  %1174 = load ptr, ptr %10, align 8, !tbaa !119
  %1175 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1174, ptr %1175, align 8, !tbaa !119
  br label %1176

1176:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %1177 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %1177, ptr %29, align 8, !tbaa !56
  %1178 = load ptr, ptr %13, align 8, !tbaa !119
  %1179 = getelementptr inbounds i8, ptr %1178, i64 2
  %1180 = call i64 @parse_iv(ptr noundef %1179)
  %1181 = load ptr, ptr %29, align 8, !tbaa !56
  %1182 = getelementptr inbounds nuw %struct._zval_struct, ptr %1181, i32 0, i32 0
  store i64 %1180, ptr %1182, align 8, !tbaa !57
  %1183 = load ptr, ptr %29, align 8, !tbaa !56
  %1184 = getelementptr inbounds nuw %struct._zval_struct, ptr %1183, i32 0, i32 1
  store i32 4, ptr %1184, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %1185

1185:                                             ; preds = %1176
  br label %1186

1186:                                             ; preds = %1185
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2268

1187:                                             ; preds = %832
  %1188 = load ptr, ptr %10, align 8, !tbaa !119
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i32 1
  store ptr %1189, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %1190 = load ptr, ptr %10, align 8, !tbaa !119
  %1191 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1190, ptr %1191, align 8, !tbaa !119
  %1192 = load ptr, ptr %9, align 8, !tbaa !49
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1195, label %1194

1194:                                             ; preds = %1187
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1267

1195:                                             ; preds = %1187
  %1196 = load ptr, ptr %13, align 8, !tbaa !119
  %1197 = getelementptr inbounds i8, ptr %1196, i64 2
  %1198 = call i64 @parse_uiv(ptr noundef %1197)
  %1199 = sub i64 %1198, 1
  store i64 %1199, ptr %30, align 8, !tbaa !54
  %1200 = load i64, ptr %30, align 8, !tbaa !54
  %1201 = icmp eq i64 %1200, -1
  br i1 %1201, label %1207, label %1202

1202:                                             ; preds = %1195
  %1203 = load ptr, ptr %9, align 8, !tbaa !49
  %1204 = load i64, ptr %30, align 8, !tbaa !54
  %1205 = call ptr @var_access(ptr noundef %1203, i64 noundef %1204)
  store ptr %1205, ptr %14, align 8, !tbaa !56
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1202, %1195
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1267

1208:                                             ; preds = %1202
  %1209 = load ptr, ptr %14, align 8, !tbaa !56
  %1210 = load ptr, ptr %6, align 8, !tbaa !56
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1208
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1267

1213:                                             ; preds = %1208
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr %14, align 8, !tbaa !56
  %1216 = call zeroext i8 @zval_get_type(ptr noundef %1215)
  %1217 = zext i8 %1216 to i32
  %1218 = icmp eq i32 %1217, 10
  %1219 = xor i1 %1218, true
  %1220 = xor i1 %1219, true
  %1221 = zext i1 %1220 to i32
  %1222 = sext i32 %1221 to i64
  %1223 = call i64 @llvm.expect.i64(i64 %1222, i64 0)
  %1224 = icmp ne i64 %1223, 0
  br i1 %1224, label %1225, label %1230

1225:                                             ; preds = %1214
  %1226 = load ptr, ptr %14, align 8, !tbaa !56
  %1227 = getelementptr inbounds nuw %struct._zval_struct, ptr %1226, i32 0, i32 0
  %1228 = load ptr, ptr %1227, align 8, !tbaa !57
  %1229 = getelementptr inbounds nuw %struct._zend_reference, ptr %1228, i32 0, i32 1
  store ptr %1229, ptr %14, align 8, !tbaa !56
  br label %1230

1230:                                             ; preds = %1225, %1214
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load ptr, ptr %14, align 8, !tbaa !56
  %1234 = call zeroext i8 @zval_get_type(ptr noundef %1233)
  %1235 = zext i8 %1234 to i32
  %1236 = icmp ne i32 %1235, 8
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1232
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1267

1238:                                             ; preds = %1232
  br label %1239

1239:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %1240 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %1240, ptr %31, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %1241 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %1241, ptr %32, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %1242 = load ptr, ptr %32, align 8, !tbaa !56
  %1243 = getelementptr inbounds nuw %struct._zval_struct, ptr %1242, i32 0, i32 0
  %1244 = load ptr, ptr %1243, align 8, !tbaa !57
  store ptr %1244, ptr %33, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %1245 = load ptr, ptr %32, align 8, !tbaa !56
  %1246 = getelementptr inbounds nuw %struct._zval_struct, ptr %1245, i32 0, i32 1
  %1247 = load i32, ptr %1246, align 8, !tbaa !57
  store i32 %1247, ptr %34, align 4, !tbaa !77
  br label %1248

1248:                                             ; preds = %1239
  %1249 = load ptr, ptr %33, align 8, !tbaa !75
  %1250 = load ptr, ptr %31, align 8, !tbaa !56
  %1251 = getelementptr inbounds nuw %struct._zval_struct, ptr %1250, i32 0, i32 0
  store ptr %1249, ptr %1251, align 8, !tbaa !57
  %1252 = load i32, ptr %34, align 4, !tbaa !77
  %1253 = load ptr, ptr %31, align 8, !tbaa !56
  %1254 = getelementptr inbounds nuw %struct._zval_struct, ptr %1253, i32 0, i32 1
  store i32 %1252, ptr %1254, align 8, !tbaa !57
  br label %1255

1255:                                             ; preds = %1248
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load i32, ptr %34, align 4, !tbaa !77
  %1258 = and i32 %1257, 65280
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1264

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %33, align 8, !tbaa !75
  %1262 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %1261, i32 0, i32 0
  %1263 = call i32 @zend_gc_addref(ptr noundef %1262)
  br label %1264

1264:                                             ; preds = %1260, %1256
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1267

1267:                                             ; preds = %1266, %1237, %1212, %1207, %1194
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %2268

1268:                                             ; preds = %863
  %1269 = load ptr, ptr %10, align 8, !tbaa !119
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i32 1
  store ptr %1270, ptr %10, align 8, !tbaa !119
  %1271 = load i8, ptr %1270, align 1, !tbaa !57
  store i8 %1271, ptr %16, align 1, !tbaa !57
  %1272 = load i8, ptr %16, align 1, !tbaa !57
  %1273 = zext i8 %1272 to i32
  %1274 = icmp eq i32 %1273, 34
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1268
  br label %2118

1276:                                             ; preds = %1268
  br label %258

1277:                                             ; preds = %872
  %1278 = load ptr, ptr %10, align 8, !tbaa !119
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i32 1
  store ptr %1279, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #13
  store i8 0, ptr %41, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #13
  store i8 0, ptr %42, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #13
  store i8 0, ptr %43, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  %1280 = load ptr, ptr %9, align 8, !tbaa !49
  %1281 = icmp ne ptr %1280, null
  br i1 %1281, label %1283, label %1282

1282:                                             ; preds = %1277
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1283:                                             ; preds = %1277
  %1284 = load ptr, ptr %13, align 8, !tbaa !119
  %1285 = load i8, ptr %1284, align 1, !tbaa !57
  %1286 = zext i8 %1285 to i32
  %1287 = icmp eq i32 %1286, 67
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1283
  store i8 1, ptr %42, align 1, !tbaa !52
  br label %1289

1289:                                             ; preds = %1288, %1283
  %1290 = load ptr, ptr %13, align 8, !tbaa !119
  %1291 = getelementptr inbounds i8, ptr %1290, i64 2
  %1292 = call i64 @parse_uiv(ptr noundef %1291)
  store i64 %1292, ptr %35, align 8, !tbaa !54
  %1293 = load ptr, ptr %8, align 8, !tbaa !119
  %1294 = load ptr, ptr %10, align 8, !tbaa !119
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  store i64 %1297, ptr %36, align 8, !tbaa !54
  %1298 = load i64, ptr %36, align 8, !tbaa !54
  %1299 = load i64, ptr %35, align 8, !tbaa !54
  %1300 = icmp ult i64 %1298, %1299
  br i1 %1300, label %1304, label %1301

1301:                                             ; preds = %1289
  %1302 = load i64, ptr %35, align 8, !tbaa !54
  %1303 = icmp eq i64 %1302, 0
  br i1 %1303, label %1304, label %1308

1304:                                             ; preds = %1301, %1289
  %1305 = load ptr, ptr %13, align 8, !tbaa !119
  %1306 = getelementptr inbounds i8, ptr %1305, i64 2
  %1307 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1306, ptr %1307, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1308:                                             ; preds = %1301
  %1309 = load ptr, ptr %10, align 8, !tbaa !119
  store ptr %1309, ptr %38, align 8, !tbaa !119
  %1310 = load i64, ptr %35, align 8, !tbaa !54
  %1311 = load ptr, ptr %10, align 8, !tbaa !119
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 %1310
  store ptr %1312, ptr %10, align 8, !tbaa !119
  %1313 = load ptr, ptr %10, align 8, !tbaa !119
  %1314 = load i8, ptr %1313, align 1, !tbaa !57
  %1315 = zext i8 %1314 to i32
  %1316 = icmp ne i32 %1315, 34
  br i1 %1316, label %1317, label %1320

1317:                                             ; preds = %1308
  %1318 = load ptr, ptr %10, align 8, !tbaa !119
  %1319 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1318, ptr %1319, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1320:                                             ; preds = %1308
  %1321 = load ptr, ptr %10, align 8, !tbaa !119
  %1322 = getelementptr inbounds i8, ptr %1321, i64 1
  %1323 = load i8, ptr %1322, align 1, !tbaa !57
  %1324 = zext i8 %1323 to i32
  %1325 = icmp ne i32 %1324, 58
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1320
  %1327 = load ptr, ptr %10, align 8, !tbaa !119
  %1328 = getelementptr inbounds i8, ptr %1327, i64 1
  %1329 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1328, ptr %1329, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1330:                                             ; preds = %1320
  %1331 = load i64, ptr %35, align 8, !tbaa !54
  %1332 = icmp eq i64 %1331, 0
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1330
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1334:                                             ; preds = %1330
  %1335 = load ptr, ptr %38, align 8, !tbaa !119
  %1336 = getelementptr inbounds i8, ptr %1335, i64 0
  %1337 = load i8, ptr %1336, align 1, !tbaa !57
  %1338 = sext i8 %1337 to i32
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1334
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1341:                                             ; preds = %1334
  %1342 = load ptr, ptr %38, align 8, !tbaa !119
  %1343 = getelementptr inbounds i8, ptr %1342, i64 0
  %1344 = load i8, ptr %1343, align 1, !tbaa !57
  %1345 = sext i8 %1344 to i32
  %1346 = icmp eq i32 %1345, 92
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1341
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1348:                                             ; preds = %1341
  %1349 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !51
  %1350 = load ptr, ptr %38, align 8, !tbaa !119
  %1351 = load i64, ptr %35, align 8, !tbaa !54
  %1352 = call ptr %1349(ptr noundef %1350, i64 noundef %1351, i1 noundef zeroext false)
  store ptr %1352, ptr %39, align 8, !tbaa !71
  br label %1353

1353:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %1354 = load ptr, ptr %9, align 8, !tbaa !49
  %1355 = load ptr, ptr %1354, align 8, !tbaa !35
  %1356 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %1355, i32 0, i32 3
  %1357 = load ptr, ptr %1356, align 8, !tbaa !41
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1397, label %1359

1359:                                             ; preds = %1353
  %1360 = load ptr, ptr %39, align 8, !tbaa !71
  %1361 = getelementptr inbounds nuw %struct._zend_string, ptr %1360, i32 0, i32 0
  %1362 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1361, i32 0, i32 1
  %1363 = load i32, ptr %1362, align 4, !tbaa !57
  %1364 = call i32 @zval_gc_flags(i32 noundef %1363)
  %1365 = and i32 %1364, 32
  %1366 = icmp ne i32 %1365, 0
  br i1 %1366, label %1367, label %1397

1367:                                             ; preds = %1359
  %1368 = load ptr, ptr %39, align 8, !tbaa !71
  %1369 = getelementptr inbounds nuw %struct._zend_string, ptr %1368, i32 0, i32 0
  %1370 = call i32 @zend_gc_refcount(ptr noundef %1369)
  %1371 = sub i32 %1370, 1
  %1372 = zext i32 %1371 to i64
  %1373 = udiv i64 %1372, 8
  %1374 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !124
  %1375 = icmp ult i64 %1373, %1374
  %1376 = xor i1 %1375, true
  %1377 = xor i1 %1376, true
  %1378 = zext i1 %1377 to i32
  %1379 = sext i32 %1378 to i64
  %1380 = call i64 @llvm.expect.i64(i64 %1379, i64 1)
  %1381 = icmp ne i64 %1380, 0
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1367
  %1383 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !138
  %1384 = load ptr, ptr %39, align 8, !tbaa !71
  %1385 = getelementptr inbounds nuw %struct._zend_string, ptr %1384, i32 0, i32 0
  %1386 = call i32 @zend_gc_refcount(ptr noundef %1385)
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1383, i64 %1387
  %1389 = load ptr, ptr %1388, align 8, !tbaa !139
  br label %1391

1390:                                             ; preds = %1367
  br label %1391

1391:                                             ; preds = %1390, %1382
  %1392 = phi ptr [ %1389, %1382 ], [ null, %1390 ]
  store ptr %1392, ptr %40, align 8, !tbaa !139
  %1393 = load ptr, ptr %40, align 8, !tbaa !139
  %1394 = icmp ne ptr %1393, null
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1391
  store i32 117, ptr %15, align 4
  br label %1582

1396:                                             ; preds = %1391
  br label %1397

1397:                                             ; preds = %1396, %1359, %1353
  %1398 = load ptr, ptr %39, align 8, !tbaa !71
  %1399 = call ptr @zend_string_tolower(ptr noundef %1398)
  store ptr %1399, ptr %47, align 8, !tbaa !71
  %1400 = load ptr, ptr %47, align 8, !tbaa !71
  %1401 = load ptr, ptr %9, align 8, !tbaa !49
  %1402 = call i32 @unserialize_allowed_class(ptr noundef %1400, ptr noundef %1401)
  %1403 = icmp ne i32 %1402, 0
  br i1 %1403, label %1412, label %1404

1404:                                             ; preds = %1397
  %1405 = load ptr, ptr %47, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1405, i1 noundef zeroext false)
  %1406 = load ptr, ptr %39, align 8, !tbaa !71
  %1407 = call zeroext i1 @zend_is_valid_class_name(ptr noundef %1406)
  br i1 %1407, label %1410, label %1408

1408:                                             ; preds = %1404
  %1409 = load ptr, ptr %39, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1409, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1582

1410:                                             ; preds = %1404
  store i8 1, ptr %41, align 1, !tbaa !52
  %1411 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !139
  store ptr %1411, ptr %40, align 8, !tbaa !139
  store i32 117, ptr %15, align 4
  br label %1582

1412:                                             ; preds = %1397
  %1413 = load ptr, ptr %9, align 8, !tbaa !49
  %1414 = load ptr, ptr %1413, align 8, !tbaa !35
  %1415 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %1414, i32 0, i32 3
  %1416 = load ptr, ptr %1415, align 8, !tbaa !41
  %1417 = icmp ne ptr %1416, null
  br i1 %1417, label %1418, label %1457

1418:                                             ; preds = %1412
  %1419 = load ptr, ptr %39, align 8, !tbaa !71
  %1420 = getelementptr inbounds nuw %struct._zend_string, ptr %1419, i32 0, i32 0
  %1421 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1420, i32 0, i32 1
  %1422 = load i32, ptr %1421, align 4, !tbaa !57
  %1423 = call i32 @zval_gc_flags(i32 noundef %1422)
  %1424 = and i32 %1423, 32
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1426, label %1457

1426:                                             ; preds = %1418
  %1427 = load ptr, ptr %39, align 8, !tbaa !71
  %1428 = getelementptr inbounds nuw %struct._zend_string, ptr %1427, i32 0, i32 0
  %1429 = call i32 @zend_gc_refcount(ptr noundef %1428)
  %1430 = sub i32 %1429, 1
  %1431 = zext i32 %1430 to i64
  %1432 = udiv i64 %1431, 8
  %1433 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !124
  %1434 = icmp ult i64 %1432, %1433
  %1435 = xor i1 %1434, true
  %1436 = xor i1 %1435, true
  %1437 = zext i1 %1436 to i32
  %1438 = sext i32 %1437 to i64
  %1439 = call i64 @llvm.expect.i64(i64 %1438, i64 1)
  %1440 = icmp ne i64 %1439, 0
  br i1 %1440, label %1441, label %1449

1441:                                             ; preds = %1426
  %1442 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !138
  %1443 = load ptr, ptr %39, align 8, !tbaa !71
  %1444 = getelementptr inbounds nuw %struct._zend_string, ptr %1443, i32 0, i32 0
  %1445 = call i32 @zend_gc_refcount(ptr noundef %1444)
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw i8, ptr %1442, i64 %1446
  %1448 = load ptr, ptr %1447, align 8, !tbaa !139
  br label %1450

1449:                                             ; preds = %1426
  br label %1450

1450:                                             ; preds = %1449, %1441
  %1451 = phi ptr [ %1448, %1441 ], [ null, %1449 ]
  store ptr %1451, ptr %40, align 8, !tbaa !139
  %1452 = load ptr, ptr %40, align 8, !tbaa !139
  %1453 = icmp ne ptr %1452, null
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1450
  %1455 = load ptr, ptr %47, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1455, i1 noundef zeroext false)
  store i32 117, ptr %15, align 4
  br label %1582

1456:                                             ; preds = %1450
  br label %1457

1457:                                             ; preds = %1456, %1418, %1412
  %1458 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !140
  %1459 = load ptr, ptr %47, align 8, !tbaa !71
  %1460 = call ptr @zend_hash_find_ptr(ptr noundef %1458, ptr noundef %1459)
  store ptr %1460, ptr %40, align 8, !tbaa !139
  %1461 = load ptr, ptr %40, align 8, !tbaa !139
  %1462 = icmp ne ptr %1461, null
  br i1 %1462, label %1463, label %1477

1463:                                             ; preds = %1457
  %1464 = load ptr, ptr %40, align 8, !tbaa !139
  %1465 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1464, i32 0, i32 4
  %1466 = load i32, ptr %1465, align 4, !tbaa !141
  %1467 = and i32 %1466, 8
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1469, label %1477

1469:                                             ; preds = %1463
  %1470 = load ptr, ptr %40, align 8, !tbaa !139
  %1471 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1470, i32 0, i32 4
  %1472 = load i32, ptr %1471, align 4, !tbaa !141
  %1473 = and i32 %1472, 4
  %1474 = icmp ne i32 %1473, 0
  br i1 %1474, label %1477, label %1475

1475:                                             ; preds = %1469
  %1476 = load ptr, ptr %47, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1476, i1 noundef zeroext false)
  store i32 117, ptr %15, align 4
  br label %1582

1477:                                             ; preds = %1469, %1463, %1457
  %1478 = load ptr, ptr %39, align 8, !tbaa !71
  %1479 = getelementptr inbounds nuw %struct._zend_string, ptr %1478, i32 0, i32 0
  %1480 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1479, i32 0, i32 1
  %1481 = load i32, ptr %1480, align 4, !tbaa !57
  %1482 = call i32 @zval_gc_flags(i32 noundef %1481)
  %1483 = and i32 %1482, 32
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1491, label %1485

1485:                                             ; preds = %1477
  %1486 = load ptr, ptr %39, align 8, !tbaa !71
  %1487 = call zeroext i1 @zend_is_valid_class_name(ptr noundef %1486)
  br i1 %1487, label %1491, label %1488

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %47, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1489, i1 noundef zeroext false)
  %1490 = load ptr, ptr %39, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1490, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1582

1491:                                             ; preds = %1485, %1477
  %1492 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %1493 = add i32 %1492, 1
  store i32 %1493, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %1494 = load ptr, ptr %39, align 8, !tbaa !71
  %1495 = load ptr, ptr %47, align 8, !tbaa !71
  %1496 = call ptr @zend_lookup_class_ex(ptr noundef %1494, ptr noundef %1495, i32 noundef 0)
  store ptr %1496, ptr %40, align 8, !tbaa !139
  %1497 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %1498 = add i32 %1497, -1
  store i32 %1498, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %1499 = load ptr, ptr %47, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1499, i1 noundef zeroext false)
  %1500 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !88
  %1501 = icmp ne ptr %1500, null
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1491
  %1503 = load ptr, ptr %39, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1503, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1582

1504:                                             ; preds = %1491
  %1505 = load ptr, ptr %40, align 8, !tbaa !139
  %1506 = icmp ne ptr %1505, null
  br i1 %1506, label %1507, label %1508

1507:                                             ; preds = %1504
  store i32 117, ptr %15, align 4
  br label %1582

1508:                                             ; preds = %1504
  %1509 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 10), align 8, !tbaa !142
  %1510 = icmp eq ptr %1509, null
  br i1 %1510, label %1517, label %1511

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 10), align 8, !tbaa !142
  %1513 = getelementptr inbounds i8, ptr %1512, i64 0
  %1514 = load i8, ptr %1513, align 1, !tbaa !57
  %1515 = sext i8 %1514 to i32
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %1511, %1508
  store i8 1, ptr %41, align 1, !tbaa !52
  %1518 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !139
  store ptr %1518, ptr %40, align 8, !tbaa !139
  store i32 117, ptr %15, align 4
  br label %1582

1519:                                             ; preds = %1511
  br label %1520

1520:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %1521 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 10), align 8, !tbaa !142
  store ptr %1521, ptr %48, align 8, !tbaa !119
  br label %1522

1522:                                             ; preds = %1520
  br label %1523

1523:                                             ; preds = %1522
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  store ptr %44, ptr %49, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %1524 = load ptr, ptr %48, align 8, !tbaa !119
  %1525 = load ptr, ptr %48, align 8, !tbaa !119
  %1526 = call i64 @strlen(ptr noundef %1525) #15
  %1527 = call ptr @zend_string_init(ptr noundef %1524, i64 noundef %1526, i1 noundef zeroext false)
  store ptr %1527, ptr %50, align 8, !tbaa !71
  %1528 = load ptr, ptr %50, align 8, !tbaa !71
  %1529 = load ptr, ptr %49, align 8, !tbaa !56
  %1530 = getelementptr inbounds nuw %struct._zval_struct, ptr %1529, i32 0, i32 0
  store ptr %1528, ptr %1530, align 8, !tbaa !57
  %1531 = load ptr, ptr %49, align 8, !tbaa !56
  %1532 = getelementptr inbounds nuw %struct._zval_struct, ptr %1531, i32 0, i32 1
  store i32 262, ptr %1532, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %1533

1533:                                             ; preds = %1523
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534
  br label %1536

1536:                                             ; preds = %1535
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %1537

1537:                                             ; preds = %1536
  br label %1538

1538:                                             ; preds = %1537
  br label %1539

1539:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %1540 = getelementptr inbounds [1 x %struct._zval_struct], ptr %46, i64 0, i64 0
  store ptr %1540, ptr %51, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %1541 = load ptr, ptr %39, align 8, !tbaa !71
  store ptr %1541, ptr %52, align 8, !tbaa !71
  %1542 = load ptr, ptr %52, align 8, !tbaa !71
  %1543 = load ptr, ptr %51, align 8, !tbaa !56
  %1544 = getelementptr inbounds nuw %struct._zval_struct, ptr %1543, i32 0, i32 0
  store ptr %1542, ptr %1544, align 8, !tbaa !57
  %1545 = load ptr, ptr %52, align 8, !tbaa !71
  %1546 = getelementptr inbounds nuw %struct._zend_string, ptr %1545, i32 0, i32 0
  %1547 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1546, i32 0, i32 1
  %1548 = load i32, ptr %1547, align 4, !tbaa !57
  %1549 = call i32 @zval_gc_flags(i32 noundef %1548)
  %1550 = and i32 %1549, 64
  %1551 = icmp ne i32 %1550, 0
  %1552 = select i1 %1551, i32 6, i32 262
  %1553 = load ptr, ptr %51, align 8, !tbaa !56
  %1554 = getelementptr inbounds nuw %struct._zval_struct, ptr %1553, i32 0, i32 1
  store i32 %1552, ptr %1554, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  br label %1555

1555:                                             ; preds = %1539
  br label %1556

1556:                                             ; preds = %1555
  %1557 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %1558 = add i32 %1557, 1
  store i32 %1558, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %1559 = getelementptr inbounds [1 x %struct._zval_struct], ptr %46, i64 0, i64 0
  %1560 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %44, ptr noundef %45, i32 noundef 1, ptr noundef %1559, ptr noundef null)
  %1561 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %1562 = add i32 %1561, -1
  store i32 %1562, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %45)
  %1563 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !88
  %1564 = icmp ne ptr %1563, null
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1556
  %1566 = load ptr, ptr %39, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1566, i1 noundef zeroext false)
  call void @zval_ptr_dtor(ptr noundef %44)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1582

1567:                                             ; preds = %1556
  %1568 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %1569 = add i32 %1568, 1
  store i32 %1569, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %1570 = load ptr, ptr %39, align 8, !tbaa !71
  %1571 = call ptr @zend_lookup_class(ptr noundef %1570)
  store ptr %1571, ptr %40, align 8, !tbaa !139
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %1573, label %1579

1573:                                             ; preds = %1567
  %1574 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  %1575 = load ptr, ptr %1574, align 8, !tbaa !57
  %1576 = getelementptr inbounds nuw %struct._zend_string, ptr %1575, i32 0, i32 3
  %1577 = getelementptr inbounds [1 x i8], ptr %1576, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef %1577)
  store i8 1, ptr %41, align 1, !tbaa !52
  %1578 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !139
  store ptr %1578, ptr %40, align 8, !tbaa !139
  br label %1579

1579:                                             ; preds = %1573, %1567
  %1580 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  %1581 = add i32 %1580, -1
  store i32 %1581, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %44)
  store i32 0, ptr %15, align 4
  br label %1582

1582:                                             ; preds = %1579, %1565, %1517, %1507, %1502, %1488, %1475, %1454, %1410, %1408, %1395
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  %1583 = load i32, ptr %15, align 4
  switch i32 %1583, label %1719 [
    i32 0, label %1584
    i32 117, label %1586
  ]

1584:                                             ; preds = %1582
  br label %1585

1585:                                             ; preds = %1584
  br label %1586

1586:                                             ; preds = %1585, %1582
  %1587 = load ptr, ptr %10, align 8, !tbaa !119
  %1588 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1587, ptr %1588, align 8, !tbaa !119
  %1589 = load ptr, ptr %40, align 8, !tbaa !139
  %1590 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1589, i32 0, i32 4
  %1591 = load i32, ptr %1590, align 4, !tbaa !141
  %1592 = and i32 %1591, 536870912
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1594, label %1602

1594:                                             ; preds = %1586
  %1595 = load ptr, ptr %40, align 8, !tbaa !139
  %1596 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1595, i32 0, i32 1
  %1597 = load ptr, ptr %1596, align 8, !tbaa !146
  %1598 = getelementptr inbounds nuw %struct._zend_string, ptr %1597, i32 0, i32 3
  %1599 = getelementptr inbounds [1 x i8], ptr %1598, i64 0, i64 0
  %1600 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.2, ptr noundef %1599)
  %1601 = load ptr, ptr %39, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1601, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1602:                                             ; preds = %1586
  %1603 = load i8, ptr %42, align 1, !tbaa !52, !range !58, !noundef !59
  %1604 = trunc i8 %1603 to i1
  br i1 %1604, label %1605, label %1623

1605:                                             ; preds = %1602
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  %1606 = load ptr, ptr %6, align 8, !tbaa !56
  %1607 = load ptr, ptr %7, align 8, !tbaa !117
  %1608 = load ptr, ptr %8, align 8, !tbaa !119
  %1609 = load ptr, ptr %9, align 8, !tbaa !49
  %1610 = load ptr, ptr %40, align 8, !tbaa !139
  %1611 = call i32 @object_custom(ptr noundef %1606, ptr noundef %1607, ptr noundef %1608, ptr noundef %1609, ptr noundef %1610)
  store i32 %1611, ptr %53, align 4, !tbaa !77
  %1612 = load i32, ptr %53, align 4, !tbaa !77
  %1613 = icmp ne i32 %1612, 0
  br i1 %1613, label %1614, label %1620

1614:                                             ; preds = %1605
  %1615 = load i8, ptr %41, align 1, !tbaa !52, !range !58, !noundef !59
  %1616 = trunc i8 %1615 to i1
  br i1 %1616, label %1617, label %1620

1617:                                             ; preds = %1614
  %1618 = load ptr, ptr %6, align 8, !tbaa !56
  %1619 = load ptr, ptr %39, align 8, !tbaa !71
  call void @php_store_class_name(ptr noundef %1618, ptr noundef %1619)
  br label %1620

1620:                                             ; preds = %1617, %1614, %1605
  %1621 = load ptr, ptr %39, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1621, i1 noundef zeroext false)
  %1622 = load i32, ptr %53, align 4, !tbaa !77
  store i32 %1622, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  br label %1719

1623:                                             ; preds = %1602
  %1624 = load ptr, ptr %7, align 8, !tbaa !117
  %1625 = load ptr, ptr %1624, align 8, !tbaa !119
  %1626 = load ptr, ptr %8, align 8, !tbaa !119
  %1627 = getelementptr inbounds i8, ptr %1626, i64 -2
  %1628 = icmp uge ptr %1625, %1627
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %1623
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.3)
  %1630 = load ptr, ptr %39, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1630, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1631:                                             ; preds = %1623
  %1632 = load ptr, ptr %7, align 8, !tbaa !117
  %1633 = load ptr, ptr %1632, align 8, !tbaa !119
  %1634 = getelementptr inbounds i8, ptr %1633, i64 2
  %1635 = load ptr, ptr %7, align 8, !tbaa !117
  %1636 = call i64 @parse_iv2(ptr noundef %1634, ptr noundef %1635)
  store i64 %1636, ptr %37, align 8, !tbaa !54
  %1637 = load i64, ptr %37, align 8, !tbaa !54
  %1638 = icmp slt i64 %1637, 0
  br i1 %1638, label %1648, label %1639

1639:                                             ; preds = %1631
  %1640 = load i64, ptr %37, align 8, !tbaa !54
  %1641 = load ptr, ptr %8, align 8, !tbaa !119
  %1642 = load ptr, ptr %10, align 8, !tbaa !119
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = sub i64 %1643, %1644
  %1646 = sdiv i64 %1645, 2
  %1647 = icmp sgt i64 %1640, %1646
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %1639, %1631
  %1649 = load ptr, ptr %39, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1649, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1650:                                             ; preds = %1639
  %1651 = load ptr, ptr %7, align 8, !tbaa !117
  %1652 = load ptr, ptr %1651, align 8, !tbaa !119
  store ptr %1652, ptr %10, align 8, !tbaa !119
  %1653 = load ptr, ptr %10, align 8, !tbaa !119
  %1654 = load i8, ptr %1653, align 1, !tbaa !57
  %1655 = zext i8 %1654 to i32
  %1656 = icmp ne i32 %1655, 58
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1650
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1658:                                             ; preds = %1650
  %1659 = load ptr, ptr %10, align 8, !tbaa !119
  %1660 = getelementptr inbounds i8, ptr %1659, i64 1
  %1661 = load i8, ptr %1660, align 1, !tbaa !57
  %1662 = zext i8 %1661 to i32
  %1663 = icmp ne i32 %1662, 123
  br i1 %1663, label %1664, label %1668

1664:                                             ; preds = %1658
  %1665 = load ptr, ptr %10, align 8, !tbaa !119
  %1666 = getelementptr inbounds i8, ptr %1665, i64 1
  %1667 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1666, ptr %1667, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1668:                                             ; preds = %1658
  %1669 = load ptr, ptr %7, align 8, !tbaa !117
  %1670 = load ptr, ptr %1669, align 8, !tbaa !119
  %1671 = getelementptr inbounds i8, ptr %1670, i64 2
  store ptr %1671, ptr %1669, align 8, !tbaa !119
  %1672 = load i8, ptr %41, align 1, !tbaa !52, !range !58, !noundef !59
  %1673 = trunc i8 %1672 to i1
  br i1 %1673, label %1679, label %1674

1674:                                             ; preds = %1668
  %1675 = load ptr, ptr %40, align 8, !tbaa !139
  %1676 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1675, i32 0, i32 28
  %1677 = load ptr, ptr %1676, align 8, !tbaa !78
  %1678 = icmp ne ptr %1677, null
  br label %1679

1679:                                             ; preds = %1674, %1668
  %1680 = phi i1 [ false, %1668 ], [ %1678, %1674 ]
  %1681 = zext i1 %1680 to i8
  store i8 %1681, ptr %43, align 1, !tbaa !52
  %1682 = load ptr, ptr %40, align 8, !tbaa !139
  %1683 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1682, i32 0, i32 35
  %1684 = load ptr, ptr %1683, align 8, !tbaa !147
  %1685 = icmp ne ptr %1684, null
  br i1 %1685, label %1686, label %1696

1686:                                             ; preds = %1679
  %1687 = load i8, ptr %43, align 1, !tbaa !52, !range !58, !noundef !59
  %1688 = trunc i8 %1687 to i1
  br i1 %1688, label %1696, label %1689

1689:                                             ; preds = %1686
  %1690 = load ptr, ptr %40, align 8, !tbaa !139
  %1691 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1690, i32 0, i32 1
  %1692 = load ptr, ptr %1691, align 8, !tbaa !146
  %1693 = getelementptr inbounds nuw %struct._zend_string, ptr %1692, i32 0, i32 3
  %1694 = getelementptr inbounds [1 x i8], ptr %1693, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %1694)
  %1695 = load ptr, ptr %39, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1695, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1696:                                             ; preds = %1686, %1679
  %1697 = load ptr, ptr %6, align 8, !tbaa !56
  %1698 = load ptr, ptr %40, align 8, !tbaa !139
  %1699 = call i32 @object_init_ex(ptr noundef %1697, ptr noundef %1698)
  %1700 = icmp eq i32 %1699, -1
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1696
  %1702 = load ptr, ptr %39, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1702, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1703:                                             ; preds = %1696
  %1704 = load i8, ptr %41, align 1, !tbaa !52, !range !58, !noundef !59
  %1705 = trunc i8 %1704 to i1
  br i1 %1705, label %1706, label %1709

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %6, align 8, !tbaa !56
  %1708 = load ptr, ptr %39, align 8, !tbaa !71
  call void @php_store_class_name(ptr noundef %1707, ptr noundef %1708)
  br label %1709

1709:                                             ; preds = %1706, %1703
  %1710 = load ptr, ptr %39, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1710, i1 noundef zeroext false)
  %1711 = load ptr, ptr %6, align 8, !tbaa !56
  %1712 = load ptr, ptr %7, align 8, !tbaa !117
  %1713 = load ptr, ptr %8, align 8, !tbaa !119
  %1714 = load ptr, ptr %9, align 8, !tbaa !49
  %1715 = load i64, ptr %37, align 8, !tbaa !54
  %1716 = load i8, ptr %43, align 1, !tbaa !52, !range !58, !noundef !59
  %1717 = trunc i8 %1716 to i1
  %1718 = call i32 @object_common(ptr noundef %1711, ptr noundef %1712, ptr noundef %1713, ptr noundef %1714, i64 noundef %1715, i1 noundef zeroext %1717)
  store i32 %1718, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1719

1719:                                             ; preds = %1709, %1701, %1689, %1664, %1657, %1648, %1629, %1620, %1594, %1582, %1347, %1340, %1333, %1326, %1317, %1304, %1282
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %2268

1720:                                             ; preds = %881
  %1721 = load ptr, ptr %10, align 8, !tbaa !119
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i32 1
  store ptr %1722, ptr %10, align 8, !tbaa !119
  %1723 = load ptr, ptr %9, align 8, !tbaa !49
  %1724 = icmp ne ptr %1723, null
  br i1 %1724, label %1726, label %1725

1725:                                             ; preds = %1720
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2268

1726:                                             ; preds = %1720
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %1727 = load ptr, ptr %13, align 8, !tbaa !119
  %1728 = getelementptr inbounds i8, ptr %1727, i64 2
  %1729 = call i64 @parse_uiv(ptr noundef %1728)
  store i64 %1729, ptr %54, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %1730 = load ptr, ptr %8, align 8, !tbaa !119
  %1731 = load ptr, ptr %10, align 8, !tbaa !119
  %1732 = ptrtoint ptr %1730 to i64
  %1733 = ptrtoint ptr %1731 to i64
  %1734 = sub i64 %1732, %1733
  store i64 %1734, ptr %55, align 8, !tbaa !54
  %1735 = load i64, ptr %55, align 8, !tbaa !54
  %1736 = load i64, ptr %54, align 8, !tbaa !54
  %1737 = icmp ult i64 %1735, %1736
  br i1 %1737, label %1741, label %1738

1738:                                             ; preds = %1726
  %1739 = load i64, ptr %54, align 8, !tbaa !54
  %1740 = icmp eq i64 %1739, 0
  br i1 %1740, label %1741, label %1745

1741:                                             ; preds = %1738, %1726
  %1742 = load ptr, ptr %13, align 8, !tbaa !119
  %1743 = getelementptr inbounds i8, ptr %1742, i64 2
  %1744 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1743, ptr %1744, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1902

1745:                                             ; preds = %1738
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %1746 = load ptr, ptr %10, align 8, !tbaa !119
  store ptr %1746, ptr %56, align 8, !tbaa !119
  %1747 = load i64, ptr %54, align 8, !tbaa !54
  %1748 = load ptr, ptr %10, align 8, !tbaa !119
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 %1747
  store ptr %1749, ptr %10, align 8, !tbaa !119
  %1750 = load ptr, ptr %10, align 8, !tbaa !119
  %1751 = load i8, ptr %1750, align 1, !tbaa !57
  %1752 = zext i8 %1751 to i32
  %1753 = icmp ne i32 %1752, 34
  br i1 %1753, label %1754, label %1757

1754:                                             ; preds = %1745
  %1755 = load ptr, ptr %10, align 8, !tbaa !119
  %1756 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1755, ptr %1756, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1901

1757:                                             ; preds = %1745
  %1758 = load ptr, ptr %10, align 8, !tbaa !119
  %1759 = getelementptr inbounds i8, ptr %1758, i64 1
  %1760 = load i8, ptr %1759, align 1, !tbaa !57
  %1761 = zext i8 %1760 to i32
  %1762 = icmp ne i32 %1761, 59
  br i1 %1762, label %1763, label %1767

1763:                                             ; preds = %1757
  %1764 = load ptr, ptr %10, align 8, !tbaa !119
  %1765 = getelementptr inbounds i8, ptr %1764, i64 1
  %1766 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1765, ptr %1766, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1901

1767:                                             ; preds = %1757
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %1768 = load ptr, ptr %56, align 8, !tbaa !119
  %1769 = load i64, ptr %54, align 8, !tbaa !54
  %1770 = call ptr @memchr(ptr noundef %1768, i32 noundef 58, i64 noundef %1769) #15
  store ptr %1770, ptr %57, align 8, !tbaa !119
  %1771 = load ptr, ptr %57, align 8, !tbaa !119
  %1772 = icmp eq ptr %1771, null
  br i1 %1772, label %1773, label %1777

1773:                                             ; preds = %1767
  %1774 = load i64, ptr %54, align 8, !tbaa !54
  %1775 = trunc i64 %1774 to i32
  %1776 = load ptr, ptr %56, align 8, !tbaa !119
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, i32 noundef %1775, ptr noundef %1776)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1900

1777:                                             ; preds = %1767
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %1778 = load ptr, ptr %57, align 8, !tbaa !119
  %1779 = load ptr, ptr %56, align 8, !tbaa !119
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = ptrtoint ptr %1779 to i64
  %1782 = sub i64 %1780, %1781
  store i64 %1782, ptr %58, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %1783 = load ptr, ptr %56, align 8, !tbaa !119
  %1784 = load i64, ptr %58, align 8, !tbaa !54
  %1785 = call ptr @zend_string_init(ptr noundef %1783, i64 noundef %1784, i1 noundef zeroext false)
  store ptr %1785, ptr %59, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %1786 = load ptr, ptr %56, align 8, !tbaa !119
  %1787 = load i64, ptr %58, align 8, !tbaa !54
  %1788 = add i64 %1787, 1
  %1789 = getelementptr inbounds nuw i8, ptr %1786, i64 %1788
  %1790 = load i64, ptr %54, align 8, !tbaa !54
  %1791 = load i64, ptr %58, align 8, !tbaa !54
  %1792 = sub i64 %1790, %1791
  %1793 = sub i64 %1792, 1
  %1794 = call ptr @zend_string_init(ptr noundef %1789, i64 noundef %1793, i1 noundef zeroext false)
  store ptr %1794, ptr %60, align 8, !tbaa !71
  %1795 = load ptr, ptr %59, align 8, !tbaa !71
  %1796 = call zeroext i1 @zend_is_valid_class_name(ptr noundef %1795)
  br i1 %1796, label %1798, label %1797

1797:                                             ; preds = %1777
  br label %1896

1798:                                             ; preds = %1777
  %1799 = load ptr, ptr %59, align 8, !tbaa !71
  %1800 = call ptr @zend_lookup_class(ptr noundef %1799)
  store ptr %1800, ptr %61, align 8, !tbaa !139
  %1801 = load ptr, ptr %61, align 8, !tbaa !139
  %1802 = icmp ne ptr %1801, null
  br i1 %1802, label %1807, label %1803

1803:                                             ; preds = %1798
  %1804 = load ptr, ptr %59, align 8, !tbaa !71
  %1805 = getelementptr inbounds nuw %struct._zend_string, ptr %1804, i32 0, i32 3
  %1806 = getelementptr inbounds [1 x i8], ptr %1805, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %1806)
  br label %1896

1807:                                             ; preds = %1798
  %1808 = load ptr, ptr %61, align 8, !tbaa !139
  %1809 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1808, i32 0, i32 4
  %1810 = load i32, ptr %1809, align 4, !tbaa !141
  %1811 = and i32 %1810, 268435456
  %1812 = icmp ne i32 %1811, 0
  br i1 %1812, label %1817, label %1813

1813:                                             ; preds = %1807
  %1814 = load ptr, ptr %59, align 8, !tbaa !71
  %1815 = getelementptr inbounds nuw %struct._zend_string, ptr %1814, i32 0, i32 3
  %1816 = getelementptr inbounds [1 x i8], ptr %1815, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %1816)
  br label %1896

1817:                                             ; preds = %1807
  %1818 = load ptr, ptr %10, align 8, !tbaa !119
  %1819 = getelementptr inbounds i8, ptr %1818, i64 2
  store ptr %1819, ptr %10, align 8, !tbaa !119
  %1820 = load ptr, ptr %10, align 8, !tbaa !119
  %1821 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1820, ptr %1821, align 8, !tbaa !119
  %1822 = load ptr, ptr %61, align 8, !tbaa !139
  %1823 = call ptr @zend_class_constants_table(ptr noundef %1822)
  %1824 = load ptr, ptr %60, align 8, !tbaa !71
  %1825 = call ptr @zend_hash_find_ptr(ptr noundef %1823, ptr noundef %1824)
  store ptr %1825, ptr %62, align 8, !tbaa !148
  %1826 = load ptr, ptr %62, align 8, !tbaa !148
  %1827 = icmp ne ptr %1826, null
  br i1 %1827, label %1835, label %1828

1828:                                             ; preds = %1817
  %1829 = load ptr, ptr %59, align 8, !tbaa !71
  %1830 = getelementptr inbounds nuw %struct._zend_string, ptr %1829, i32 0, i32 3
  %1831 = getelementptr inbounds [1 x i8], ptr %1830, i64 0, i64 0
  %1832 = load ptr, ptr %60, align 8, !tbaa !71
  %1833 = getelementptr inbounds nuw %struct._zend_string, ptr %1832, i32 0, i32 3
  %1834 = getelementptr inbounds [1 x i8], ptr %1833, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %1831, ptr noundef %1834)
  br label %1896

1835:                                             ; preds = %1817
  %1836 = load ptr, ptr %62, align 8, !tbaa !148
  %1837 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %1836, i32 0, i32 0
  %1838 = getelementptr inbounds nuw %struct._zval_struct, ptr %1837, i32 0, i32 2
  %1839 = load i32, ptr %1838, align 4, !tbaa !57
  %1840 = and i32 %1839, 64
  %1841 = icmp ne i32 %1840, 0
  br i1 %1841, label %1849, label %1842

1842:                                             ; preds = %1835
  %1843 = load ptr, ptr %59, align 8, !tbaa !71
  %1844 = getelementptr inbounds nuw %struct._zend_string, ptr %1843, i32 0, i32 3
  %1845 = getelementptr inbounds [1 x i8], ptr %1844, i64 0, i64 0
  %1846 = load ptr, ptr %60, align 8, !tbaa !71
  %1847 = getelementptr inbounds nuw %struct._zend_string, ptr %1846, i32 0, i32 3
  %1848 = getelementptr inbounds [1 x i8], ptr %1847, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %1845, ptr noundef %1848)
  br label %1896

1849:                                             ; preds = %1835
  %1850 = load ptr, ptr %59, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1850, i1 noundef zeroext false)
  %1851 = load ptr, ptr %60, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1851, i1 noundef zeroext false)
  %1852 = load ptr, ptr %62, align 8, !tbaa !148
  %1853 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %1852, i32 0, i32 0
  store ptr %1853, ptr %63, align 8, !tbaa !56
  %1854 = load ptr, ptr %63, align 8, !tbaa !56
  %1855 = call zeroext i8 @zval_get_type(ptr noundef %1854)
  %1856 = zext i8 %1855 to i32
  %1857 = icmp eq i32 %1856, 11
  br i1 %1857, label %1858, label %1867

1858:                                             ; preds = %1849
  %1859 = load ptr, ptr %63, align 8, !tbaa !56
  %1860 = load ptr, ptr %62, align 8, !tbaa !148
  %1861 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %1860, i32 0, i32 3
  %1862 = load ptr, ptr %1861, align 8, !tbaa !150
  %1863 = call i32 @zval_update_constant_ex(ptr noundef %1859, ptr noundef %1862)
  %1864 = icmp eq i32 %1863, -1
  br i1 %1864, label %1865, label %1866

1865:                                             ; preds = %1858
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1899

1866:                                             ; preds = %1858
  br label %1867

1867:                                             ; preds = %1866, %1849
  br label %1868

1868:                                             ; preds = %1867
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  %1869 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %1869, ptr %64, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %1870 = load ptr, ptr %63, align 8, !tbaa !56
  store ptr %1870, ptr %65, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  %1871 = load ptr, ptr %65, align 8, !tbaa !56
  %1872 = getelementptr inbounds nuw %struct._zval_struct, ptr %1871, i32 0, i32 0
  %1873 = load ptr, ptr %1872, align 8, !tbaa !57
  store ptr %1873, ptr %66, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  %1874 = load ptr, ptr %65, align 8, !tbaa !56
  %1875 = getelementptr inbounds nuw %struct._zval_struct, ptr %1874, i32 0, i32 1
  %1876 = load i32, ptr %1875, align 8, !tbaa !57
  store i32 %1876, ptr %67, align 4, !tbaa !77
  br label %1877

1877:                                             ; preds = %1868
  %1878 = load ptr, ptr %66, align 8, !tbaa !75
  %1879 = load ptr, ptr %64, align 8, !tbaa !56
  %1880 = getelementptr inbounds nuw %struct._zval_struct, ptr %1879, i32 0, i32 0
  store ptr %1878, ptr %1880, align 8, !tbaa !57
  %1881 = load i32, ptr %67, align 4, !tbaa !77
  %1882 = load ptr, ptr %64, align 8, !tbaa !56
  %1883 = getelementptr inbounds nuw %struct._zval_struct, ptr %1882, i32 0, i32 1
  store i32 %1881, ptr %1883, align 8, !tbaa !57
  br label %1884

1884:                                             ; preds = %1877
  br label %1885

1885:                                             ; preds = %1884
  %1886 = load i32, ptr %67, align 4, !tbaa !77
  %1887 = and i32 %1886, 65280
  %1888 = icmp ne i32 %1887, 0
  br i1 %1888, label %1889, label %1893

1889:                                             ; preds = %1885
  %1890 = load ptr, ptr %66, align 8, !tbaa !75
  %1891 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %1890, i32 0, i32 0
  %1892 = call i32 @zend_gc_addref(ptr noundef %1891)
  br label %1893

1893:                                             ; preds = %1889, %1885
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %1894

1894:                                             ; preds = %1893
  br label %1895

1895:                                             ; preds = %1894
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1899

1896:                                             ; preds = %1842, %1828, %1813, %1803, %1797
  %1897 = load ptr, ptr %59, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1897, i1 noundef zeroext false)
  %1898 = load ptr, ptr %60, align 8, !tbaa !71
  call void @zend_string_release_ex(ptr noundef %1898, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1899

1899:                                             ; preds = %1896, %1895, %1865
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  br label %1900

1900:                                             ; preds = %1899, %1773
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  br label %1901

1901:                                             ; preds = %1900, %1763, %1754
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %1902

1902:                                             ; preds = %1901, %1741
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %2268

1903:                                             ; preds = %1025
  %1904 = load ptr, ptr %10, align 8, !tbaa !119
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i32 1
  store ptr %1905, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #13
  %1906 = load ptr, ptr %13, align 8, !tbaa !119
  %1907 = getelementptr inbounds i8, ptr %1906, i64 2
  %1908 = call i64 @parse_uiv(ptr noundef %1907)
  store i64 %1908, ptr %68, align 8, !tbaa !54
  %1909 = load ptr, ptr %8, align 8, !tbaa !119
  %1910 = load ptr, ptr %10, align 8, !tbaa !119
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = sub i64 %1911, %1912
  store i64 %1913, ptr %69, align 8, !tbaa !54
  %1914 = load i64, ptr %69, align 8, !tbaa !54
  %1915 = load i64, ptr %68, align 8, !tbaa !54
  %1916 = icmp ult i64 %1914, %1915
  br i1 %1916, label %1917, label %1921

1917:                                             ; preds = %1903
  %1918 = load ptr, ptr %13, align 8, !tbaa !119
  %1919 = getelementptr inbounds i8, ptr %1918, i64 2
  %1920 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1919, ptr %1920, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1970

1921:                                             ; preds = %1903
  %1922 = load i64, ptr %68, align 8, !tbaa !54
  %1923 = load i64, ptr %69, align 8, !tbaa !54
  %1924 = call ptr @unserialize_str(ptr noundef %10, i64 noundef %1922, i64 noundef %1923)
  store ptr %1924, ptr %70, align 8, !tbaa !71
  %1925 = icmp eq ptr %1924, null
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %1921
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1970

1927:                                             ; preds = %1921
  %1928 = load ptr, ptr %10, align 8, !tbaa !119
  %1929 = load i8, ptr %1928, align 1, !tbaa !57
  %1930 = zext i8 %1929 to i32
  %1931 = icmp ne i32 %1930, 34
  br i1 %1931, label %1932, label %1936

1932:                                             ; preds = %1927
  %1933 = load ptr, ptr %70, align 8, !tbaa !71
  call void @zend_string_efree(ptr noundef %1933)
  %1934 = load ptr, ptr %10, align 8, !tbaa !119
  %1935 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1934, ptr %1935, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1970

1936:                                             ; preds = %1927
  %1937 = load ptr, ptr %10, align 8, !tbaa !119
  %1938 = getelementptr inbounds i8, ptr %1937, i64 1
  %1939 = load i8, ptr %1938, align 1, !tbaa !57
  %1940 = zext i8 %1939 to i32
  %1941 = icmp ne i32 %1940, 59
  br i1 %1941, label %1942, label %1947

1942:                                             ; preds = %1936
  %1943 = load ptr, ptr %70, align 8, !tbaa !71
  call void @_efree(ptr noundef %1943)
  %1944 = load ptr, ptr %10, align 8, !tbaa !119
  %1945 = getelementptr inbounds i8, ptr %1944, i64 1
  %1946 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1945, ptr %1946, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1970

1947:                                             ; preds = %1936
  %1948 = load ptr, ptr %10, align 8, !tbaa !119
  %1949 = getelementptr inbounds i8, ptr %1948, i64 2
  store ptr %1949, ptr %10, align 8, !tbaa !119
  %1950 = load ptr, ptr %10, align 8, !tbaa !119
  %1951 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1950, ptr %1951, align 8, !tbaa !119
  br label %1952

1952:                                             ; preds = %1947
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  %1953 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %1953, ptr %71, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  %1954 = load ptr, ptr %70, align 8, !tbaa !71
  store ptr %1954, ptr %72, align 8, !tbaa !71
  %1955 = load ptr, ptr %72, align 8, !tbaa !71
  %1956 = load ptr, ptr %71, align 8, !tbaa !56
  %1957 = getelementptr inbounds nuw %struct._zval_struct, ptr %1956, i32 0, i32 0
  store ptr %1955, ptr %1957, align 8, !tbaa !57
  %1958 = load ptr, ptr %72, align 8, !tbaa !71
  %1959 = getelementptr inbounds nuw %struct._zend_string, ptr %1958, i32 0, i32 0
  %1960 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1959, i32 0, i32 1
  %1961 = load i32, ptr %1960, align 4, !tbaa !57
  %1962 = call i32 @zval_gc_flags(i32 noundef %1961)
  %1963 = and i32 %1962, 64
  %1964 = icmp ne i32 %1963, 0
  %1965 = select i1 %1964, i32 6, i32 262
  %1966 = load ptr, ptr %71, align 8, !tbaa !56
  %1967 = getelementptr inbounds nuw %struct._zval_struct, ptr %1966, i32 0, i32 1
  store i32 %1965, ptr %1967, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  br label %1968

1968:                                             ; preds = %1952
  br label %1969

1969:                                             ; preds = %1968
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.10)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1970

1970:                                             ; preds = %1969, %1942, %1932, %1926, %1917
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  br label %2268

1971:                                             ; preds = %1034
  %1972 = load ptr, ptr %10, align 8, !tbaa !119
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i32 1
  store ptr %1973, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #13
  %1974 = load ptr, ptr %13, align 8, !tbaa !119
  %1975 = getelementptr inbounds i8, ptr %1974, i64 2
  %1976 = call i64 @parse_iv(ptr noundef %1975)
  store i64 %1976, ptr %73, align 8, !tbaa !54
  %1977 = load ptr, ptr %10, align 8, !tbaa !119
  %1978 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %1977, ptr %1978, align 8, !tbaa !119
  %1979 = load ptr, ptr %9, align 8, !tbaa !49
  %1980 = icmp ne ptr %1979, null
  br i1 %1980, label %1982, label %1981

1981:                                             ; preds = %1971
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2066

1982:                                             ; preds = %1971
  %1983 = load i64, ptr %73, align 8, !tbaa !54
  %1984 = icmp slt i64 %1983, 0
  br i1 %1984, label %1997, label %1985

1985:                                             ; preds = %1982
  %1986 = load i64, ptr %73, align 8, !tbaa !54
  %1987 = icmp sge i64 %1986, 1073741824
  br i1 %1987, label %1997, label %1988

1988:                                             ; preds = %1985
  %1989 = load i64, ptr %73, align 8, !tbaa !54
  %1990 = load ptr, ptr %8, align 8, !tbaa !119
  %1991 = load ptr, ptr %10, align 8, !tbaa !119
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = ptrtoint ptr %1991 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = sdiv i64 %1994, 2
  %1996 = icmp sgt i64 %1989, %1995
  br i1 %1996, label %1997, label %1998

1997:                                             ; preds = %1988, %1985, %1982
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2066

1998:                                             ; preds = %1988
  %1999 = load i64, ptr %73, align 8, !tbaa !54
  %2000 = icmp ne i64 %1999, 0
  br i1 %2000, label %2001, label %2034

2001:                                             ; preds = %1998
  br label %2002

2002:                                             ; preds = %2001
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #13
  %2003 = load i64, ptr %73, align 8, !tbaa !54
  %2004 = call i1 @llvm.is.constant.i64(i64 %2003)
  br i1 %2004, label %2005, label %2017

2005:                                             ; preds = %2002
  %2006 = load i64, ptr %73, align 8, !tbaa !54
  %2007 = trunc i64 %2006 to i32
  %2008 = icmp ule i32 %2007, 8
  br i1 %2008, label %2009, label %2011

2009:                                             ; preds = %2005
  %2010 = call ptr @_zend_new_array_0()
  br label %2015

2011:                                             ; preds = %2005
  %2012 = load i64, ptr %73, align 8, !tbaa !54
  %2013 = trunc i64 %2012 to i32
  %2014 = call ptr @_zend_new_array(i32 noundef %2013)
  br label %2015

2015:                                             ; preds = %2011, %2009
  %2016 = phi ptr [ %2010, %2009 ], [ %2014, %2011 ]
  br label %2021

2017:                                             ; preds = %2002
  %2018 = load i64, ptr %73, align 8, !tbaa !54
  %2019 = trunc i64 %2018 to i32
  %2020 = call ptr @_zend_new_array(i32 noundef %2019)
  br label %2021

2021:                                             ; preds = %2017, %2015
  %2022 = phi ptr [ %2016, %2015 ], [ %2020, %2017 ]
  store ptr %2022, ptr %74, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #13
  %2023 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %2023, ptr %75, align 8, !tbaa !56
  %2024 = load ptr, ptr %74, align 8, !tbaa !111
  %2025 = load ptr, ptr %75, align 8, !tbaa !56
  %2026 = getelementptr inbounds nuw %struct._zval_struct, ptr %2025, i32 0, i32 0
  store ptr %2024, ptr %2026, align 8, !tbaa !57
  %2027 = load ptr, ptr %75, align 8, !tbaa !56
  %2028 = getelementptr inbounds nuw %struct._zval_struct, ptr %2027, i32 0, i32 1
  store i32 775, ptr %2028, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  br label %2029

2029:                                             ; preds = %2021
  br label %2030

2030:                                             ; preds = %2029
  %2031 = load ptr, ptr %6, align 8, !tbaa !56
  %2032 = getelementptr inbounds nuw %struct._zval_struct, ptr %2031, i32 0, i32 0
  %2033 = load ptr, ptr %2032, align 8, !tbaa !57
  call void @zend_hash_real_init_mixed(ptr noundef %2033)
  br label %2048

2034:                                             ; preds = %1998
  br label %2035

2035:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #13
  %2036 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %2036, ptr %76, align 8, !tbaa !56
  %2037 = load ptr, ptr %76, align 8, !tbaa !56
  %2038 = getelementptr inbounds nuw %struct._zval_struct, ptr %2037, i32 0, i32 0
  store ptr @zend_empty_array, ptr %2038, align 8, !tbaa !57
  %2039 = load ptr, ptr %76, align 8, !tbaa !56
  %2040 = getelementptr inbounds nuw %struct._zval_struct, ptr %2039, i32 0, i32 1
  store i32 7, ptr %2040, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  br label %2041

2041:                                             ; preds = %2035
  br label %2042

2042:                                             ; preds = %2041
  %2043 = load ptr, ptr %6, align 8, !tbaa !56
  %2044 = load ptr, ptr %7, align 8, !tbaa !117
  %2045 = load ptr, ptr %8, align 8, !tbaa !119
  %2046 = load ptr, ptr %9, align 8, !tbaa !49
  %2047 = call i32 @finish_nested_data(ptr noundef %2043, ptr noundef %2044, ptr noundef %2045, ptr noundef %2046)
  store i32 %2047, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2066

2048:                                             ; preds = %2030
  %2049 = load ptr, ptr %6, align 8, !tbaa !56
  %2050 = load ptr, ptr %7, align 8, !tbaa !117
  %2051 = load ptr, ptr %8, align 8, !tbaa !119
  %2052 = load ptr, ptr %9, align 8, !tbaa !49
  %2053 = load ptr, ptr %6, align 8, !tbaa !56
  %2054 = getelementptr inbounds nuw %struct._zval_struct, ptr %2053, i32 0, i32 0
  %2055 = load ptr, ptr %2054, align 8, !tbaa !57
  %2056 = load i64, ptr %73, align 8, !tbaa !54
  %2057 = call i32 @process_nested_array_data(ptr noundef %2049, ptr noundef %2050, ptr noundef %2051, ptr noundef %2052, ptr noundef %2055, i64 noundef %2056)
  %2058 = icmp ne i32 %2057, 0
  br i1 %2058, label %2060, label %2059

2059:                                             ; preds = %2048
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2066

2060:                                             ; preds = %2048
  %2061 = load ptr, ptr %6, align 8, !tbaa !56
  %2062 = load ptr, ptr %7, align 8, !tbaa !117
  %2063 = load ptr, ptr %8, align 8, !tbaa !119
  %2064 = load ptr, ptr %9, align 8, !tbaa !49
  %2065 = call i32 @finish_nested_data(ptr noundef %2061, ptr noundef %2062, ptr noundef %2063, ptr noundef %2064)
  store i32 %2065, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2066

2066:                                             ; preds = %2060, %2059, %2042, %1997, %1981
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #13
  br label %2268

2067:                                             ; preds = %1141, %1135
  %2068 = load ptr, ptr %10, align 8, !tbaa !119
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i32 1
  store ptr %2069, ptr %10, align 8, !tbaa !119
  %2070 = load i8, ptr %2069, align 1, !tbaa !57
  store i8 %2070, ptr %16, align 1, !tbaa !57
  %2071 = load i8, ptr %16, align 1, !tbaa !57
  %2072 = zext i8 %2071 to i32
  %2073 = icmp sle i32 %2072, 47
  br i1 %2073, label %2074, label %2075

2074:                                             ; preds = %2067
  br label %258

2075:                                             ; preds = %2067
  %2076 = load i8, ptr %16, align 1, !tbaa !57
  %2077 = zext i8 %2076 to i32
  %2078 = icmp sge i32 %2077, 58
  br i1 %2078, label %2079, label %2080

2079:                                             ; preds = %2075
  br label %258

2080:                                             ; preds = %2075
  br label %2081

2081:                                             ; preds = %2102, %2080, %1151
  %2082 = load ptr, ptr %10, align 8, !tbaa !119
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i32 1
  store ptr %2083, ptr %10, align 8, !tbaa !119
  %2084 = load ptr, ptr %11, align 8, !tbaa !119
  %2085 = load ptr, ptr %10, align 8, !tbaa !119
  %2086 = icmp ule ptr %2084, %2085
  br i1 %2086, label %2087, label %2091

2087:                                             ; preds = %2081
  br label %2088

2088:                                             ; preds = %2087
  br label %2089

2089:                                             ; preds = %2088
  br label %2090

2090:                                             ; preds = %2089
  br label %2091

2091:                                             ; preds = %2090, %2081
  %2092 = load ptr, ptr %10, align 8, !tbaa !119
  %2093 = load i8, ptr %2092, align 1, !tbaa !57
  store i8 %2093, ptr %16, align 1, !tbaa !57
  %2094 = load i8, ptr %16, align 1, !tbaa !57
  %2095 = zext i8 %2094 to i32
  %2096 = icmp sle i32 %2095, 47
  br i1 %2096, label %2097, label %2098

2097:                                             ; preds = %2091
  br label %258

2098:                                             ; preds = %2091
  %2099 = load i8, ptr %16, align 1, !tbaa !57
  %2100 = zext i8 %2099 to i32
  %2101 = icmp sle i32 %2100, 57
  br i1 %2101, label %2102, label %2103

2102:                                             ; preds = %2098
  br label %2081

2103:                                             ; preds = %2098
  %2104 = load i8, ptr %16, align 1, !tbaa !57
  %2105 = zext i8 %2104 to i32
  %2106 = icmp eq i32 %2105, 59
  br i1 %2106, label %2107, label %2108

2107:                                             ; preds = %2103
  br label %1108

2108:                                             ; preds = %2103
  br label %258

2109:                                             ; preds = %1169, %1160
  %2110 = load ptr, ptr %10, align 8, !tbaa !119
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i32 1
  store ptr %2111, ptr %10, align 8, !tbaa !119
  %2112 = load i8, ptr %2111, align 1, !tbaa !57
  store i8 %2112, ptr %16, align 1, !tbaa !57
  %2113 = load i8, ptr %16, align 1, !tbaa !57
  %2114 = zext i8 %2113 to i32
  %2115 = icmp eq i32 %2114, 59
  br i1 %2115, label %2116, label %2117

2116:                                             ; preds = %2109
  br label %2213

2117:                                             ; preds = %2109
  br label %258

2118:                                             ; preds = %1275
  %2119 = load ptr, ptr %10, align 8, !tbaa !119
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i32 1
  store ptr %2120, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #13
  %2121 = load ptr, ptr %13, align 8, !tbaa !119
  %2122 = getelementptr inbounds i8, ptr %2121, i64 2
  %2123 = call i64 @parse_uiv(ptr noundef %2122)
  store i64 %2123, ptr %77, align 8, !tbaa !54
  %2124 = load ptr, ptr %8, align 8, !tbaa !119
  %2125 = load ptr, ptr %10, align 8, !tbaa !119
  %2126 = ptrtoint ptr %2124 to i64
  %2127 = ptrtoint ptr %2125 to i64
  %2128 = sub i64 %2126, %2127
  store i64 %2128, ptr %78, align 8, !tbaa !54
  %2129 = load i64, ptr %78, align 8, !tbaa !54
  %2130 = load i64, ptr %77, align 8, !tbaa !54
  %2131 = icmp ult i64 %2129, %2130
  br i1 %2131, label %2132, label %2136

2132:                                             ; preds = %2118
  %2133 = load ptr, ptr %13, align 8, !tbaa !119
  %2134 = getelementptr inbounds i8, ptr %2133, i64 2
  %2135 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %2134, ptr %2135, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2212

2136:                                             ; preds = %2118
  %2137 = load ptr, ptr %10, align 8, !tbaa !119
  store ptr %2137, ptr %79, align 8, !tbaa !119
  %2138 = load i64, ptr %77, align 8, !tbaa !54
  %2139 = load ptr, ptr %10, align 8, !tbaa !119
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 %2138
  store ptr %2140, ptr %10, align 8, !tbaa !119
  %2141 = load ptr, ptr %10, align 8, !tbaa !119
  %2142 = load i8, ptr %2141, align 1, !tbaa !57
  %2143 = zext i8 %2142 to i32
  %2144 = icmp ne i32 %2143, 34
  br i1 %2144, label %2145, label %2148

2145:                                             ; preds = %2136
  %2146 = load ptr, ptr %10, align 8, !tbaa !119
  %2147 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %2146, ptr %2147, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2212

2148:                                             ; preds = %2136
  %2149 = load ptr, ptr %10, align 8, !tbaa !119
  %2150 = getelementptr inbounds i8, ptr %2149, i64 1
  %2151 = load i8, ptr %2150, align 1, !tbaa !57
  %2152 = zext i8 %2151 to i32
  %2153 = icmp ne i32 %2152, 59
  br i1 %2153, label %2154, label %2158

2154:                                             ; preds = %2148
  %2155 = load ptr, ptr %10, align 8, !tbaa !119
  %2156 = getelementptr inbounds i8, ptr %2155, i64 1
  %2157 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %2156, ptr %2157, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2212

2158:                                             ; preds = %2148
  %2159 = load ptr, ptr %10, align 8, !tbaa !119
  %2160 = getelementptr inbounds i8, ptr %2159, i64 2
  store ptr %2160, ptr %10, align 8, !tbaa !119
  %2161 = load ptr, ptr %10, align 8, !tbaa !119
  %2162 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %2161, ptr %2162, align 8, !tbaa !119
  %2163 = load ptr, ptr %9, align 8, !tbaa !49
  %2164 = icmp ne ptr %2163, null
  br i1 %2164, label %2187, label %2165

2165:                                             ; preds = %2158
  br label %2166

2166:                                             ; preds = %2165
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #13
  %2167 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %2167, ptr %80, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #13
  %2168 = load ptr, ptr @zend_string_init_existing_interned, align 8, !tbaa !51
  %2169 = load ptr, ptr %79, align 8, !tbaa !119
  %2170 = load i64, ptr %77, align 8, !tbaa !54
  %2171 = call ptr %2168(ptr noundef %2169, i64 noundef %2170, i1 noundef zeroext false)
  store ptr %2171, ptr %81, align 8, !tbaa !71
  %2172 = load ptr, ptr %81, align 8, !tbaa !71
  %2173 = load ptr, ptr %80, align 8, !tbaa !56
  %2174 = getelementptr inbounds nuw %struct._zval_struct, ptr %2173, i32 0, i32 0
  store ptr %2172, ptr %2174, align 8, !tbaa !57
  %2175 = load ptr, ptr %81, align 8, !tbaa !71
  %2176 = getelementptr inbounds nuw %struct._zend_string, ptr %2175, i32 0, i32 0
  %2177 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2176, i32 0, i32 1
  %2178 = load i32, ptr %2177, align 4, !tbaa !57
  %2179 = call i32 @zval_gc_flags(i32 noundef %2178)
  %2180 = and i32 %2179, 64
  %2181 = icmp ne i32 %2180, 0
  %2182 = select i1 %2181, i32 6, i32 262
  %2183 = load ptr, ptr %80, align 8, !tbaa !56
  %2184 = getelementptr inbounds nuw %struct._zval_struct, ptr %2183, i32 0, i32 1
  store i32 %2182, ptr %2184, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  br label %2185

2185:                                             ; preds = %2166
  br label %2186

2186:                                             ; preds = %2185
  br label %2211

2187:                                             ; preds = %2158
  br label %2188

2188:                                             ; preds = %2187
  br label %2189

2189:                                             ; preds = %2188
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #13
  %2190 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %2190, ptr %82, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #13
  %2191 = load ptr, ptr %79, align 8, !tbaa !119
  %2192 = load i64, ptr %77, align 8, !tbaa !54
  %2193 = call ptr @zend_string_init_fast(ptr noundef %2191, i64 noundef %2192)
  store ptr %2193, ptr %83, align 8, !tbaa !71
  %2194 = load ptr, ptr %83, align 8, !tbaa !71
  %2195 = load ptr, ptr %82, align 8, !tbaa !56
  %2196 = getelementptr inbounds nuw %struct._zval_struct, ptr %2195, i32 0, i32 0
  store ptr %2194, ptr %2196, align 8, !tbaa !57
  %2197 = load ptr, ptr %83, align 8, !tbaa !71
  %2198 = getelementptr inbounds nuw %struct._zend_string, ptr %2197, i32 0, i32 0
  %2199 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2198, i32 0, i32 1
  %2200 = load i32, ptr %2199, align 4, !tbaa !57
  %2201 = call i32 @zval_gc_flags(i32 noundef %2200)
  %2202 = and i32 %2201, 64
  %2203 = icmp ne i32 %2202, 0
  %2204 = select i1 %2203, i32 6, i32 262
  %2205 = load ptr, ptr %82, align 8, !tbaa !56
  %2206 = getelementptr inbounds nuw %struct._zval_struct, ptr %2205, i32 0, i32 1
  store i32 %2204, ptr %2206, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  br label %2207

2207:                                             ; preds = %2189
  br label %2208

2208:                                             ; preds = %2207
  br label %2209

2209:                                             ; preds = %2208
  br label %2210

2210:                                             ; preds = %2209
  br label %2211

2211:                                             ; preds = %2210, %2186
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2212

2212:                                             ; preds = %2211, %2154, %2145, %2132
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  br label %2268

2213:                                             ; preds = %2116
  %2214 = load ptr, ptr %10, align 8, !tbaa !119
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i32 1
  store ptr %2215, ptr %10, align 8, !tbaa !119
  %2216 = load ptr, ptr %10, align 8, !tbaa !119
  %2217 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %2216, ptr %2217, align 8, !tbaa !119
  %2218 = load ptr, ptr %13, align 8, !tbaa !119
  %2219 = getelementptr inbounds i8, ptr %2218, i64 2
  %2220 = call i32 @strncmp(ptr noundef %2219, ptr noundef @.str.11, i64 noundef 3) #15
  %2221 = icmp ne i32 %2220, 0
  br i1 %2221, label %2231, label %2222

2222:                                             ; preds = %2213
  br label %2223

2223:                                             ; preds = %2222
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #13
  %2224 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %2224, ptr %84, align 8, !tbaa !56
  %2225 = load ptr, ptr %84, align 8, !tbaa !56
  %2226 = getelementptr inbounds nuw %struct._zval_struct, ptr %2225, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2226, align 8, !tbaa !57
  %2227 = load ptr, ptr %84, align 8, !tbaa !56
  %2228 = getelementptr inbounds nuw %struct._zval_struct, ptr %2227, i32 0, i32 1
  store i32 5, ptr %2228, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #13
  br label %2229

2229:                                             ; preds = %2223
  br label %2230

2230:                                             ; preds = %2229
  br label %2267

2231:                                             ; preds = %2213
  %2232 = load ptr, ptr %13, align 8, !tbaa !119
  %2233 = getelementptr inbounds i8, ptr %2232, i64 2
  %2234 = call i32 @strncmp(ptr noundef %2233, ptr noundef @.str.12, i64 noundef 3) #15
  %2235 = icmp ne i32 %2234, 0
  br i1 %2235, label %2245, label %2236

2236:                                             ; preds = %2231
  br label %2237

2237:                                             ; preds = %2236
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #13
  %2238 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %2238, ptr %85, align 8, !tbaa !56
  %2239 = load ptr, ptr %85, align 8, !tbaa !56
  %2240 = getelementptr inbounds nuw %struct._zval_struct, ptr %2239, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2240, align 8, !tbaa !57
  %2241 = load ptr, ptr %85, align 8, !tbaa !56
  %2242 = getelementptr inbounds nuw %struct._zval_struct, ptr %2241, i32 0, i32 1
  store i32 5, ptr %2242, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #13
  br label %2243

2243:                                             ; preds = %2237
  br label %2244

2244:                                             ; preds = %2243
  br label %2266

2245:                                             ; preds = %2231
  %2246 = load ptr, ptr %13, align 8, !tbaa !119
  %2247 = getelementptr inbounds i8, ptr %2246, i64 2
  %2248 = call i32 @strncmp(ptr noundef %2247, ptr noundef @.str.13, i64 noundef 4) #15
  %2249 = icmp ne i32 %2248, 0
  br i1 %2249, label %2259, label %2250

2250:                                             ; preds = %2245
  br label %2251

2251:                                             ; preds = %2250
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #13
  %2252 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %2252, ptr %86, align 8, !tbaa !56
  %2253 = load ptr, ptr %86, align 8, !tbaa !56
  %2254 = getelementptr inbounds nuw %struct._zval_struct, ptr %2253, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %2254, align 8, !tbaa !57
  %2255 = load ptr, ptr %86, align 8, !tbaa !56
  %2256 = getelementptr inbounds nuw %struct._zval_struct, ptr %2255, i32 0, i32 1
  store i32 5, ptr %2256, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #13
  br label %2257

2257:                                             ; preds = %2251
  br label %2258

2258:                                             ; preds = %2257
  br label %2265

2259:                                             ; preds = %2245
  br label %2260

2260:                                             ; preds = %2259
  %2261 = load ptr, ptr %6, align 8, !tbaa !56
  %2262 = getelementptr inbounds nuw %struct._zval_struct, ptr %2261, i32 0, i32 1
  store i32 1, ptr %2262, align 8, !tbaa !57
  br label %2263

2263:                                             ; preds = %2260
  br label %2264

2264:                                             ; preds = %2263
  br label %2265

2265:                                             ; preds = %2264, %2258
  br label %2266

2266:                                             ; preds = %2265, %2244
  br label %2267

2267:                                             ; preds = %2266, %2230
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %2268

2268:                                             ; preds = %2267, %2212, %2066, %1970, %1902, %1725, %1719, %1267, %1186, %1123, %1055, %1045, %1017, %283, %240, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  br label %2269

2269:                                             ; preds = %2268, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %2270 = load i32, ptr %5, align 4
  ret i32 %2270
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !116
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = load ptr, ptr %7, align 8, !tbaa !116
  %13 = load ptr, ptr %7, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  %17 = load i32, ptr %9, align 4, !tbaa !77
  %18 = load ptr, ptr %10, align 8, !tbaa !56
  call void @zend_call_known_function(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !114
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !114
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !114
  ret i32 %12
}

declare void @rc_dtor_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gc_check_possible_root(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = icmp eq i32 %8, 26
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct._zend_reference, ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !56
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.4, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !57
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  store ptr %30, ptr %2, align 8, !tbaa !75
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %50 [
    i32 0, label %33
    i32 1, label %49
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = and i32 %38, -1008
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %2, align 8, !tbaa !75
  call void @gc_possible_root(ptr noundef %48)
  br label %49

49:                                               ; preds = %31, %47, %34
  ret void

50:                                               ; preds = %31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @gc_possible_root(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_push(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %5, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.var_entries, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = icmp eq i64 %12, 1018
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = call noalias ptr @_emalloc_large(i64 noundef 8160) #14
  store ptr %15, ptr %5, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.var_entries, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.var_entries, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.var_entries, ptr %24, i32 0, i32 1
  store ptr %20, ptr %25, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !49
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %14, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  %32 = load ptr, ptr %5, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.var_entries, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.var_entries, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !55
  %38 = getelementptr inbounds [1018 x ptr], ptr %33, i64 0, i64 %36
  store ptr %31, ptr %38, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @parse_uiv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !54
  br label %5

5:                                                ; preds = %25, %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !119
  %8 = load i8, ptr %7, align 1, !tbaa !57
  store i8 %8, ptr %3, align 1, !tbaa !57
  %9 = load i8, ptr %3, align 1, !tbaa !57
  %10 = zext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load i8, ptr %3, align 1, !tbaa !57
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !54
  %18 = mul i64 %17, 10
  %19 = load i8, ptr %3, align 1, !tbaa !57
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = sext i32 %21 to i64
  %23 = add i64 %18, %22
  store i64 %23, ptr %4, align 8, !tbaa !54
  br label %25

24:                                               ; preds = %12, %6
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %2, align 8, !tbaa !119
  br label %5

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @var_access(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %9, i32 0, i32 7
  store ptr %10, ptr %6, align 8, !tbaa !51
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i64, ptr %5, align 8, !tbaa !54
  %13 = icmp sge i64 %12, 1018
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.var_entries, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = icmp eq i64 %20, 1018
  br label %22

22:                                               ; preds = %17, %14, %11
  %23 = phi i1 [ false, %14 ], [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.var_entries, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  store ptr %27, ptr %6, align 8, !tbaa !51
  %28 = load i64, ptr %5, align 8, !tbaa !54
  %29 = sub nsw i64 %28, 1018
  store i64 %29, ptr %5, align 8, !tbaa !54
  br label %11

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !54
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8, !tbaa !54
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.var_entries, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !55
  %42 = icmp sge i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.var_entries, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %5, align 8, !tbaa !54
  %48 = getelementptr inbounds [1018 x ptr], ptr %46, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %44, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_find_ptr(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = call ptr @zend_hash_index_find(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare noalias ptr @_emalloc_32() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !114
  ret i32 %10
}

declare void @zend_ref_add_type_source(ptr noundef, ptr noundef) #3

declare double @zend_strtod(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @parse_iv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call i64 @parse_iv2(ptr noundef %3, ptr noundef null)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !77
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !114
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @unserialize_allowed_class(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr %6, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !111
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !111
  %17 = call i32 @zend_hash_num_elements(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !111
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = call zeroext i1 @zend_hash_exists(ptr noundef %21, ptr noundef %22)
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %20, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !52, !range !58, !noundef !59
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !71
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare zeroext i1 @zend_is_valid_class_name(ptr noundef) #3

declare ptr @zend_lookup_class_ex(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !54
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = load i8, ptr %6, align 1, !tbaa !52, !range !58, !noundef !59
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !71
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = load i64, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !57
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_lookup_class(ptr noundef) #3

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @object_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !117
  store ptr %2, ptr %9, align 8, !tbaa !119
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !117
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load ptr, ptr %8, align 8, !tbaa !117
  %18 = call i64 @parse_iv2(ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !54
  %19 = load ptr, ptr %9, align 8, !tbaa !119
  %20 = load ptr, ptr %8, align 8, !tbaa !117
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %116

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !117
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !57
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 58
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %116

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !117
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 123
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !117
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8, !tbaa !119
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %116

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !117
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %49, ptr %47, align 8, !tbaa !119
  %50 = load i64, ptr %12, align 8, !tbaa !54
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !119
  %54 = load ptr, ptr %8, align 8, !tbaa !117
  %55 = load ptr, ptr %54, align 8, !tbaa !119
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = load i64, ptr %12, align 8, !tbaa !54
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %52, %46
  %62 = load i64, ptr %12, align 8, !tbaa !54
  %63 = load ptr, ptr %9, align 8, !tbaa !119
  %64 = load ptr, ptr %8, align 8, !tbaa !117
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.14, i64 noundef %62, i64 noundef %68)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %116

69:                                               ; preds = %52
  %70 = load ptr, ptr %8, align 8, !tbaa !117
  %71 = load ptr, ptr %70, align 8, !tbaa !119
  %72 = load i64, ptr %12, align 8, !tbaa !54
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !57
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 125
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load i64, ptr %12, align 8, !tbaa !54
  %79 = load ptr, ptr %8, align 8, !tbaa !117
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = getelementptr inbounds i8, ptr %80, i64 %78
  store ptr %81, ptr %79, align 8, !tbaa !119
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %116

82:                                               ; preds = %69
  %83 = load ptr, ptr %11, align 8, !tbaa !139
  %84 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %83, i32 0, i32 36
  %85 = load ptr, ptr %84, align 8, !tbaa !153
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !139
  %89 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !146
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.15, ptr noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !56
  %94 = load ptr, ptr %11, align 8, !tbaa !139
  %95 = call i32 @object_init_ex(ptr noundef %93, ptr noundef %94)
  br label %110

96:                                               ; preds = %82
  %97 = load ptr, ptr %11, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %97, i32 0, i32 36
  %99 = load ptr, ptr %98, align 8, !tbaa !153
  %100 = load ptr, ptr %7, align 8, !tbaa !56
  %101 = load ptr, ptr %11, align 8, !tbaa !139
  %102 = load ptr, ptr %8, align 8, !tbaa !117
  %103 = load ptr, ptr %102, align 8, !tbaa !119
  %104 = load i64, ptr %12, align 8, !tbaa !54
  %105 = load ptr, ptr %10, align 8, !tbaa !49
  %106 = call i32 %99(ptr noundef %100, ptr noundef %101, ptr noundef %103, i64 noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %116

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109, %87
  %111 = load i64, ptr %12, align 8, !tbaa !54
  %112 = add nsw i64 %111, 1
  %113 = load ptr, ptr %8, align 8, !tbaa !117
  %114 = load ptr, ptr %113, align 8, !tbaa !119
  %115 = getelementptr inbounds i8, ptr %114, i64 %112
  store ptr %115, ptr %113, align 8, !tbaa !119
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %110, %108, %77, %61, %42, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

declare void @php_store_class_name(ptr noundef, ptr noundef) #3

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @parse_iv2(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !119
  %11 = load i8, ptr %10, align 1, !tbaa !57
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  store i64 1, ptr %7, align 8, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !119
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !119
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !119
  br label %31

31:                                               ; preds = %28, %17
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %44, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !119
  %35 = load i8, ptr %34, align 1, !tbaa !57
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8, !tbaa !119
  br label %33

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %48, ptr %8, align 8, !tbaa !119
  br label %49

49:                                               ; preds = %61, %47
  %50 = load ptr, ptr %4, align 8, !tbaa !119
  %51 = load i8, ptr %50, align 1, !tbaa !57
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !119
  %56 = load i8, ptr %55, align 1, !tbaa !57
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i1 [ false, %49 ], [ %58, %54 ]
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = load i64, ptr %6, align 8, !tbaa !54
  %63 = mul i64 %62, 10
  %64 = load ptr, ptr %4, align 8, !tbaa !119
  %65 = load i8, ptr %64, align 1, !tbaa !57
  %66 = zext i8 %65 to i64
  %67 = sub i64 %66, 48
  %68 = add i64 %63, %67
  store i64 %68, ptr %6, align 8, !tbaa !54
  %69 = load ptr, ptr %4, align 8, !tbaa !119
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %4, align 8, !tbaa !119
  br label %49

71:                                               ; preds = %59
  %72 = load ptr, ptr %5, align 8, !tbaa !117
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !119
  %76 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %75, ptr %76, align 8, !tbaa !119
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %4, align 8, !tbaa !119
  %79 = load ptr, ptr %8, align 8, !tbaa !119
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp sgt i64 %82, 19
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %77
  %91 = load i64, ptr %6, align 8, !tbaa !54
  %92 = load i64, ptr %7, align 8, !tbaa !54
  %93 = add i64 9223372036854775807, %92
  %94 = icmp ugt i64 %91, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %90, %77
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16)
  %102 = load i64, ptr %7, align 8, !tbaa !54
  %103 = icmp ne i64 %102, 0
  %104 = xor i1 %103, true
  %105 = select i1 %104, i64 9223372036854775807, i64 -9223372036854775808
  store i64 %105, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %116

106:                                              ; preds = %90
  %107 = load i64, ptr %7, align 8, !tbaa !54
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %6, align 8, !tbaa !54
  br label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %6, align 8, !tbaa !54
  %113 = sub i64 0, %112
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi i64 [ %110, %109 ], [ %113, %111 ]
  store i64 %115, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %114, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %117 = load i64, ptr %3, align 8
  ret i64 %117
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @object_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #7 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !56
  store ptr %1, ptr %9, align 8, !tbaa !117
  store ptr %2, ptr %10, align 8, !tbaa !119
  store ptr %3, ptr %11, align 8, !tbaa !49
  store i64 %4, ptr %12, align 8, !tbaa !54
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %13, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %35 = load i8, ptr %13, align 1, !tbaa !52, !range !58, !noundef !59
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %190

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %38 = load i64, ptr %12, align 8, !tbaa !54
  %39 = icmp sge i64 %38, 1073741824
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %189

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %43 = load i64, ptr %12, align 8, !tbaa !54
  %44 = call i1 @llvm.is.constant.i64(i64 %43)
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8, !tbaa !54
  %47 = trunc i64 %46 to i32
  %48 = icmp ule i32 %47, 8
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call ptr @_zend_new_array_0()
  br label %55

51:                                               ; preds = %45
  %52 = load i64, ptr %12, align 8, !tbaa !54
  %53 = trunc i64 %52 to i32
  %54 = call ptr @_zend_new_array(i32 noundef %53)
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi ptr [ %50, %49 ], [ %54, %51 ]
  br label %61

57:                                               ; preds = %42
  %58 = load i64, ptr %12, align 8, !tbaa !54
  %59 = trunc i64 %58 to i32
  %60 = call ptr @_zend_new_array(i32 noundef %59)
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi ptr [ %56, %55 ], [ %60, %57 ]
  store ptr %62, ptr %19, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr %16, ptr %20, align 8, !tbaa !56
  %63 = load ptr, ptr %19, align 8, !tbaa !111
  %64 = load ptr, ptr %20, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !57
  %66 = load ptr, ptr %20, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 775, ptr %67, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  call void @zend_hash_real_init_mixed(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !56
  %73 = load ptr, ptr %9, align 8, !tbaa !117
  %74 = load ptr, ptr %10, align 8, !tbaa !119
  %75 = load ptr, ptr %11, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = load i64, ptr %12, align 8, !tbaa !54
  %79 = call i32 @process_nested_array_data(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %77, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %111, label %81

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !tbaa !56
  %84 = call zeroext i8 @zval_get_type(ptr noundef %83)
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 10
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %82
  %94 = load ptr, ptr %8, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct._zend_reference, ptr %96, i32 0, i32 1
  store ptr %97, ptr %8, align 8, !tbaa !56
  br label %98

98:                                               ; preds = %93, %82
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %struct._zend_object, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %108 = or i32 %107, 256
  store i32 %108, ptr %106, align 4, !tbaa !57
  br label %109

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  call void @zval_ptr_dtor(ptr noundef %16)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %189

111:                                              ; preds = %69
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !56
  %114 = call zeroext i8 @zval_get_type(ptr noundef %113)
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 10
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %112
  %124 = load ptr, ptr %8, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct._zend_reference, ptr %126, i32 0, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !56
  br label %128

128:                                              ; preds = %123, %112
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %11, align 8, !tbaa !49
  %132 = call ptr @tmp_var(ptr noundef %131, i64 noundef 2)
  store ptr %132, ptr %17, align 8, !tbaa !56
  br label %133

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %134 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %134, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %135 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %135, ptr %22, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %136 = load ptr, ptr %22, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  store ptr %138, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %139 = load ptr, ptr %22, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !57
  store i32 %141, ptr %24, align 4, !tbaa !77
  br label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %23, align 8, !tbaa !75
  %144 = load ptr, ptr %21, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8, !tbaa !57
  %146 = load i32, ptr %24, align 4, !tbaa !77
  %147 = load ptr, ptr %21, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8, !tbaa !57
  br label %149

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %24, align 4, !tbaa !77
  %152 = and i32 %151, 65280
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load ptr, ptr %23, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %155, i32 0, i32 0
  %157 = call i32 @zend_gc_addref(ptr noundef %156)
  br label %158

158:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %17, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 2
  store i32 2, ptr %162, align 4, !tbaa !57
  %163 = load ptr, ptr %17, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i32 1
  store ptr %164, ptr %17, align 8, !tbaa !56
  br label %165

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %166 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %166, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store ptr %16, ptr %26, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %167 = load ptr, ptr %26, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  store ptr %169, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %170 = load ptr, ptr %26, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !57
  store i32 %172, ptr %28, align 4, !tbaa !77
  br label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %27, align 8, !tbaa !75
  %175 = load ptr, ptr %25, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8, !tbaa !57
  %177 = load i32, ptr %28, align 4, !tbaa !77
  %178 = load ptr, ptr %25, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 8, !tbaa !57
  br label %180

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8, !tbaa !56
  %185 = load ptr, ptr %9, align 8, !tbaa !117
  %186 = load ptr, ptr %10, align 8, !tbaa !119
  %187 = load ptr, ptr %11, align 8, !tbaa !49
  %188 = call i32 @finish_nested_data(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %189

189:                                              ; preds = %183, %110, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %349

190:                                              ; preds = %6
  %191 = load ptr, ptr %8, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw %struct._zend_object, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !66
  %196 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !139
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %190
  %199 = load ptr, ptr %8, align 8, !tbaa !56
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw %struct._zend_object, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr @zend_known_strings, align 8, !tbaa !69
  %206 = getelementptr inbounds ptr, ptr %205, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !71
  %208 = call zeroext i1 @zend_hash_exists(ptr noundef %204, ptr noundef %207)
  br label %209

209:                                              ; preds = %198, %190
  %210 = phi i1 [ false, %190 ], [ %208, %198 ]
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %15, align 1, !tbaa !52
  %212 = load ptr, ptr %8, align 8, !tbaa !56
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw %struct._zend_object, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !154
  %217 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8, !tbaa !155
  %219 = load ptr, ptr %8, align 8, !tbaa !56
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !57
  %222 = call ptr %218(ptr noundef %221)
  store ptr %222, ptr %14, align 8, !tbaa !111
  %223 = load i64, ptr %12, align 8, !tbaa !54
  %224 = load ptr, ptr %14, align 8, !tbaa !111
  %225 = call i32 @zend_hash_num_elements(ptr noundef %224)
  %226 = sub i32 1073741824, %225
  %227 = zext i32 %226 to i64
  %228 = icmp sge i64 %223, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %209
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %349

230:                                              ; preds = %209
  %231 = load ptr, ptr %14, align 8, !tbaa !111
  %232 = load ptr, ptr %14, align 8, !tbaa !111
  %233 = call i32 @zend_hash_num_elements(ptr noundef %232)
  %234 = zext i32 %233 to i64
  %235 = load i64, ptr %12, align 8, !tbaa !54
  %236 = add nsw i64 %234, %235
  %237 = trunc i64 %236 to i32
  %238 = load ptr, ptr %14, align 8, !tbaa !111
  %239 = getelementptr inbounds nuw %struct._zend_array, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !57
  %241 = and i32 %240, 4
  %242 = icmp ne i32 %241, 0
  call void @zend_hash_extend(ptr noundef %231, i32 noundef %237, i1 noundef zeroext %242)
  %243 = load ptr, ptr %8, align 8, !tbaa !56
  %244 = load ptr, ptr %9, align 8, !tbaa !117
  %245 = load ptr, ptr %10, align 8, !tbaa !119
  %246 = load ptr, ptr %11, align 8, !tbaa !49
  %247 = load ptr, ptr %14, align 8, !tbaa !111
  %248 = load i64, ptr %12, align 8, !tbaa !54
  %249 = load ptr, ptr %8, align 8, !tbaa !56
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !57
  %252 = call i32 @process_nested_object_data(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, i64 noundef %248, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %288, label %254

254:                                              ; preds = %230
  %255 = load i8, ptr %15, align 1, !tbaa !52, !range !58, !noundef !59
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %287

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %8, align 8, !tbaa !56
  %260 = call zeroext i8 @zval_get_type(ptr noundef %259)
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 10
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %258
  %270 = load ptr, ptr %8, align 8, !tbaa !56
  %271 = getelementptr inbounds nuw %struct._zval_struct, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !57
  %273 = getelementptr inbounds nuw %struct._zend_reference, ptr %272, i32 0, i32 1
  store ptr %273, ptr %8, align 8, !tbaa !56
  br label %274

274:                                              ; preds = %269, %258
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %8, align 8, !tbaa !56
  %279 = getelementptr inbounds nuw %struct._zval_struct, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !57
  %281 = getelementptr inbounds nuw %struct._zend_object, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !57
  %284 = or i32 %283, 256
  store i32 %284, ptr %282, align 4, !tbaa !57
  br label %285

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %254
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %349

288:                                              ; preds = %230
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %8, align 8, !tbaa !56
  %291 = call zeroext i8 @zval_get_type(ptr noundef %290)
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 10
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %289
  %301 = load ptr, ptr %8, align 8, !tbaa !56
  %302 = getelementptr inbounds nuw %struct._zval_struct, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !57
  %304 = getelementptr inbounds nuw %struct._zend_reference, ptr %303, i32 0, i32 1
  store ptr %304, ptr %8, align 8, !tbaa !56
  br label %305

305:                                              ; preds = %300, %289
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i8, ptr %15, align 1, !tbaa !52, !range !58, !noundef !59
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %343

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %311 = load ptr, ptr %11, align 8, !tbaa !49
  %312 = call ptr @var_tmp_var(ptr noundef %311)
  store ptr %312, ptr %29, align 8, !tbaa !56
  br label %313

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %314 = load ptr, ptr %29, align 8, !tbaa !56
  store ptr %314, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %315 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %315, ptr %31, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %316 = load ptr, ptr %31, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !57
  store ptr %318, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %319 = load ptr, ptr %31, align 8, !tbaa !56
  %320 = getelementptr inbounds nuw %struct._zval_struct, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !57
  store i32 %321, ptr %33, align 4, !tbaa !77
  br label %322

322:                                              ; preds = %313
  %323 = load ptr, ptr %32, align 8, !tbaa !75
  %324 = load ptr, ptr %30, align 8, !tbaa !56
  %325 = getelementptr inbounds nuw %struct._zval_struct, ptr %324, i32 0, i32 0
  store ptr %323, ptr %325, align 8, !tbaa !57
  %326 = load i32, ptr %33, align 4, !tbaa !77
  %327 = load ptr, ptr %30, align 8, !tbaa !56
  %328 = getelementptr inbounds nuw %struct._zval_struct, ptr %327, i32 0, i32 1
  store i32 %326, ptr %328, align 8, !tbaa !57
  br label %329

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %33, align 4, !tbaa !77
  %332 = and i32 %331, 65280
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %32, align 8, !tbaa !75
  %336 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %335, i32 0, i32 0
  %337 = call i32 @zend_gc_addref(ptr noundef %336)
  br label %338

338:                                              ; preds = %334, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %29, align 8, !tbaa !56
  %342 = getelementptr inbounds nuw %struct._zval_struct, ptr %341, i32 0, i32 2
  store i32 1, ptr %342, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %343

343:                                              ; preds = %340, %307
  %344 = load ptr, ptr %8, align 8, !tbaa !56
  %345 = load ptr, ptr %9, align 8, !tbaa !117
  %346 = load ptr, ptr %10, align 8, !tbaa !119
  %347 = load ptr, ptr %11, align 8, !tbaa !49
  %348 = call i32 @finish_nested_data(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store i32 %348, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %349

349:                                              ; preds = %343, %287, %229, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %350 = load i32, ptr %7, align 4
  ret i32 %350
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_class_constants_table(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = and i32 %8, 16777216
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !138
  %18 = load ptr, ptr %3, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %4, align 8, !tbaa !158
  %24 = load ptr, ptr %4, align 8, !tbaa !158
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

35:                                               ; preds = %26, %16
  %36 = load ptr, ptr %3, align 8, !tbaa !139
  %37 = call ptr @zend_separate_class_constants_table(ptr noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %42

39:                                               ; preds = %11, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 12
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @unserialize_str(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !117
  store i64 %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load i64, ptr %6, align 8, !tbaa !54
  %15 = call ptr @zend_string_safe_alloc(i64 noundef 1, i64 noundef %14, i64 noundef 0, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !117
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load i64, ptr %7, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !119
  store i64 0, ptr %8, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %144, %3
  %21 = load i64, ptr %8, align 8, !tbaa !54
  %22 = load i64, ptr %6, align 8, !tbaa !54
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %147

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !117
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = load ptr, ptr %11, align 8, !tbaa !119
  %28 = icmp uge ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !71
  call void @zend_string_efree(ptr noundef %30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %156

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !117
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = load i8, ptr %33, align 1, !tbaa !57
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 92
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !117
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = load i8, ptr %39, align 1, !tbaa !57
  %41 = load ptr, ptr %10, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %8, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw [1 x i8], ptr %42, i64 0, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !57
  br label %140

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !57
  store i64 0, ptr %9, align 8, !tbaa !54
  br label %46

46:                                               ; preds = %128, %45
  %47 = load i64, ptr %9, align 8, !tbaa !54
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %131

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !117
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !119
  %53 = load ptr, ptr %5, align 8, !tbaa !117
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = load i8, ptr %54, align 1, !tbaa !57
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 48
  br i1 %57, label %58, label %75

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !117
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  %61 = load i8, ptr %60, align 1, !tbaa !57
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load i8, ptr %13, align 1, !tbaa !57
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 4
  %68 = load ptr, ptr %5, align 8, !tbaa !117
  %69 = load ptr, ptr %68, align 8, !tbaa !119
  %70 = load i8, ptr %69, align 1, !tbaa !57
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = add nsw i32 %67, %72
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !57
  br label %127

75:                                               ; preds = %58, %49
  %76 = load ptr, ptr %5, align 8, !tbaa !117
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = load i8, ptr %77, align 1, !tbaa !57
  %79 = zext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !117
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  %84 = load i8, ptr %83, align 1, !tbaa !57
  %85 = zext i8 %84 to i32
  %86 = icmp sle i32 %85, 102
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = load i8, ptr %13, align 1, !tbaa !57
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 4
  %91 = load ptr, ptr %5, align 8, !tbaa !117
  %92 = load ptr, ptr %91, align 8, !tbaa !119
  %93 = load i8, ptr %92, align 1, !tbaa !57
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 %94, 97
  %96 = add nsw i32 %95, 10
  %97 = add nsw i32 %90, %96
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %13, align 1, !tbaa !57
  br label %126

99:                                               ; preds = %81, %75
  %100 = load ptr, ptr %5, align 8, !tbaa !117
  %101 = load ptr, ptr %100, align 8, !tbaa !119
  %102 = load i8, ptr %101, align 1, !tbaa !57
  %103 = zext i8 %102 to i32
  %104 = icmp sge i32 %103, 65
  br i1 %104, label %105, label %123

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !117
  %107 = load ptr, ptr %106, align 8, !tbaa !119
  %108 = load i8, ptr %107, align 1, !tbaa !57
  %109 = zext i8 %108 to i32
  %110 = icmp sle i32 %109, 70
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = load i8, ptr %13, align 1, !tbaa !57
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 4
  %115 = load ptr, ptr %5, align 8, !tbaa !117
  %116 = load ptr, ptr %115, align 8, !tbaa !119
  %117 = load i8, ptr %116, align 1, !tbaa !57
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %118, 65
  %120 = add nsw i32 %119, 10
  %121 = add nsw i32 %114, %120
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %13, align 1, !tbaa !57
  br label %125

123:                                              ; preds = %105, %99
  %124 = load ptr, ptr %10, align 8, !tbaa !71
  call void @zend_string_efree(ptr noundef %124)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %137

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125, %87
  br label %127

127:                                              ; preds = %126, %64
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %9, align 8, !tbaa !54
  %130 = add i64 %129, 1
  store i64 %130, ptr %9, align 8, !tbaa !54
  br label %46

131:                                              ; preds = %46
  %132 = load i8, ptr %13, align 1, !tbaa !57
  %133 = load ptr, ptr %10, align 8, !tbaa !71
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %8, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw [1 x i8], ptr %134, i64 0, i64 %135
  store i8 %132, ptr %136, align 1, !tbaa !57
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %131, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  %138 = load i32, ptr %12, align 4
  switch i32 %138, label %156 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %37
  %141 = load ptr, ptr %5, align 8, !tbaa !117
  %142 = load ptr, ptr %141, align 8, !tbaa !119
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %141, align 8, !tbaa !119
  br label %144

144:                                              ; preds = %140
  %145 = load i64, ptr %8, align 8, !tbaa !54
  %146 = add i64 %145, 1
  store i64 %146, ptr %8, align 8, !tbaa !54
  br label %20

147:                                              ; preds = %20
  %148 = load ptr, ptr %10, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %8, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw [1 x i8], ptr %149, i64 0, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !57
  %152 = load i64, ptr %8, align 8, !tbaa !54
  %153 = load ptr, ptr %10, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw %struct._zend_string, ptr %153, i32 0, i32 2
  store i64 %152, ptr %154, align 8, !tbaa !161
  %155 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %155, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %147, %137, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %157 = load ptr, ptr %4, align 8
  ret ptr %157
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare ptr @_zend_new_array_0() #3

declare ptr @_zend_new_array(i32 noundef) #3

declare void @zend_hash_real_init_mixed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @finish_nested_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !49
  %10 = load ptr, ptr %7, align 8, !tbaa !117
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = load ptr, ptr %8, align 8, !tbaa !119
  %13 = icmp uge ptr %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !117
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = load i8, ptr %16, align 1, !tbaa !57
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 125
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !117
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !119
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @process_nested_array_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !56
  store ptr %1, ptr %9, align 8, !tbaa !117
  store ptr %2, ptr %10, align 8, !tbaa !119
  store ptr %3, ptr %11, align 8, !tbaa !49
  store ptr %4, ptr %12, align 8, !tbaa !111
  store i64 %5, ptr %13, align 8, !tbaa !54
  %18 = load ptr, ptr %11, align 8, !tbaa !49
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !49
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !49
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %11, align 8, !tbaa !49
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = icmp sge i64 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8, !tbaa !49
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.17, i64 noundef %40)
  store i32 0, ptr %7, align 4
  br label %192

41:                                               ; preds = %26, %20
  %42 = load ptr, ptr %11, align 8, !tbaa !49
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %41, %6
  br label %48

48:                                               ; preds = %171, %47
  %49 = load i64, ptr %13, align 8, !tbaa !54
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %13, align 8, !tbaa !54
  %51 = icmp sgt i64 %49, 0
  br i1 %51, label %52, label %172

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 0, ptr %54, align 8, !tbaa !57
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8, !tbaa !117
  %58 = load ptr, ptr %10, align 8, !tbaa !119
  %59 = call i32 @php_var_unserialize_internal(ptr noundef %14, ptr noundef %57, ptr noundef %58, ptr noundef null)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @zval_ptr_dtor(ptr noundef %14)
  store i32 6, ptr %17, align 4
  br label %169

62:                                               ; preds = %56
  %63 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %92

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !57
  store i64 %68, ptr %16, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %112, %66
  %70 = load ptr, ptr %12, align 8, !tbaa !111
  %71 = load i64, ptr %16, align 8, !tbaa !54
  %72 = call ptr @zend_hash_index_lookup(ptr noundef %70, i64 noundef %71)
  store ptr %72, ptr %15, align 8, !tbaa !56
  %73 = load ptr, ptr %15, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !57
  %76 = icmp ne i32 %75, 1
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %69
  %84 = load ptr, ptr %11, align 8, !tbaa !49
  %85 = load ptr, ptr %15, align 8, !tbaa !56
  call void @var_push_dtor_value(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 1, ptr %88, align 8, !tbaa !57
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %139

92:                                               ; preds = %62
  %93 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %137

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct._zend_string, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !161
  %105 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %100, i64 noundef %104, ptr noundef %16)
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %96
  call void @zval_ptr_dtor_str(ptr noundef %14)
  br label %69

113:                                              ; preds = %96
  %114 = load ptr, ptr %12, align 8, !tbaa !111
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  %117 = call ptr @zend_hash_lookup(ptr noundef %114, ptr noundef %116)
  store ptr %117, ptr %15, align 8, !tbaa !56
  %118 = load ptr, ptr %15, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !57
  %121 = icmp ne i32 %120, 1
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %113
  %129 = load ptr, ptr %11, align 8, !tbaa !49
  %130 = load ptr, ptr %15, align 8, !tbaa !56
  call void @var_push_dtor_value(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 1, ptr %133, align 8, !tbaa !57
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %113
  call void @zval_ptr_dtor_str(ptr noundef %14)
  br label %138

137:                                              ; preds = %92
  call void @zval_ptr_dtor(ptr noundef %14)
  store i32 6, ptr %17, align 4
  br label %169

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %91
  %140 = load ptr, ptr %15, align 8, !tbaa !56
  %141 = load ptr, ptr %9, align 8, !tbaa !117
  %142 = load ptr, ptr %10, align 8, !tbaa !119
  %143 = load ptr, ptr %11, align 8, !tbaa !49
  %144 = call i32 @php_var_unserialize_internal(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i32 6, ptr %17, align 4
  br label %169

147:                                              ; preds = %139
  %148 = load i64, ptr %13, align 8, !tbaa !54
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8, !tbaa !117
  %152 = load ptr, ptr %151, align 8, !tbaa !119
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  %154 = load i8, ptr %153, align 1, !tbaa !57
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 59
  br i1 %156, label %157, label %168

157:                                              ; preds = %150
  %158 = load ptr, ptr %9, align 8, !tbaa !117
  %159 = load ptr, ptr %158, align 8, !tbaa !119
  %160 = getelementptr inbounds i8, ptr %159, i64 -1
  %161 = load i8, ptr %160, align 1, !tbaa !57
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 125
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %9, align 8, !tbaa !117
  %166 = load ptr, ptr %165, align 8, !tbaa !119
  %167 = getelementptr inbounds i8, ptr %166, i32 -1
  store ptr %167, ptr %165, align 8, !tbaa !119
  store i32 6, ptr %17, align 4
  br label %169

168:                                              ; preds = %157, %150, %147
  store i32 0, ptr %17, align 4
  br label %169

169:                                              ; preds = %164, %146, %137, %61, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %170 = load i32, ptr %17, align 4
  switch i32 %170, label %194 [
    i32 0, label %171
    i32 6, label %182
  ]

171:                                              ; preds = %169
  br label %48

172:                                              ; preds = %48
  %173 = load ptr, ptr %11, align 8, !tbaa !49
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8, !tbaa !49
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %177, i32 0, i32 5
  %179 = load i64, ptr %178, align 8, !tbaa !43
  %180 = add nsw i64 %179, -1
  store i64 %180, ptr %178, align 8, !tbaa !43
  br label %181

181:                                              ; preds = %175, %172
  store i32 1, ptr %7, align 4
  br label %192

182:                                              ; preds = %169
  %183 = load ptr, ptr %11, align 8, !tbaa !49
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8, !tbaa !49
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %187, i32 0, i32 5
  %189 = load i64, ptr %188, align 8, !tbaa !43
  %190 = add nsw i64 %189, -1
  store i64 %190, ptr %188, align 8, !tbaa !43
  br label %191

191:                                              ; preds = %185, %182
  store i32 0, ptr %7, align 4
  br label %192

192:                                              ; preds = %191, %181, %36
  %193 = load i32, ptr %7, align 4
  ret i32 %193

194:                                              ; preds = %169
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init_fast(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !54
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = load i64, ptr %5, align 8, !tbaa !54
  %11 = call ptr @zend_string_init(ptr noundef %9, i64 noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !54
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @zend_empty_string, align 8, !tbaa !71
  store ptr %16, ptr %3, align 8
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !119
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %15, %8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #3

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !163
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_exists(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call ptr @zend_hash_find(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !54
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !52, !range !58, !noundef !59
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !54
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !54
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !54
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
  %36 = load i64, ptr %3, align 8, !tbaa !54
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
  %46 = load i64, ptr %3, align 8, !tbaa !54
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
  %56 = load i64, ptr %3, align 8, !tbaa !54
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
  %66 = load i64, ptr %3, align 8, !tbaa !54
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
  %76 = load i64, ptr %3, align 8, !tbaa !54
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
  %86 = load i64, ptr %3, align 8, !tbaa !54
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
  %96 = load i64, ptr %3, align 8, !tbaa !54
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
  %106 = load i64, ptr %3, align 8, !tbaa !54
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
  %116 = load i64, ptr %3, align 8, !tbaa !54
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
  %126 = load i64, ptr %3, align 8, !tbaa !54
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
  %136 = load i64, ptr %3, align 8, !tbaa !54
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
  %146 = load i64, ptr %3, align 8, !tbaa !54
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
  %156 = load i64, ptr %3, align 8, !tbaa !54
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
  %166 = load i64, ptr %3, align 8, !tbaa !54
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
  %176 = load i64, ptr %3, align 8, !tbaa !54
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
  %186 = load i64, ptr %3, align 8, !tbaa !54
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
  %196 = load i64, ptr %3, align 8, !tbaa !54
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
  %206 = load i64, ptr %3, align 8, !tbaa !54
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
  %216 = load i64, ptr %3, align 8, !tbaa !54
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
  %226 = load i64, ptr %3, align 8, !tbaa !54
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
  %236 = load i64, ptr %3, align 8, !tbaa !54
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
  %246 = load i64, ptr %3, align 8, !tbaa !54
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
  %256 = load i64, ptr %3, align 8, !tbaa !54
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
  %266 = load i64, ptr %3, align 8, !tbaa !54
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
  %276 = load i64, ptr %3, align 8, !tbaa !54
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
  %286 = load i64, ptr %3, align 8, !tbaa !54
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
  %296 = load i64, ptr %3, align 8, !tbaa !54
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
  %306 = load i64, ptr %3, align 8, !tbaa !54
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
  %316 = load i64, ptr %3, align 8, !tbaa !54
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
  %326 = load i64, ptr %3, align 8, !tbaa !54
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !54
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !54
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
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
  %412 = load i64, ptr %3, align 8, !tbaa !54
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !71
  %423 = load ptr, ptr %5, align 8, !tbaa !71
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !52, !range !58, !noundef !59
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !71
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !57
  %434 = load ptr, ptr %5, align 8, !tbaa !71
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !164
  %436 = load i64, ptr %3, align 8, !tbaa !54
  %437 = load ptr, ptr %5, align 8, !tbaa !71
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !161
  %439 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #2

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

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
declare noalias ptr @_emalloc_huge(i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #2

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @process_nested_object_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !56
  store ptr %1, ptr %10, align 8, !tbaa !117
  store ptr %2, ptr %11, align 8, !tbaa !119
  store ptr %3, ptr %12, align 8, !tbaa !49
  store ptr %4, ptr %13, align 8, !tbaa !111
  store i64 %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !116
  %22 = load ptr, ptr %12, align 8, !tbaa !49
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8, !tbaa !49
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !49
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %12, align 8, !tbaa !49
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %39 = icmp sge i64 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8, !tbaa !49
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.17, i64 noundef %44)
  store i32 0, ptr %8, align 4
  br label %412

45:                                               ; preds = %30, %24
  %46 = load ptr, ptr %12, align 8, !tbaa !49
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %45, %7
  br label %52

52:                                               ; preds = %391, %51
  %53 = load i64, ptr %14, align 8, !tbaa !54
  %54 = add nsw i64 %53, -1
  store i64 %54, ptr %14, align 8, !tbaa !54
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %56, label %392

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !120
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 0, ptr %58, align 8, !tbaa !57
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8, !tbaa !117
  %62 = load ptr, ptr %11, align 8, !tbaa !119
  %63 = call i32 @php_var_unserialize_internal(ptr noundef %16, ptr noundef %61, ptr noundef %62, ptr noundef null)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void @zval_ptr_dtor(ptr noundef %16)
  store i32 6, ptr %20, align 4
  br label %389

66:                                               ; preds = %60
  %67 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 6
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %278

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %287, %76
  %78 = load ptr, ptr %13, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = call ptr @zend_hash_find(ptr noundef %78, ptr noundef %80)
  store ptr %81, ptr %17, align 8, !tbaa !56
  %82 = load ptr, ptr %17, align 8, !tbaa !56
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %171

84:                                               ; preds = %77
  %85 = load ptr, ptr %17, align 8, !tbaa !56
  %86 = call zeroext i8 @zval_get_type(ptr noundef %85)
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %141

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %253, %89
  %91 = load ptr, ptr %17, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  store ptr %93, ptr %17, align 8, !tbaa !56
  %94 = load ptr, ptr %15, align 8, !tbaa !116
  %95 = load ptr, ptr %17, align 8, !tbaa !56
  %96 = call ptr @zend_get_typed_property_info_for_slot(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %18, align 8, !tbaa !120
  %97 = load ptr, ptr %18, align 8, !tbaa !120
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %125

99:                                               ; preds = %90
  %100 = load ptr, ptr %17, align 8, !tbaa !56
  %101 = call zeroext i8 @zval_get_type(ptr noundef %100)
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %17, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct._zend_reference, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %18, align 8, !tbaa !120
  call void @zend_ref_del_type_source(ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %99
  %111 = load ptr, ptr %12, align 8, !tbaa !49
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8, !tbaa !49
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = load ptr, ptr %17, align 8, !tbaa !56
  %122 = ptrtoint ptr %121 to i64
  %123 = call i32 @zend_hash_index_del(ptr noundef %120, i64 noundef %122)
  br label %124

124:                                              ; preds = %116, %110
  br label %125

125:                                              ; preds = %124, %90
  %126 = load ptr, ptr %17, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.anon.4, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1, !tbaa !57
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %12, align 8, !tbaa !49
  %134 = load ptr, ptr %17, align 8, !tbaa !56
  call void @var_push_dtor_value(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %125
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %17, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 1
  store i32 1, ptr %138, align 8, !tbaa !57
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %170

141:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %142 = load ptr, ptr %15, align 8, !tbaa !116
  %143 = getelementptr inbounds nuw %struct._zend_object, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !66
  %145 = call i32 @is_property_visibility_changed(ptr noundef %144, ptr noundef %16)
  store i32 %145, ptr %19, align 4, !tbaa !77
  %146 = load i32, ptr %19, align 4, !tbaa !77
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 11, ptr %20, align 4
  br label %167

149:                                              ; preds = %141
  %150 = load i32, ptr %19, align 4, !tbaa !77
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8, !tbaa !49
  %154 = load ptr, ptr %17, align 8, !tbaa !56
  call void @var_push_dtor_value(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %17, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 1, ptr %157, align 8, !tbaa !57
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %165

160:                                              ; preds = %149
  %161 = load i32, ptr %19, align 4, !tbaa !77
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 6, ptr %20, align 4
  br label %167

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164, %159
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %20, align 4
  br label %167

167:                                              ; preds = %163, %148, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %168 = load i32, ptr %20, align 4
  switch i32 %168, label %389 [
    i32 0, label %169
    i32 11, label %244
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %140
  br label %277

171:                                              ; preds = %77
  %172 = load ptr, ptr %15, align 8, !tbaa !116
  %173 = getelementptr inbounds nuw %struct._zend_object, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !66
  %175 = call i32 @is_property_visibility_changed(ptr noundef %174, ptr noundef %16)
  store i32 %175, ptr %21, align 4, !tbaa !77
  %176 = load i32, ptr %21, align 4, !tbaa !77
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 1)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %239

185:                                              ; preds = %171
  %186 = load ptr, ptr %15, align 8, !tbaa !116
  %187 = getelementptr inbounds nuw %struct._zend_object, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4, !tbaa !141
  %191 = and i32 %190, 8192
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %185
  %200 = load ptr, ptr %15, align 8, !tbaa !116
  %201 = getelementptr inbounds nuw %struct._zend_object, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !146
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [1 x i8], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !57
  %209 = call ptr @zend_get_unmangled_property_name(ptr noundef %208)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.18, ptr noundef %206, ptr noundef %209)
  call void @zval_ptr_dtor_str(ptr noundef %16)
  store i32 6, ptr %20, align 4
  br label %389

210:                                              ; preds = %185
  %211 = load ptr, ptr %15, align 8, !tbaa !116
  %212 = getelementptr inbounds nuw %struct._zend_object, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4, !tbaa !141
  %216 = and i32 %215, 32768
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %233, label %218

218:                                              ; preds = %210
  %219 = load ptr, ptr %15, align 8, !tbaa !116
  %220 = getelementptr inbounds nuw %struct._zend_object, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !146
  %224 = getelementptr inbounds nuw %struct._zend_string, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds [1 x i8], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !57
  %228 = call ptr @zend_get_unmangled_property_name(ptr noundef %227)
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.19, ptr noundef %225, ptr noundef %228)
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !88
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %218
  call void @zval_ptr_dtor_str(ptr noundef %16)
  store i32 6, ptr %20, align 4
  br label %389

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232, %210
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %13, align 8, !tbaa !111
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !57
  %238 = call ptr @zend_hash_add_new(ptr noundef %235, ptr noundef %237, ptr noundef @executor_globals)
  store ptr %238, ptr %17, align 8, !tbaa !56
  br label %276

239:                                              ; preds = %171
  %240 = load i32, ptr %21, align 4, !tbaa !77
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 6, ptr %20, align 4
  br label %389

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243, %167
  %245 = load ptr, ptr %13, align 8, !tbaa !111
  %246 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !57
  %248 = call ptr @zend_hash_lookup(ptr noundef %245, ptr noundef %247)
  store ptr %248, ptr %17, align 8, !tbaa !56
  %249 = load ptr, ptr %17, align 8, !tbaa !56
  %250 = call zeroext i8 @zval_get_type(ptr noundef %249)
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 12
  br i1 %252, label %253, label %254

253:                                              ; preds = %244
  br label %90

254:                                              ; preds = %244
  %255 = load ptr, ptr %17, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !57
  %258 = icmp ne i32 %257, 1
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = call i64 @llvm.expect.i64(i64 %262, i64 0)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %254
  %266 = load ptr, ptr %12, align 8, !tbaa !49
  %267 = load ptr, ptr %17, align 8, !tbaa !56
  call void @var_push_dtor_value(ptr noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %17, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw %struct._zval_struct, ptr %269, i32 0, i32 1
  store i32 1, ptr %270, align 8, !tbaa !57
  br label %271

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %254
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %234
  br label %277

277:                                              ; preds = %276, %170
  call void @zval_ptr_dtor_str(ptr noundef %16)
  br label %289

278:                                              ; preds = %66
  %279 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 4
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 6
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  call void @_convert_to_string(ptr noundef %16)
  br label %287

287:                                              ; preds = %286, %282
  br label %77

288:                                              ; preds = %278
  call void @zval_ptr_dtor(ptr noundef %16)
  store i32 6, ptr %20, align 4
  br label %389

289:                                              ; preds = %277
  %290 = load ptr, ptr %17, align 8, !tbaa !56
  %291 = load ptr, ptr %10, align 8, !tbaa !117
  %292 = load ptr, ptr %11, align 8, !tbaa !119
  %293 = load ptr, ptr %12, align 8, !tbaa !49
  %294 = call i32 @php_var_unserialize_internal(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %311, label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %18, align 8, !tbaa !120
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %310

299:                                              ; preds = %296
  %300 = load ptr, ptr %17, align 8, !tbaa !56
  %301 = call zeroext i8 @zval_get_type(ptr noundef %300)
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 10
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load ptr, ptr %17, align 8, !tbaa !56
  %306 = getelementptr inbounds nuw %struct._zval_struct, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !57
  %308 = getelementptr inbounds nuw %struct._zend_reference, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %18, align 8, !tbaa !120
  call void @zend_ref_add_type_source(ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %304, %299, %296
  store i32 6, ptr %20, align 4
  br label %389

311:                                              ; preds = %289
  %312 = load ptr, ptr %18, align 8, !tbaa !120
  %313 = icmp ne ptr %312, null
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = call i64 @llvm.expect.i64(i64 %317, i64 0)
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %367

320:                                              ; preds = %311
  %321 = load ptr, ptr %18, align 8, !tbaa !120
  %322 = load ptr, ptr %17, align 8, !tbaa !56
  %323 = call zeroext i1 @zend_verify_prop_assignable_by_ref(ptr noundef %321, ptr noundef %322, i1 noundef zeroext true)
  br i1 %323, label %331, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %17, align 8, !tbaa !56
  call void @zval_ptr_dtor(ptr noundef %325)
  br label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %17, align 8, !tbaa !56
  %328 = getelementptr inbounds nuw %struct._zval_struct, ptr %327, i32 0, i32 1
  store i32 0, ptr %328, align 8, !tbaa !57
  br label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  store i32 6, ptr %20, align 4
  br label %389

331:                                              ; preds = %320
  %332 = load ptr, ptr %17, align 8, !tbaa !56
  %333 = call zeroext i8 @zval_get_type(ptr noundef %332)
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 10
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = load ptr, ptr %17, align 8, !tbaa !56
  %338 = getelementptr inbounds nuw %struct._zval_struct, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !57
  %340 = getelementptr inbounds nuw %struct._zend_reference, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %18, align 8, !tbaa !120
  call void @zend_ref_add_type_source(ptr noundef %340, ptr noundef %341)
  br label %366

342:                                              ; preds = %331
  %343 = load ptr, ptr %12, align 8, !tbaa !49
  %344 = load ptr, ptr %343, align 8, !tbaa !35
  %345 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !42
  %347 = icmp ne ptr %346, null
  br i1 %347, label %357, label %348

348:                                              ; preds = %342
  %349 = call noalias ptr @_emalloc_56()
  %350 = load ptr, ptr %12, align 8, !tbaa !49
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %351, i32 0, i32 4
  store ptr %349, ptr %352, align 8, !tbaa !42
  %353 = load ptr, ptr %12, align 8, !tbaa !49
  %354 = load ptr, ptr %353, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !42
  call void @_zend_hash_init(ptr noundef %356, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  br label %357

357:                                              ; preds = %348, %342
  %358 = load ptr, ptr %12, align 8, !tbaa !49
  %359 = load ptr, ptr %358, align 8, !tbaa !35
  %360 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8, !tbaa !42
  %362 = load ptr, ptr %17, align 8, !tbaa !56
  %363 = ptrtoint ptr %362 to i64
  %364 = load ptr, ptr %18, align 8, !tbaa !120
  %365 = call ptr @zend_hash_index_update_ptr(ptr noundef %361, i64 noundef %363, ptr noundef %364)
  br label %366

366:                                              ; preds = %357, %336
  br label %367

367:                                              ; preds = %366, %311
  %368 = load i64, ptr %14, align 8, !tbaa !54
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %388

370:                                              ; preds = %367
  %371 = load ptr, ptr %10, align 8, !tbaa !117
  %372 = load ptr, ptr %371, align 8, !tbaa !119
  %373 = getelementptr inbounds i8, ptr %372, i64 -1
  %374 = load i8, ptr %373, align 1, !tbaa !57
  %375 = zext i8 %374 to i32
  %376 = icmp ne i32 %375, 59
  br i1 %376, label %377, label %388

377:                                              ; preds = %370
  %378 = load ptr, ptr %10, align 8, !tbaa !117
  %379 = load ptr, ptr %378, align 8, !tbaa !119
  %380 = getelementptr inbounds i8, ptr %379, i64 -1
  %381 = load i8, ptr %380, align 1, !tbaa !57
  %382 = zext i8 %381 to i32
  %383 = icmp ne i32 %382, 125
  br i1 %383, label %384, label %388

384:                                              ; preds = %377
  %385 = load ptr, ptr %10, align 8, !tbaa !117
  %386 = load ptr, ptr %385, align 8, !tbaa !119
  %387 = getelementptr inbounds i8, ptr %386, i32 -1
  store ptr %387, ptr %385, align 8, !tbaa !119
  store i32 6, ptr %20, align 4
  br label %389

388:                                              ; preds = %377, %370, %367
  store i32 0, ptr %20, align 4
  br label %389

389:                                              ; preds = %384, %330, %310, %288, %242, %231, %199, %65, %388, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  %390 = load i32, ptr %20, align 4
  switch i32 %390, label %414 [
    i32 0, label %391
    i32 6, label %402
  ]

391:                                              ; preds = %389
  br label %52

392:                                              ; preds = %52
  %393 = load ptr, ptr %12, align 8, !tbaa !49
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = load ptr, ptr %12, align 8, !tbaa !49
  %397 = load ptr, ptr %396, align 8, !tbaa !35
  %398 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %397, i32 0, i32 5
  %399 = load i64, ptr %398, align 8, !tbaa !43
  %400 = add nsw i64 %399, -1
  store i64 %400, ptr %398, align 8, !tbaa !43
  br label %401

401:                                              ; preds = %395, %392
  store i32 1, ptr %8, align 4
  br label %412

402:                                              ; preds = %389
  %403 = load ptr, ptr %12, align 8, !tbaa !49
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %12, align 8, !tbaa !49
  %407 = load ptr, ptr %406, align 8, !tbaa !35
  %408 = getelementptr inbounds nuw %struct.php_unserialize_data, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %408, align 8, !tbaa !43
  %410 = add nsw i64 %409, -1
  store i64 %410, ptr %408, align 8, !tbaa !43
  br label %411

411:                                              ; preds = %405, %402
  store i32 0, ptr %8, align 4
  br label %412

412:                                              ; preds = %411, %401, %40
  %413 = load i32, ptr %8, align 4
  ret i32 %413

414:                                              ; preds = %389
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zend_get_typed_property_info_for_slot(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call ptr @zend_get_property_info_for_slot(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !120
  %11 = load ptr, ptr %6, align 8, !tbaa !120
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct._zend_property_info, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.zend_type, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !165
  %18 = and i32 %17, 33554431
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !120
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) #3

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @var_push_dtor_value(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !57
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = call ptr @var_tmp_var(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %44

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %25, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %26, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %29, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !57
  store i32 %32, ptr %10, align 4, !tbaa !77
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !75
  %35 = load ptr, ptr %7, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !57
  %37 = load i32, ptr %10, align 4, !tbaa !77
  %38 = load ptr, ptr %7, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !57
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
    i32 1, label %47
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %44, %46, %2
  ret void

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @is_property_visibility_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %13, i32 0, i32 11
  %15 = call i32 @zend_hash_num_elements(ptr noundef %14)
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %117

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = call i32 @zend_unmangle_property_name_ex(ptr noundef %20, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %22 = icmp eq i32 %21, -1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  call void @zval_ptr_dtor_str(ptr noundef %30)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !119
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = call ptr @zend_hash_find_ptr(ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !120
  br label %61

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !119
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.20) #15
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !119
  %47 = load ptr, ptr %4, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @strcasecmp(ptr noundef %46, ptr noundef %51) #15
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %45, %41
  %55 = load ptr, ptr %4, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %8, align 8, !tbaa !119
  %58 = load i64, ptr %9, align 8, !tbaa !54
  %59 = call ptr @zend_hash_str_find_ptr(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !120
  br label %60

60:                                               ; preds = %54, %45
  br label %61

61:                                               ; preds = %60, %34
  %62 = load ptr, ptr %6, align 8, !tbaa !120
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %113

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %struct._zend_property_info, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !168
  %68 = and i32 %67, 512
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !56
  call void @zval_ptr_dtor_str(ptr noundef %71)
  br label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %73 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %73, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %74 = load ptr, ptr %6, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw %struct._zend_property_info, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !169
  store ptr %76, ptr %12, align 8, !tbaa !71
  %77 = load ptr, ptr %12, align 8, !tbaa !71
  %78 = load ptr, ptr %11, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !57
  %80 = load ptr, ptr %12, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = call i32 @zval_gc_flags(i32 noundef %83)
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %72
  %88 = load ptr, ptr %11, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 6, ptr %89, align 8, !tbaa !57
  br label %96

90:                                               ; preds = %72
  %91 = load ptr, ptr %12, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_addref(ptr noundef %92)
  %94 = load ptr, ptr %11, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 262, ptr %95, align 8, !tbaa !57
  br label %96

96:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

99:                                               ; preds = %64
  %100 = load ptr, ptr %6, align 8, !tbaa !120
  %101 = getelementptr inbounds nuw %struct._zend_property_info, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !170
  %103 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %5, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.21, ptr noundef %106, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !56
  call void @zval_ptr_dtor_str(ptr noundef %112)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

113:                                              ; preds = %61
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %99, %98, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
    i32 1, label %118
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %2
  store i32 0, ptr %3, align 4
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, ptr %3, align 4
  ret i32 %119

120:                                              ; preds = %114
  unreachable
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_get_unmangled_property_name(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = call i32 @zend_unmangle_property_name_ex(ptr noundef %5, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_str(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !57
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  call void @_efree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_hash_lookup(ptr noundef, ptr noundef) #3

declare void @_convert_to_string(ptr noundef) #3

declare zeroext i1 @zend_verify_prop_assignable_by_ref(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_update_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !111
  %16 = load i64, ptr %5, align 8, !tbaa !54
  %17 = call ptr @zend_hash_index_update(ptr noundef %15, i64 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !56
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zend_get_property_info_for_slot(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call zeroext i1 @zend_object_is_lazy_proxy(ptr noundef %8)
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !116
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = call ptr @zend_lazy_object_get_property_info_for_slot(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %51

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct._zend_object, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  store ptr %25, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = load ptr, ptr %4, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [1 x %struct._zval_struct], ptr %28, i64 0, i64 0
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  store i64 %33, ptr %7, align 8, !tbaa !54
  %34 = load i64, ptr %7, align 8, !tbaa !54
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %20
  %37 = load i64, ptr %7, align 8, !tbaa !54
  %38 = load ptr, ptr %4, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct._zend_object, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !173
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %37, %43
  br label %45

45:                                               ; preds = %36, %20
  %46 = phi i1 [ false, %20 ], [ %44, %36 ]
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !172
  %48 = load i64, ptr %7, align 8, !tbaa !54
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  store ptr %50, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %51

51:                                               ; preds = %45, %16
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy_proxy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !174
  %6 = and i32 %5, 1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare ptr @zend_lazy_object_get_property_info_for_slot(ptr noundef, ptr noundef) #3

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !119
  store i64 %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = load ptr, ptr %6, align 8, !tbaa !119
  %12 = load i64, ptr %7, align 8, !tbaa !54
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !56
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !57
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @zend_separate_class_constants_table(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !54
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load i8, ptr %8, align 1, !tbaa !52, !range !58, !noundef !59
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !54
  %15 = load i64, ptr %6, align 8, !tbaa !54
  %16 = load i64, ptr %7, align 8, !tbaa !54
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !54
  %25 = load i64, ptr %6, align 8, !tbaa !54
  %26 = load i64, ptr %7, align 8, !tbaa !54
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !71
  %35 = load ptr, ptr %9, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !52, !range !58, !noundef !59
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !57
  %46 = load ptr, ptr %9, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !164
  %48 = load i64, ptr %5, align 8, !tbaa !54
  %49 = load i64, ptr %6, align 8, !tbaa !54
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !54
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !161
  %55 = load ptr, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %55
}

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @zend_hash_index_lookup(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %10, ptr %8, align 8, !tbaa !119
  %11 = load ptr, ptr %8, align 8, !tbaa !119
  %12 = load i8, ptr %11, align 1, !tbaa !57
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !119
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !119
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !119
  %36 = load ptr, ptr %8, align 8, !tbaa !119
  %37 = load i8, ptr %36, align 1, !tbaa !57
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !119
  %42 = load i8, ptr %41, align 1, !tbaa !57
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !119
  %50 = load i64, ptr %6, align 8, !tbaa !54
  %51 = load ptr, ptr %7, align 8, !tbaa !175
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 848}
!5 = !{!"_php_basic_globals", !6, i64 0, !10, i64 8, !14, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !8, i64 96, !13, i64 352, !17, i64 360, !21, i64 424, !24, i64 464, !18, i64 472, !18, i64 488, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !14, i64 536, !14, i64 544, !25, i64 552, !25, i64 696, !16, i64 840, !12, i64 848, !28, i64 856, !30, i64 872, !32, i64 888, !10, i64 1056, !32, i64 1112, !10, i64 1280, !6, i64 1336, !12, i64 1344, !13, i64 1352}
!6 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"_zend_array", !11, i64 0, !8, i64 8, !12, i64 12, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !7, i64 48}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !8, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!15 = !{!"_Bool", !8, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"_zend_fcall_info", !13, i64 0, !18, i64 8, !19, i64 24, !19, i64 32, !20, i64 40, !12, i64 48, !6, i64 56}
!18 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!19 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!20 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!21 = !{!"_zend_fcall_info_cache", !22, i64 0, !23, i64 8, !23, i64 16, !20, i64 24, !20, i64 32}
!22 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!24 = !{!"p1 _ZTS11_zend_llist", !7, i64 0}
!25 = !{!"_php_stream_statbuf", !26, i64 0}
!26 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !27, i64 72, !27, i64 88, !27, i64 104, !8, i64 120}
!27 = !{!"timespec", !13, i64 0, !13, i64 8}
!28 = !{!"", !29, i64 0, !12, i64 8}
!29 = !{!"p1 _ZTS18php_serialize_data", !7, i64 0}
!30 = !{!"", !31, i64 0, !12, i64 8}
!31 = !{!"p1 _ZTS20php_unserialize_data", !7, i64 0}
!32 = !{!"", !33, i64 0, !33, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !33, i64 80, !33, i64 96, !12, i64 112, !16, i64 120, !12, i64 128, !12, i64 132, !33, i64 136, !12, i64 152, !12, i64 156, !6, i64 160}
!33 = !{!"", !14, i64 0, !13, i64 8}
!34 = !{!5, !12, i64 880}
!35 = !{!31, !31, i64 0}
!36 = !{!37, !7, i64 0}
!37 = !{!"php_unserialize_data", !7, i64 0, !7, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !13, i64 40, !13, i64 48, !38, i64 56}
!38 = !{!"", !13, i64 0, !7, i64 8, !8, i64 16}
!39 = !{!37, !7, i64 16}
!40 = !{!37, !7, i64 8}
!41 = !{!37, !6, i64 24}
!42 = !{!37, !6, i64 32}
!43 = !{!37, !13, i64 40}
!44 = !{!5, !13, i64 1352}
!45 = !{!37, !13, i64 48}
!46 = !{!37, !13, i64 56}
!47 = !{!37, !7, i64 64}
!48 = !{!5, !31, i64 872}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS20php_unserialize_data", !7, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!38, !7, i64 8}
!54 = !{!13, !13, i64 0}
!55 = !{!38, !13, i64 0}
!56 = !{!19, !19, i64 0}
!57 = !{!8, !8, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!17, !13, i64 0}
!61 = !{!17, !20, i64 40}
!62 = !{!17, !19, i64 24}
!63 = !{!17, !12, i64 48}
!64 = !{!17, !19, i64 32}
!65 = !{!17, !6, i64 56}
!66 = !{!67, !23, i64 16}
!67 = !{!"_zend_object", !11, i64 0, !12, i64 8, !12, i64 12, !23, i64 16, !68, i64 24, !6, i64 32, !8, i64 40}
!68 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!71 = !{!14, !14, i64 0}
!72 = !{!21, !22, i64 0}
!73 = !{!21, !20, i64 24}
!74 = !{!21, !23, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS16_zend_refcounted", !7, i64 0}
!77 = !{!12, !12, i64 0}
!78 = !{!79, !22, i64 352}
!79 = !{!"_zend_class_entry", !8, i64 0, !14, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !10, i64 64, !10, i64 120, !10, i64 176, !80, i64 232, !81, i64 240, !82, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !68, i64 360, !83, i64 368, !84, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !8, i64 440, !85, i64 448, !86, i64 456, !87, i64 464, !6, i64 472, !12, i64 480, !6, i64 488, !14, i64 496, !8, i64 504}
!80 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!81 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!82 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!83 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!84 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!85 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!86 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!87 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!88 = !{!89, !20, i64 960}
!89 = !{!"_zend_executor_globals", !18, i64 0, !18, i64 16, !8, i64 32, !90, i64 288, !90, i64 296, !10, i64 304, !10, i64 360, !91, i64 416, !12, i64 424, !15, i64 428, !18, i64 432, !12, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !19, i64 480, !19, i64 488, !92, i64 496, !13, i64 504, !93, i64 512, !23, i64 520, !12, i64 528, !93, i64 536, !12, i64 544, !13, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !15, i64 572, !15, i64 573, !94, i64 574, !94, i64 575, !6, i64 576, !13, i64 584, !7, i64 592, !7, i64 600, !10, i64 608, !10, i64 664, !12, i64 720, !15, i64 724, !18, i64 728, !18, i64 744, !95, i64 760, !95, i64 784, !95, i64 808, !23, i64 832, !12, i64 840, !12, i64 844, !13, i64 848, !6, i64 856, !6, i64 864, !96, i64 872, !97, i64 880, !99, i64 904, !20, i64 960, !20, i64 968, !100, i64 976, !8, i64 984, !101, i64 1080, !15, i64 1088, !8, i64 1089, !13, i64 1096, !12, i64 1104, !12, i64 1108, !102, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !103, i64 1640, !10, i64 1672, !13, i64 1728, !104, i64 1736, !105, i64 1760, !105, i64 1768, !106, i64 1776, !13, i64 1784, !15, i64 1792, !12, i64 1796, !107, i64 1800, !14, i64 1808, !13, i64 1816, !108, i64 1824, !13, i64 1840, !13, i64 1848, !109, i64 1856, !8, i64 1936}
!90 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!91 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!92 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!93 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!94 = !{!"zend_atomic_bool_s", !8, i64 0}
!95 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16}
!96 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!97 = !{!"_zend_objects_store", !98, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!98 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!99 = !{!"_zend_lazy_objects_store", !10, i64 0}
!100 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!101 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!102 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!103 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !12, i64 20, !12, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!104 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!105 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!106 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!107 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!108 = !{!"_zend_call_stack", !7, i64 0, !13, i64 8}
!109 = !{!"_zend_strtod_state", !8, i64 0, !110, i64 64, !16, i64 72}
!110 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!111 = !{!6, !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS18_zend_refcounted_h", !7, i64 0}
!114 = !{!11, !12, i64 0}
!115 = !{!22, !22, i64 0}
!116 = !{!20, !20, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 omnipotent char", !7, i64 0}
!119 = !{!16, !16, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS19_zend_property_info", !7, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS15_zend_reference", !7, i64 0}
!124 = !{!125, !13, i64 528}
!125 = !{!"_zend_compiler_globals", !95, i64 0, !23, i64 24, !14, i64 32, !12, i64 40, !126, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !8, i64 80, !15, i64 81, !15, i64 82, !15, i64 83, !15, i64 84, !127, i64 88, !129, i64 144, !15, i64 152, !15, i64 153, !15, i64 154, !15, i64 155, !14, i64 160, !12, i64 168, !12, i64 172, !130, i64 176, !133, i64 256, !135, i64 360, !10, i64 368, !136, i64 424, !13, i64 432, !15, i64 440, !15, i64 441, !15, i64 442, !137, i64 448, !135, i64 456, !95, i64 464, !6, i64 488, !12, i64 496, !7, i64 504, !7, i64 512, !13, i64 520, !13, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !23, i64 560, !12, i64 568, !7, i64 576, !12, i64 584, !95, i64 592}
!126 = !{!"p1 _ZTS14_zend_op_array", !7, i64 0}
!127 = !{!"_zend_llist", !128, i64 0, !128, i64 8, !13, i64 16, !13, i64 24, !7, i64 32, !8, i64 40, !128, i64 48}
!128 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!129 = !{!"p1 _ZTS22_zend_ini_parser_param", !7, i64 0}
!130 = !{!"_zend_oparray_context", !131, i64 0, !126, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !132, i64 48, !6, i64 56, !14, i64 64, !12, i64 72, !15, i64 76}
!131 = !{!"p1 _ZTS21_zend_oparray_context", !7, i64 0}
!132 = !{!"p1 _ZTS22_zend_brk_cont_element", !7, i64 0}
!133 = !{!"_zend_file_context", !134, i64 0, !14, i64 8, !15, i64 16, !15, i64 17, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48}
!134 = !{!"_zend_declarables", !13, i64 0}
!135 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!136 = !{!"p2 _ZTS14_zend_encoding", !7, i64 0}
!137 = !{!"p1 _ZTS9_zend_ast", !7, i64 0}
!138 = !{!125, !7, i64 512}
!139 = !{!23, !23, i64 0}
!140 = !{!89, !6, i64 464}
!141 = !{!79, !12, i64 28}
!142 = !{!143, !16, i64 24}
!143 = !{!"_php_core_globals", !13, i64 0, !15, i64 8, !15, i64 9, !8, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !16, i64 16, !16, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !15, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !13, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !144, i64 200, !16, i64 216, !10, i64 224, !145, i64 280, !15, i64 282, !8, i64 283, !127, i64 288, !8, i64 344, !15, i64 440, !15, i64 441, !15, i64 442, !15, i64 443, !15, i64 444, !16, i64 448, !16, i64 456, !13, i64 464, !8, i64 472, !15, i64 480, !15, i64 481, !15, i64 482, !15, i64 483, !15, i64 484, !15, i64 485, !12, i64 488, !12, i64 492, !14, i64 496, !14, i64 504, !16, i64 512, !16, i64 520, !13, i64 528, !13, i64 536, !16, i64 544, !13, i64 552, !16, i64 560, !16, i64 568, !15, i64 576, !15, i64 577, !15, i64 578, !15, i64 579, !15, i64 580, !15, i64 581, !13, i64 584, !16, i64 592, !13, i64 600, !13, i64 608}
!144 = !{!"_arg_separators", !16, i64 0, !16, i64 8}
!145 = !{!"short", !8, i64 0}
!146 = !{!79, !14, i64 8}
!147 = !{!79, !7, i64 408}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS20_zend_class_constant", !7, i64 0}
!150 = !{!151, !23, i64 32}
!151 = !{!"_zend_class_constant", !18, i64 0, !14, i64 16, !6, i64 24, !23, i64 32, !152, i64 40}
!152 = !{!"", !7, i64 0, !12, i64 8}
!153 = !{!79, !7, i64 416}
!154 = !{!67, !68, i64 24}
!155 = !{!156, !7, i64 104}
!156 = !{!"_zend_object_handlers", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!157 = !{!79, !80, i64 232}
!158 = !{!80, !80, i64 0}
!159 = !{!160, !6, i64 8}
!160 = !{!"_zend_class_mutable_data", !19, i64 0, !6, i64 8, !12, i64 16, !6, i64 24}
!161 = !{!162, !13, i64 16}
!162 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !8, i64 24}
!163 = !{!10, !12, i64 28}
!164 = !{!162, !13, i64 8}
!165 = !{!166, !12, i64 48}
!166 = !{!"_zend_property_info", !12, i64 0, !12, i64 4, !14, i64 8, !14, i64 16, !6, i64 24, !23, i64 32, !152, i64 40, !121, i64 56, !167, i64 64}
!167 = !{!"p2 _ZTS14_zend_function", !7, i64 0}
!168 = !{!166, !12, i64 4}
!169 = !{!166, !14, i64 8}
!170 = !{!166, !23, i64 32}
!171 = !{!79, !82, i64 248}
!172 = !{!82, !82, i64 0}
!173 = !{!79, !12, i64 32}
!174 = !{!67, !12, i64 12}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 long", !7, i64 0}
