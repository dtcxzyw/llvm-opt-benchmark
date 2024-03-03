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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct.php_unserialize_data = type { ptr, ptr, ptr, ptr, ptr, i64, i64, %struct.var_entries }
%struct.var_entries = type { i64, ptr, [1018 x ptr] }
%struct.var_dtor_entries = type { i64, ptr, [255 x %struct._zval_struct] }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
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
%struct._zend_class_mutable_data = type { ptr, ptr, i32, ptr }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct.zend_type = type { ptr, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type }

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
@zend_empty_array = external constant %struct._zend_array, align 8
@zend_string_init_existing_interned = external global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Insufficient data for unserializing - %ld required, %ld present\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Class %s has no unserializer\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Numerical result out of range\00", align 1
@.str.16 = private unnamed_addr constant [144 x i8] c"Maximum depth of %ld exceeded. The depth limit can be changed using the max_depth unserialize() option or the unserialize_max_depth ini setting\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Cannot create dynamic property %s::$%s\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Creation of dynamic property %s::$%s is deprecated\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@zend_empty_string = external global ptr, align 8
@zend_one_char_string = external global [256 x ptr], align 16

; Function Attrs: nounwind uwtable
define ptr @php_var_unserialize_init() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1), align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %4, %0
  %8 = call noalias ptr @_emalloc_large(i64 noundef 8216) #8
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.php_unserialize_data, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.php_unserialize_data, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.php_unserialize_data, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.php_unserialize_data, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.php_unserialize_data, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.php_unserialize_data, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.php_unserialize_data, ptr %21, i32 0, i32 5
  store i64 0, ptr %22, align 8
  %23 = load i64, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 31), align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.php_unserialize_data, ptr %24, i32 0, i32 6
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.php_unserialize_data, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.var_entries, ptr %27, i32 0, i32 0
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.php_unserialize_data, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.var_entries, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %7
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), align 8
  store i32 1, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1), align 8
  br label %36

36:                                               ; preds = %34, %7
  br label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), align 8
  store ptr %38, ptr %1, align 8
  %39 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1), align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1), align 8
  br label %41

41:                                               ; preds = %37, %36
  %42 = load ptr, ptr %1, align 8
  ret ptr %42
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @php_var_unserialize_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1), align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %1
  call void @var_destroy(ptr noundef %2)
  %9 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1), align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1), align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), align 8
  br label %18

18:                                               ; preds = %17, %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @var_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca %struct._zend_fcall_info, align 8
  %31 = alloca %struct._zend_fcall_info_cache, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.php_unserialize_data, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.var_entries, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %25, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.php_unserialize_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %26, align 8
  store i8 0, ptr %27, align 1
  br label %46

46:                                               ; preds = %55, %1
  %47 = load ptr, ptr %25, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds %struct.var_entries, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %23, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %25, align 8
  call void @_efree_large(ptr noundef %54, i64 noundef 8160)
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %23, align 8
  store ptr %56, ptr %25, align 8
  br label %46

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %311, %57
  %59 = load ptr, ptr %26, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %313

61:                                               ; preds = %58
  store i64 0, ptr %24, align 8
  br label %62

62:                                               ; preds = %302, %61
  %63 = load i64, ptr %24, align 8
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr inbounds %struct.var_dtor_entries, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %305

68:                                               ; preds = %62
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds %struct.var_dtor_entries, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %24, align 8
  %72 = getelementptr inbounds [255 x %struct._zval_struct], ptr %70, i64 0, i64 %71
  store ptr %72, ptr %28, align 8
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %159

77:                                               ; preds = %68
  %78 = load i8, ptr %27, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %148, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct._zend_fcall_info, ptr %30, i32 0, i32 0
  store i64 64, ptr %81, align 8
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_fcall_info, ptr %30, i32 0, i32 4
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct._zend_fcall_info, ptr %30, i32 0, i32 2
  store ptr %29, ptr %86, align 8
  %87 = getelementptr inbounds %struct._zend_fcall_info, ptr %30, i32 0, i32 5
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds %struct._zend_fcall_info, ptr %30, i32 0, i32 3
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds %struct._zend_fcall_info, ptr %30, i32 0, i32 6
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds %struct._zend_fcall_info, ptr %30, i32 0, i32 1
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct._zend_fcall_info, ptr %30, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_object, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._zend_class_entry, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr @zend_known_strings, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 61
  %101 = load ptr, ptr %100, align 8
  store ptr %98, ptr %18, align 8
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = call ptr @zend_hash_find(ptr noundef %102, ptr noundef %103) #9
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %93
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %17, align 8
  br label %114

113:                                              ; preds = %93
  store ptr null, ptr %17, align 8
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %31, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds %struct._zend_fcall_info, ptr %30, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %31, i32 0, i32 3
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds %struct._zend_fcall_info, ptr %30, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_object, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %31, i32 0, i32 2
  store ptr %123, ptr %124, align 8
  %125 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %127 = call i32 @zend_call_function(ptr noundef %30, ptr noundef %31)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %135, label %129

129:                                              ; preds = %114
  store ptr %29, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %129, %114
  store i8 1, ptr %27, align 1
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %28, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._zend_object, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct._zend_refcounted_h, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 256
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %129
  %146 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %147 = add i32 %146, -1
  store i32 %147, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  call void @zval_ptr_dtor(ptr noundef %29)
  br label %158

148:                                              ; preds = %77
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._zend_object, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct._zend_refcounted_h, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 256
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %145
  br label %250

159:                                              ; preds = %68
  %160 = load ptr, ptr %28, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %249

164:                                              ; preds = %159
  %165 = load i8, ptr %27, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %238, label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  store ptr %32, ptr %33, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds %struct.var_dtor_entries, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %24, align 8
  %172 = add nsw i64 %171, 1
  %173 = getelementptr inbounds [255 x %struct._zval_struct], ptr %170, i64 0, i64 %172
  store ptr %173, ptr %34, align 8
  %174 = load ptr, ptr %34, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %35, align 8
  %177 = load ptr, ptr %34, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %36, align 4
  br label %180

180:                                              ; preds = %168
  %181 = load ptr, ptr %35, align 8
  %182 = load ptr, ptr %33, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8
  %184 = load i32, ptr %36, align 4
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %36, align 4
  %189 = and i32 %188, 65280
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load ptr, ptr %35, align 8
  %193 = getelementptr inbounds %struct._zend_refcounted, ptr %192, i32 0, i32 0
  store ptr %193, ptr %21, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4
  br label %197

197:                                              ; preds = %191, %187
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._zend_object, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._zend_class_entry, ptr %205, i32 0, i32 28
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  store ptr %207, ptr %12, align 8
  store ptr %210, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr %32, ptr %15, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %15, align 8
  store ptr %211, ptr %5, align 8
  store ptr %212, ptr %6, align 8
  store ptr %213, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store ptr %214, ptr %9, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct._zend_object, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = load ptr, ptr %9, align 8
  call void @zend_call_known_function(ptr noundef %215, ptr noundef %216, ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef null) #9
  %223 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %235

225:                                              ; preds = %198
  store i8 1, ptr %27, align 1
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %28, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._zend_object, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct._zend_refcounted_h, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = or i32 %232, 256
  store i32 %233, ptr %231, align 4
  br label %234

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234, %198
  %236 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %237 = add i32 %236, -1
  store i32 %237, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  call void @zval_ptr_dtor(ptr noundef %32)
  br label %248

238:                                              ; preds = %164
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %28, align 8
  %241 = getelementptr inbounds %struct._zval_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._zend_object, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct._zend_refcounted_h, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, 256
  store i32 %246, ptr %244, align 4
  br label %247

247:                                              ; preds = %239
  br label %248

248:                                              ; preds = %247, %235
  br label %249

249:                                              ; preds = %248, %159
  br label %250

250:                                              ; preds = %249, %158
  %251 = load ptr, ptr %28, align 8
  store ptr %251, ptr %10, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct._zval_struct, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.anon.4, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %301

258:                                              ; preds = %250
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %11, align 8
  %261 = load ptr, ptr %11, align 8
  store ptr %261, ptr %4, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %262, align 4
  %264 = icmp ugt i32 %263, 0
  call void @llvm.assume(i1 %264)
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %258
  %270 = load ptr, ptr %11, align 8
  call void @rc_dtor_func(ptr noundef %270) #9
  br label %300

271:                                              ; preds = %258
  %272 = load ptr, ptr %11, align 8
  store ptr %272, ptr %2, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct._zend_refcounted_h, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 26
  br i1 %276, label %277, label %291

277:                                              ; preds = %271
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct._zend_reference, ptr %278, i32 0, i32 1
  store ptr %279, ptr %3, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds %struct.anon.4, ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 2
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %277
  br label %299

288:                                              ; preds = %277
  %289 = load ptr, ptr %3, align 8
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %2, align 8
  br label %291

291:                                              ; preds = %288, %271
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct._zend_refcounted_h, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, -1008
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = load ptr, ptr %2, align 8
  call void @gc_possible_root(ptr noundef %298) #9
  br label %299

299:                                              ; preds = %297, %291, %287
  br label %300

300:                                              ; preds = %299, %269
  br label %301

301:                                              ; preds = %300, %250
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %24, align 8
  %304 = add nsw i64 %303, 1
  store i64 %304, ptr %24, align 8
  br label %62

305:                                              ; preds = %62
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds %struct.var_dtor_entries, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %23, align 8
  br label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %26, align 8
  call void @_efree_large(ptr noundef %310, i64 noundef 4096)
  br label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr %23, align 8
  store ptr %312, ptr %26, align 8
  br label %58

313:                                              ; preds = %58
  %314 = load ptr, ptr %22, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.php_unserialize_data, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %330

319:                                              ; preds = %313
  %320 = load ptr, ptr %22, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.php_unserialize_data, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  call void @zend_hash_destroy(ptr noundef %323)
  br label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %22, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.php_unserialize_data, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  call void @_efree_56(ptr noundef %328)
  br label %329

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329, %313
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @php_var_unserialize_get_allowed_classes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_unserialize_data, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @php_var_unserialize_set_allowed_classes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.php_unserialize_data, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_var_unserialize_set_max_depth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.php_unserialize_data, ptr %6, i32 0, i32 6
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @php_var_unserialize_get_max_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_unserialize_data, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @php_var_unserialize_set_cur_depth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.php_unserialize_data, ptr %6, i32 0, i32 5
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @php_var_unserialize_get_cur_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_unserialize_data, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @var_push_dtor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @var_tmp_var(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %52

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 65280
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._zend_refcounted, ptr %45, i32 0, i32 0
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %44, %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @var_tmp_var(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store i64 1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %11, %1
  store ptr null, ptr %2, align 8
  br label %90

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.php_unserialize_data, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %4, align 8
  %30 = add nsw i64 %28, %29
  %31 = icmp sgt i64 %30, 255
  br i1 %31, label %32, label %59

32:                                               ; preds = %26, %19
  %33 = call noalias ptr @_emalloc_large(i64 noundef 4096) #10
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.var_dtor_entries, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.php_unserialize_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.php_unserialize_data, ptr %45, i32 0, i32 1
  store ptr %43, ptr %46, align 8
  br label %54

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.php_unserialize_data, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.var_dtor_entries, ptr %52, i32 0, i32 1
  store ptr %48, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.php_unserialize_data, ptr %57, i32 0, i32 2
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %26
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %69, %59
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %4, align 8
  %67 = add nsw i64 %65, %66
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.var_dtor_entries, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds [255 x %struct._zval_struct], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.var_dtor_entries, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds [255 x %struct._zval_struct], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 2
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %82, align 8
  br label %62

85:                                               ; preds = %62
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.var_dtor_entries, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %6, align 8
  %89 = getelementptr inbounds [255 x %struct._zval_struct], ptr %87, i64 0, i64 %88
  store ptr %89, ptr %2, align 8
  br label %90

90:                                               ; preds = %85, %18
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define void @var_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.php_unserialize_data, ptr %10, i32 0, i32 7
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %40, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.var_entries, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.var_entries, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds [1018 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.var_entries, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds [1018 x ptr], ptr %33, i64 0, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %16

40:                                               ; preds = %16
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.var_entries, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %12

44:                                               ; preds = %12
  ret void
}

declare void @_efree_large(ptr noundef, i64 noundef) #2

declare i32 @zend_call_function(ptr noundef, ptr noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare void @zend_hash_destroy(ptr noundef) #2

declare void @_efree_56(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_var_unserialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.php_unserialize_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.var_entries, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %23, %20 ], [ 0, %24 ]
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @php_var_unserialize_internal(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %55, %34
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %52, %40
  %42 = load i64, ptr %13, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.var_entries, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.var_entries, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %13, align 8
  %51 = getelementptr inbounds [1018 x ptr], ptr %49, i64 0, i64 %50
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %13, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %13, align 8
  br label %41

55:                                               ; preds = %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.var_entries, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %37

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59, %25
  %61 = load i32, ptr %11, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @php_var_unserialize_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i8, align 1
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i8, align 1
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i8, align 1
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i8, align 1
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i64, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i8, align 1
  %196 = alloca i64, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i64, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i8, align 1
  %221 = alloca i8, align 1
  %222 = alloca i8, align 1
  %223 = alloca %struct._zval_struct, align 8
  %224 = alloca %struct._zval_struct, align 8
  %225 = alloca [1 x %struct._zval_struct], align 16
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i32, align 4
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i64, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i32, align 4
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca i64, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  store ptr %0, ptr %186, align 8
  store ptr %1, ptr %187, align 8
  store ptr %2, ptr %188, align 8
  store ptr %3, ptr %189, align 8
  %266 = load ptr, ptr %188, align 8
  store ptr %266, ptr %191, align 8
  %267 = load ptr, ptr %187, align 8
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %190, align 8
  %269 = load ptr, ptr %190, align 8
  %270 = load ptr, ptr %191, align 8
  %271 = icmp uge ptr %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %4
  store i32 0, ptr %185, align 4
  br label %5038

273:                                              ; preds = %4
  %274 = load ptr, ptr %189, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %286

276:                                              ; preds = %273
  %277 = load ptr, ptr %187, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %281, 82
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load ptr, ptr %189, align 8
  %285 = load ptr, ptr %186, align 8
  call void @var_push(ptr noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %283, %276, %273
  %287 = load ptr, ptr %190, align 8
  store ptr %287, ptr %193, align 8
  %288 = load ptr, ptr %191, align 8
  %289 = load ptr, ptr %190, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp slt i64 %292, 7
  br i1 %293, label %294, label %297

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %286
  %298 = load ptr, ptr %190, align 8
  %299 = load i8, ptr %298, align 1
  store i8 %299, ptr %195, align 1
  %300 = load i8, ptr %195, align 1
  %301 = zext i8 %300 to i32
  switch i32 %301, label %314 [
    i32 67, label %302
    i32 79, label %302
    i32 69, label %303
    i32 78, label %304
    i32 82, label %305
    i32 83, label %306
    i32 97, label %307
    i32 98, label %308
    i32 100, label %309
    i32 105, label %310
    i32 114, label %311
    i32 115, label %312
    i32 125, label %313
  ]

302:                                              ; preds = %297, %297
  br label %319

303:                                              ; preds = %297
  br label %328

304:                                              ; preds = %297
  br label %337

305:                                              ; preds = %297
  br label %346

306:                                              ; preds = %297
  br label %355

307:                                              ; preds = %297
  br label %364

308:                                              ; preds = %297
  br label %373

309:                                              ; preds = %297
  br label %382

310:                                              ; preds = %297
  br label %391

311:                                              ; preds = %297
  br label %400

312:                                              ; preds = %297
  br label %409

313:                                              ; preds = %297
  br label %418

314:                                              ; preds = %297
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %190, align 8
  %317 = getelementptr inbounds i8, ptr %316, i32 1
  store ptr %317, ptr %190, align 8
  br label %318

318:                                              ; preds = %436, %417, %408, %399, %390, %381, %372, %363, %354, %345, %336, %327, %315
  store i32 0, ptr %185, align 4
  br label %5038

319:                                              ; preds = %302
  %320 = load ptr, ptr %190, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 1
  store ptr %321, ptr %190, align 8
  store ptr %321, ptr %192, align 8
  %322 = load i8, ptr %321, align 1
  store i8 %322, ptr %195, align 1
  %323 = load i8, ptr %195, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 58
  br i1 %325, label %326, label %327

326:                                              ; preds = %319
  br label %421

327:                                              ; preds = %319
  br label %318

328:                                              ; preds = %303
  %329 = load ptr, ptr %190, align 8
  %330 = getelementptr inbounds i8, ptr %329, i32 1
  store ptr %330, ptr %190, align 8
  store ptr %330, ptr %192, align 8
  %331 = load i8, ptr %330, align 1
  store i8 %331, ptr %195, align 1
  %332 = load i8, ptr %195, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 58
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  br label %438

336:                                              ; preds = %328
  br label %318

337:                                              ; preds = %304
  %338 = load ptr, ptr %190, align 8
  %339 = getelementptr inbounds i8, ptr %338, i32 1
  store ptr %339, ptr %190, align 8
  %340 = load i8, ptr %339, align 1
  store i8 %340, ptr %195, align 1
  %341 = load i8, ptr %195, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 59
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  br label %452

345:                                              ; preds = %337
  br label %318

346:                                              ; preds = %305
  %347 = load ptr, ptr %190, align 8
  %348 = getelementptr inbounds i8, ptr %347, i32 1
  store ptr %348, ptr %190, align 8
  store ptr %348, ptr %192, align 8
  %349 = load i8, ptr %348, align 1
  store i8 %349, ptr %195, align 1
  %350 = load i8, ptr %195, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 58
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  br label %461

354:                                              ; preds = %346
  br label %318

355:                                              ; preds = %306
  %356 = load ptr, ptr %190, align 8
  %357 = getelementptr inbounds i8, ptr %356, i32 1
  store ptr %357, ptr %190, align 8
  store ptr %357, ptr %192, align 8
  %358 = load i8, ptr %357, align 1
  store i8 %358, ptr %195, align 1
  %359 = load i8, ptr %195, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 58
  br i1 %361, label %362, label %363

362:                                              ; preds = %355
  br label %475

363:                                              ; preds = %355
  br label %318

364:                                              ; preds = %307
  %365 = load ptr, ptr %190, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %190, align 8
  store ptr %366, ptr %192, align 8
  %367 = load i8, ptr %366, align 1
  store i8 %367, ptr %195, align 1
  %368 = load i8, ptr %195, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 58
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  br label %489

372:                                              ; preds = %364
  br label %318

373:                                              ; preds = %308
  %374 = load ptr, ptr %190, align 8
  %375 = getelementptr inbounds i8, ptr %374, i32 1
  store ptr %375, ptr %190, align 8
  store ptr %375, ptr %192, align 8
  %376 = load i8, ptr %375, align 1
  store i8 %376, ptr %195, align 1
  %377 = load i8, ptr %195, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 58
  br i1 %379, label %380, label %381

380:                                              ; preds = %373
  br label %503

381:                                              ; preds = %373
  br label %318

382:                                              ; preds = %309
  %383 = load ptr, ptr %190, align 8
  %384 = getelementptr inbounds i8, ptr %383, i32 1
  store ptr %384, ptr %190, align 8
  store ptr %384, ptr %192, align 8
  %385 = load i8, ptr %384, align 1
  store i8 %385, ptr %195, align 1
  %386 = load i8, ptr %195, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 58
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  br label %522

390:                                              ; preds = %382
  br label %318

391:                                              ; preds = %310
  %392 = load ptr, ptr %190, align 8
  %393 = getelementptr inbounds i8, ptr %392, i32 1
  store ptr %393, ptr %190, align 8
  store ptr %393, ptr %192, align 8
  %394 = load i8, ptr %393, align 1
  store i8 %394, ptr %195, align 1
  %395 = load i8, ptr %195, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 58
  br i1 %397, label %398, label %399

398:                                              ; preds = %391
  br label %571

399:                                              ; preds = %391
  br label %318

400:                                              ; preds = %311
  %401 = load ptr, ptr %190, align 8
  %402 = getelementptr inbounds i8, ptr %401, i32 1
  store ptr %402, ptr %190, align 8
  store ptr %402, ptr %192, align 8
  %403 = load i8, ptr %402, align 1
  store i8 %403, ptr %195, align 1
  %404 = load i8, ptr %195, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 58
  br i1 %406, label %407, label %408

407:                                              ; preds = %400
  br label %600

408:                                              ; preds = %400
  br label %318

409:                                              ; preds = %312
  %410 = load ptr, ptr %190, align 8
  %411 = getelementptr inbounds i8, ptr %410, i32 1
  store ptr %411, ptr %190, align 8
  store ptr %411, ptr %192, align 8
  %412 = load i8, ptr %411, align 1
  store i8 %412, ptr %195, align 1
  %413 = load i8, ptr %195, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 58
  br i1 %415, label %416, label %417

416:                                              ; preds = %409
  br label %614

417:                                              ; preds = %409
  br label %318

418:                                              ; preds = %313
  %419 = load ptr, ptr %190, align 8
  %420 = getelementptr inbounds i8, ptr %419, i32 1
  store ptr %420, ptr %190, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str)
  store i32 0, ptr %185, align 4
  br label %5038

421:                                              ; preds = %326
  %422 = load ptr, ptr %190, align 8
  %423 = getelementptr inbounds i8, ptr %422, i32 1
  store ptr %423, ptr %190, align 8
  %424 = load i8, ptr %423, align 1
  store i8 %424, ptr %195, align 1
  %425 = load i8, ptr %195, align 1
  %426 = zext i8 %425 to i32
  %427 = add nsw i32 0, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x i8], ptr @php_var_unserialize_internal.yybm, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = and i32 %431, 128
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %421
  br label %628

435:                                              ; preds = %421
  br label %436

436:                                              ; preds = %4432, %4423, %4412, %4395, %4390, %1454, %1348, %1339, %1330, %1324, %1314, %1285, %1278, %1268, %1258, %1217, %1208, %1050, %1041, %1032, %1021, %1002, %991, %975, %964, %947, %942, %934, %925, %916, %909, %895, %889, %883, %856, %850, %841, %829, %817, %811, %798, %789, %780, %769, %750, %739, %720, %709, %693, %682, %663, %657, %627, %621, %613, %607, %599, %593, %583, %570, %563, %549, %538, %521, %510, %502, %496, %488, %482, %474, %468, %451, %445, %435
  %437 = load ptr, ptr %192, align 8
  store ptr %437, ptr %190, align 8
  br label %318

438:                                              ; preds = %335
  %439 = load ptr, ptr %190, align 8
  %440 = getelementptr inbounds i8, ptr %439, i32 1
  store ptr %440, ptr %190, align 8
  %441 = load i8, ptr %440, align 1
  store i8 %441, ptr %195, align 1
  %442 = load i8, ptr %195, align 1
  %443 = zext i8 %442 to i32
  %444 = icmp sle i32 %443, 47
  br i1 %444, label %445, label %446

445:                                              ; preds = %438
  br label %436

446:                                              ; preds = %438
  %447 = load i8, ptr %195, align 1
  %448 = zext i8 %447 to i32
  %449 = icmp sle i32 %448, 57
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  br label %664

451:                                              ; preds = %446
  br label %436

452:                                              ; preds = %344
  %453 = load ptr, ptr %190, align 8
  %454 = getelementptr inbounds i8, ptr %453, i32 1
  store ptr %454, ptr %190, align 8
  %455 = load ptr, ptr %190, align 8
  %456 = load ptr, ptr %187, align 8
  store ptr %455, ptr %456, align 8
  br label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %186, align 8
  %459 = getelementptr inbounds %struct._zval_struct, ptr %458, i32 0, i32 1
  store i32 1, ptr %459, align 8
  br label %460

460:                                              ; preds = %457
  store i32 1, ptr %185, align 4
  br label %5038

461:                                              ; preds = %353
  %462 = load ptr, ptr %190, align 8
  %463 = getelementptr inbounds i8, ptr %462, i32 1
  store ptr %463, ptr %190, align 8
  %464 = load i8, ptr %463, align 1
  store i8 %464, ptr %195, align 1
  %465 = load i8, ptr %195, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp sle i32 %466, 47
  br i1 %467, label %468, label %469

468:                                              ; preds = %461
  br label %436

469:                                              ; preds = %461
  %470 = load i8, ptr %195, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp sle i32 %471, 57
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  br label %694

474:                                              ; preds = %469
  br label %436

475:                                              ; preds = %362
  %476 = load ptr, ptr %190, align 8
  %477 = getelementptr inbounds i8, ptr %476, i32 1
  store ptr %477, ptr %190, align 8
  %478 = load i8, ptr %477, align 1
  store i8 %478, ptr %195, align 1
  %479 = load i8, ptr %195, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp sle i32 %480, 47
  br i1 %481, label %482, label %483

482:                                              ; preds = %475
  br label %436

483:                                              ; preds = %475
  %484 = load i8, ptr %195, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp sle i32 %485, 57
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  br label %721

488:                                              ; preds = %483
  br label %436

489:                                              ; preds = %371
  %490 = load ptr, ptr %190, align 8
  %491 = getelementptr inbounds i8, ptr %490, i32 1
  store ptr %491, ptr %190, align 8
  %492 = load i8, ptr %491, align 1
  store i8 %492, ptr %195, align 1
  %493 = load i8, ptr %195, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp sle i32 %494, 47
  br i1 %495, label %496, label %497

496:                                              ; preds = %489
  br label %436

497:                                              ; preds = %489
  %498 = load i8, ptr %195, align 1
  %499 = zext i8 %498 to i32
  %500 = icmp sle i32 %499, 57
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  br label %751

502:                                              ; preds = %497
  br label %436

503:                                              ; preds = %380
  %504 = load ptr, ptr %190, align 8
  %505 = getelementptr inbounds i8, ptr %504, i32 1
  store ptr %505, ptr %190, align 8
  %506 = load i8, ptr %505, align 1
  store i8 %506, ptr %195, align 1
  %507 = load i8, ptr %195, align 1
  %508 = zext i8 %507 to i32
  %509 = icmp sle i32 %508, 47
  br i1 %509, label %510, label %511

510:                                              ; preds = %503
  br label %436

511:                                              ; preds = %503
  %512 = load i8, ptr %195, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp sle i32 %513, 48
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  br label %781

516:                                              ; preds = %511
  %517 = load i8, ptr %195, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp sle i32 %518, 49
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  br label %790

521:                                              ; preds = %516
  br label %436

522:                                              ; preds = %389
  %523 = load ptr, ptr %190, align 8
  %524 = getelementptr inbounds i8, ptr %523, i32 1
  store ptr %524, ptr %190, align 8
  %525 = load i8, ptr %524, align 1
  store i8 %525, ptr %195, align 1
  %526 = load i8, ptr %195, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp sle i32 %527, 47
  br i1 %528, label %529, label %550

529:                                              ; preds = %522
  %530 = load i8, ptr %195, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp sle i32 %531, 44
  br i1 %532, label %533, label %539

533:                                              ; preds = %529
  %534 = load i8, ptr %195, align 1
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 43
  br i1 %536, label %537, label %538

537:                                              ; preds = %533
  br label %799

538:                                              ; preds = %533
  br label %436

539:                                              ; preds = %529
  %540 = load i8, ptr %195, align 1
  %541 = zext i8 %540 to i32
  %542 = icmp sle i32 %541, 45
  br i1 %542, label %543, label %544

543:                                              ; preds = %539
  br label %818

544:                                              ; preds = %539
  %545 = load i8, ptr %195, align 1
  %546 = zext i8 %545 to i32
  %547 = icmp sle i32 %546, 46
  br i1 %547, label %548, label %549

548:                                              ; preds = %544
  br label %843

549:                                              ; preds = %544
  br label %436

550:                                              ; preds = %522
  %551 = load i8, ptr %195, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp sle i32 %552, 73
  br i1 %553, label %554, label %565

554:                                              ; preds = %550
  %555 = load i8, ptr %195, align 1
  %556 = zext i8 %555 to i32
  %557 = icmp sle i32 %556, 57
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  br label %857

559:                                              ; preds = %554
  %560 = load i8, ptr %195, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp sle i32 %561, 72
  br i1 %562, label %563, label %564

563:                                              ; preds = %559
  br label %436

564:                                              ; preds = %559
  br label %917

565:                                              ; preds = %550
  %566 = load i8, ptr %195, align 1
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 78
  br i1 %568, label %569, label %570

569:                                              ; preds = %565
  br label %926

570:                                              ; preds = %565
  br label %436

571:                                              ; preds = %398
  %572 = load ptr, ptr %190, align 8
  %573 = getelementptr inbounds i8, ptr %572, i32 1
  store ptr %573, ptr %190, align 8
  %574 = load i8, ptr %573, align 1
  store i8 %574, ptr %195, align 1
  %575 = load i8, ptr %195, align 1
  %576 = zext i8 %575 to i32
  %577 = icmp sle i32 %576, 44
  br i1 %577, label %578, label %584

578:                                              ; preds = %571
  %579 = load i8, ptr %195, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 43
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  br label %935

583:                                              ; preds = %578
  br label %436

584:                                              ; preds = %571
  %585 = load i8, ptr %195, align 1
  %586 = zext i8 %585 to i32
  %587 = icmp sle i32 %586, 45
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  br label %935

589:                                              ; preds = %584
  %590 = load i8, ptr %195, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp sle i32 %591, 47
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  br label %436

594:                                              ; preds = %589
  %595 = load i8, ptr %195, align 1
  %596 = zext i8 %595 to i32
  %597 = icmp sle i32 %596, 57
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  br label %949

599:                                              ; preds = %594
  br label %436

600:                                              ; preds = %407
  %601 = load ptr, ptr %190, align 8
  %602 = getelementptr inbounds i8, ptr %601, i32 1
  store ptr %602, ptr %190, align 8
  %603 = load i8, ptr %602, align 1
  store i8 %603, ptr %195, align 1
  %604 = load i8, ptr %195, align 1
  %605 = zext i8 %604 to i32
  %606 = icmp sle i32 %605, 47
  br i1 %606, label %607, label %608

607:                                              ; preds = %600
  br label %436

608:                                              ; preds = %600
  %609 = load i8, ptr %195, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp sle i32 %610, 57
  br i1 %611, label %612, label %613

612:                                              ; preds = %608
  br label %976

613:                                              ; preds = %608
  br label %436

614:                                              ; preds = %416
  %615 = load ptr, ptr %190, align 8
  %616 = getelementptr inbounds i8, ptr %615, i32 1
  store ptr %616, ptr %190, align 8
  %617 = load i8, ptr %616, align 1
  store i8 %617, ptr %195, align 1
  %618 = load i8, ptr %195, align 1
  %619 = zext i8 %618 to i32
  %620 = icmp sle i32 %619, 47
  br i1 %620, label %621, label %622

621:                                              ; preds = %614
  br label %436

622:                                              ; preds = %614
  %623 = load i8, ptr %195, align 1
  %624 = zext i8 %623 to i32
  %625 = icmp sle i32 %624, 57
  br i1 %625, label %626, label %627

626:                                              ; preds = %622
  br label %1003

627:                                              ; preds = %622
  br label %436

628:                                              ; preds = %652, %434
  %629 = load ptr, ptr %190, align 8
  %630 = getelementptr inbounds i8, ptr %629, i32 1
  store ptr %630, ptr %190, align 8
  %631 = load ptr, ptr %191, align 8
  %632 = load ptr, ptr %190, align 8
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp slt i64 %635, 2
  br i1 %636, label %637, label %640

637:                                              ; preds = %628
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639, %628
  %641 = load ptr, ptr %190, align 8
  %642 = load i8, ptr %641, align 1
  store i8 %642, ptr %195, align 1
  %643 = load i8, ptr %195, align 1
  %644 = zext i8 %643 to i32
  %645 = add nsw i32 0, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [256 x i8], ptr @php_var_unserialize_internal.yybm, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = and i32 %649, 128
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %640
  br label %628

653:                                              ; preds = %640
  %654 = load i8, ptr %195, align 1
  %655 = zext i8 %654 to i32
  %656 = icmp sle i32 %655, 47
  br i1 %656, label %657, label %658

657:                                              ; preds = %653
  br label %436

658:                                              ; preds = %653
  %659 = load i8, ptr %195, align 1
  %660 = zext i8 %659 to i32
  %661 = icmp sle i32 %660, 58
  br i1 %661, label %662, label %663

662:                                              ; preds = %658
  br label %1033

663:                                              ; preds = %658
  br label %436

664:                                              ; preds = %687, %450
  %665 = load ptr, ptr %190, align 8
  %666 = getelementptr inbounds i8, ptr %665, i32 1
  store ptr %666, ptr %190, align 8
  %667 = load ptr, ptr %191, align 8
  %668 = load ptr, ptr %190, align 8
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp slt i64 %671, 2
  br i1 %672, label %673, label %676

673:                                              ; preds = %664
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675, %664
  %677 = load ptr, ptr %190, align 8
  %678 = load i8, ptr %677, align 1
  store i8 %678, ptr %195, align 1
  %679 = load i8, ptr %195, align 1
  %680 = zext i8 %679 to i32
  %681 = icmp sle i32 %680, 47
  br i1 %681, label %682, label %683

682:                                              ; preds = %676
  br label %436

683:                                              ; preds = %676
  %684 = load i8, ptr %195, align 1
  %685 = zext i8 %684 to i32
  %686 = icmp sle i32 %685, 57
  br i1 %686, label %687, label %688

687:                                              ; preds = %683
  br label %664

688:                                              ; preds = %683
  %689 = load i8, ptr %195, align 1
  %690 = zext i8 %689 to i32
  %691 = icmp sle i32 %690, 58
  br i1 %691, label %692, label %693

692:                                              ; preds = %688
  br label %1042

693:                                              ; preds = %688
  br label %436

694:                                              ; preds = %714, %473
  %695 = load ptr, ptr %190, align 8
  %696 = getelementptr inbounds i8, ptr %695, i32 1
  store ptr %696, ptr %190, align 8
  %697 = load ptr, ptr %191, align 8
  %698 = load ptr, ptr %190, align 8
  %699 = icmp ule ptr %697, %698
  br i1 %699, label %700, label %703

700:                                              ; preds = %694
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702, %694
  %704 = load ptr, ptr %190, align 8
  %705 = load i8, ptr %704, align 1
  store i8 %705, ptr %195, align 1
  %706 = load i8, ptr %195, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp sle i32 %707, 47
  br i1 %708, label %709, label %710

709:                                              ; preds = %703
  br label %436

710:                                              ; preds = %703
  %711 = load i8, ptr %195, align 1
  %712 = zext i8 %711 to i32
  %713 = icmp sle i32 %712, 57
  br i1 %713, label %714, label %715

714:                                              ; preds = %710
  br label %694

715:                                              ; preds = %710
  %716 = load i8, ptr %195, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %717, 59
  br i1 %718, label %719, label %720

719:                                              ; preds = %715
  br label %1051

720:                                              ; preds = %715
  br label %436

721:                                              ; preds = %744, %487
  %722 = load ptr, ptr %190, align 8
  %723 = getelementptr inbounds i8, ptr %722, i32 1
  store ptr %723, ptr %190, align 8
  %724 = load ptr, ptr %191, align 8
  %725 = load ptr, ptr %190, align 8
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp slt i64 %728, 2
  br i1 %729, label %730, label %733

730:                                              ; preds = %721
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732, %721
  %734 = load ptr, ptr %190, align 8
  %735 = load i8, ptr %734, align 1
  store i8 %735, ptr %195, align 1
  %736 = load i8, ptr %195, align 1
  %737 = zext i8 %736 to i32
  %738 = icmp sle i32 %737, 47
  br i1 %738, label %739, label %740

739:                                              ; preds = %733
  br label %436

740:                                              ; preds = %733
  %741 = load i8, ptr %195, align 1
  %742 = zext i8 %741 to i32
  %743 = icmp sle i32 %742, 57
  br i1 %743, label %744, label %745

744:                                              ; preds = %740
  br label %721

745:                                              ; preds = %740
  %746 = load i8, ptr %195, align 1
  %747 = zext i8 %746 to i32
  %748 = icmp sle i32 %747, 58
  br i1 %748, label %749, label %750

749:                                              ; preds = %745
  br label %1200

750:                                              ; preds = %745
  br label %436

751:                                              ; preds = %774, %501
  %752 = load ptr, ptr %190, align 8
  %753 = getelementptr inbounds i8, ptr %752, i32 1
  store ptr %753, ptr %190, align 8
  %754 = load ptr, ptr %191, align 8
  %755 = load ptr, ptr %190, align 8
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp slt i64 %758, 2
  br i1 %759, label %760, label %763

760:                                              ; preds = %751
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %751
  %764 = load ptr, ptr %190, align 8
  %765 = load i8, ptr %764, align 1
  store i8 %765, ptr %195, align 1
  %766 = load i8, ptr %195, align 1
  %767 = zext i8 %766 to i32
  %768 = icmp sle i32 %767, 47
  br i1 %768, label %769, label %770

769:                                              ; preds = %763
  br label %436

770:                                              ; preds = %763
  %771 = load i8, ptr %195, align 1
  %772 = zext i8 %771 to i32
  %773 = icmp sle i32 %772, 57
  br i1 %773, label %774, label %775

774:                                              ; preds = %770
  br label %751

775:                                              ; preds = %770
  %776 = load i8, ptr %195, align 1
  %777 = zext i8 %776 to i32
  %778 = icmp sle i32 %777, 58
  br i1 %778, label %779, label %780

779:                                              ; preds = %775
  br label %1209

780:                                              ; preds = %775
  br label %436

781:                                              ; preds = %515
  %782 = load ptr, ptr %190, align 8
  %783 = getelementptr inbounds i8, ptr %782, i32 1
  store ptr %783, ptr %190, align 8
  %784 = load i8, ptr %783, align 1
  store i8 %784, ptr %195, align 1
  %785 = load i8, ptr %195, align 1
  %786 = zext i8 %785 to i32
  %787 = icmp eq i32 %786, 59
  br i1 %787, label %788, label %789

788:                                              ; preds = %781
  br label %1218

789:                                              ; preds = %781
  br label %436

790:                                              ; preds = %520
  %791 = load ptr, ptr %190, align 8
  %792 = getelementptr inbounds i8, ptr %791, i32 1
  store ptr %792, ptr %190, align 8
  %793 = load i8, ptr %792, align 1
  store i8 %793, ptr %195, align 1
  %794 = load i8, ptr %195, align 1
  %795 = zext i8 %794 to i32
  %796 = icmp eq i32 %795, 59
  br i1 %796, label %797, label %798

797:                                              ; preds = %790
  br label %1227

798:                                              ; preds = %790
  br label %436

799:                                              ; preds = %537
  %800 = load ptr, ptr %190, align 8
  %801 = getelementptr inbounds i8, ptr %800, i32 1
  store ptr %801, ptr %190, align 8
  %802 = load i8, ptr %801, align 1
  store i8 %802, ptr %195, align 1
  %803 = load i8, ptr %195, align 1
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 %804, 46
  br i1 %805, label %806, label %807

806:                                              ; preds = %799
  br label %843

807:                                              ; preds = %799
  %808 = load i8, ptr %195, align 1
  %809 = zext i8 %808 to i32
  %810 = icmp sle i32 %809, 47
  br i1 %810, label %811, label %812

811:                                              ; preds = %807
  br label %436

812:                                              ; preds = %807
  %813 = load i8, ptr %195, align 1
  %814 = zext i8 %813 to i32
  %815 = icmp sle i32 %814, 57
  br i1 %815, label %816, label %817

816:                                              ; preds = %812
  br label %857

817:                                              ; preds = %812
  br label %436

818:                                              ; preds = %543
  %819 = load ptr, ptr %190, align 8
  %820 = getelementptr inbounds i8, ptr %819, i32 1
  store ptr %820, ptr %190, align 8
  %821 = load i8, ptr %820, align 1
  store i8 %821, ptr %195, align 1
  %822 = load i8, ptr %195, align 1
  %823 = zext i8 %822 to i32
  %824 = icmp sle i32 %823, 47
  br i1 %824, label %825, label %831

825:                                              ; preds = %818
  %826 = load i8, ptr %195, align 1
  %827 = zext i8 %826 to i32
  %828 = icmp ne i32 %827, 46
  br i1 %828, label %829, label %830

829:                                              ; preds = %825
  br label %436

830:                                              ; preds = %825
  br label %842

831:                                              ; preds = %818
  %832 = load i8, ptr %195, align 1
  %833 = zext i8 %832 to i32
  %834 = icmp sle i32 %833, 57
  br i1 %834, label %835, label %836

835:                                              ; preds = %831
  br label %857

836:                                              ; preds = %831
  %837 = load i8, ptr %195, align 1
  %838 = zext i8 %837 to i32
  %839 = icmp eq i32 %838, 73
  br i1 %839, label %840, label %841

840:                                              ; preds = %836
  br label %917

841:                                              ; preds = %836
  br label %436

842:                                              ; preds = %830
  br label %843

843:                                              ; preds = %842, %806, %548
  %844 = load ptr, ptr %190, align 8
  %845 = getelementptr inbounds i8, ptr %844, i32 1
  store ptr %845, ptr %190, align 8
  %846 = load i8, ptr %845, align 1
  store i8 %846, ptr %195, align 1
  %847 = load i8, ptr %195, align 1
  %848 = zext i8 %847 to i32
  %849 = icmp sle i32 %848, 47
  br i1 %849, label %850, label %851

850:                                              ; preds = %843
  br label %436

851:                                              ; preds = %843
  %852 = load i8, ptr %195, align 1
  %853 = zext i8 %852 to i32
  %854 = icmp sle i32 %853, 57
  br i1 %854, label %855, label %856

855:                                              ; preds = %851
  br label %1236

856:                                              ; preds = %851
  br label %436

857:                                              ; preds = %894, %835, %816, %558
  %858 = load ptr, ptr %190, align 8
  %859 = getelementptr inbounds i8, ptr %858, i32 1
  store ptr %859, ptr %190, align 8
  %860 = load ptr, ptr %191, align 8
  %861 = load ptr, ptr %190, align 8
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = icmp slt i64 %864, 3
  br i1 %865, label %866, label %869

866:                                              ; preds = %857
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868, %857
  %870 = load ptr, ptr %190, align 8
  %871 = load i8, ptr %870, align 1
  store i8 %871, ptr %195, align 1
  %872 = load i8, ptr %195, align 1
  %873 = zext i8 %872 to i32
  %874 = icmp sle i32 %873, 58
  br i1 %874, label %875, label %896

875:                                              ; preds = %869
  %876 = load i8, ptr %195, align 1
  %877 = zext i8 %876 to i32
  %878 = icmp sle i32 %877, 46
  br i1 %878, label %879, label %885

879:                                              ; preds = %875
  %880 = load i8, ptr %195, align 1
  %881 = zext i8 %880 to i32
  %882 = icmp sle i32 %881, 45
  br i1 %882, label %883, label %884

883:                                              ; preds = %879
  br label %436

884:                                              ; preds = %879
  br label %1236

885:                                              ; preds = %875
  %886 = load i8, ptr %195, align 1
  %887 = zext i8 %886 to i32
  %888 = icmp sle i32 %887, 47
  br i1 %888, label %889, label %890

889:                                              ; preds = %885
  br label %436

890:                                              ; preds = %885
  %891 = load i8, ptr %195, align 1
  %892 = zext i8 %891 to i32
  %893 = icmp sle i32 %892, 57
  br i1 %893, label %894, label %895

894:                                              ; preds = %890
  br label %857

895:                                              ; preds = %890
  br label %436

896:                                              ; preds = %869
  %897 = load i8, ptr %195, align 1
  %898 = zext i8 %897 to i32
  %899 = icmp sle i32 %898, 69
  br i1 %899, label %900, label %911

900:                                              ; preds = %896
  %901 = load i8, ptr %195, align 1
  %902 = zext i8 %901 to i32
  %903 = icmp sle i32 %902, 59
  br i1 %903, label %904, label %905

904:                                              ; preds = %900
  br label %1287

905:                                              ; preds = %900
  %906 = load i8, ptr %195, align 1
  %907 = zext i8 %906 to i32
  %908 = icmp sle i32 %907, 68
  br i1 %908, label %909, label %910

909:                                              ; preds = %905
  br label %436

910:                                              ; preds = %905
  br label %1302

911:                                              ; preds = %896
  %912 = load i8, ptr %195, align 1
  %913 = zext i8 %912 to i32
  %914 = icmp eq i32 %913, 101
  br i1 %914, label %915, label %916

915:                                              ; preds = %911
  br label %1302

916:                                              ; preds = %911
  br label %436

917:                                              ; preds = %840, %564
  %918 = load ptr, ptr %190, align 8
  %919 = getelementptr inbounds i8, ptr %918, i32 1
  store ptr %919, ptr %190, align 8
  %920 = load i8, ptr %919, align 1
  store i8 %920, ptr %195, align 1
  %921 = load i8, ptr %195, align 1
  %922 = zext i8 %921 to i32
  %923 = icmp eq i32 %922, 78
  br i1 %923, label %924, label %925

924:                                              ; preds = %917
  br label %1331

925:                                              ; preds = %917
  br label %436

926:                                              ; preds = %569
  %927 = load ptr, ptr %190, align 8
  %928 = getelementptr inbounds i8, ptr %927, i32 1
  store ptr %928, ptr %190, align 8
  %929 = load i8, ptr %928, align 1
  store i8 %929, ptr %195, align 1
  %930 = load i8, ptr %195, align 1
  %931 = zext i8 %930 to i32
  %932 = icmp eq i32 %931, 65
  br i1 %932, label %933, label %934

933:                                              ; preds = %926
  br label %1340

934:                                              ; preds = %926
  br label %436

935:                                              ; preds = %588, %582
  %936 = load ptr, ptr %190, align 8
  %937 = getelementptr inbounds i8, ptr %936, i32 1
  store ptr %937, ptr %190, align 8
  %938 = load i8, ptr %937, align 1
  store i8 %938, ptr %195, align 1
  %939 = load i8, ptr %195, align 1
  %940 = zext i8 %939 to i32
  %941 = icmp sle i32 %940, 47
  br i1 %941, label %942, label %943

942:                                              ; preds = %935
  br label %436

943:                                              ; preds = %935
  %944 = load i8, ptr %195, align 1
  %945 = zext i8 %944 to i32
  %946 = icmp sge i32 %945, 58
  br i1 %946, label %947, label %948

947:                                              ; preds = %943
  br label %436

948:                                              ; preds = %943
  br label %949

949:                                              ; preds = %969, %948, %598
  %950 = load ptr, ptr %190, align 8
  %951 = getelementptr inbounds i8, ptr %950, i32 1
  store ptr %951, ptr %190, align 8
  %952 = load ptr, ptr %191, align 8
  %953 = load ptr, ptr %190, align 8
  %954 = icmp ule ptr %952, %953
  br i1 %954, label %955, label %958

955:                                              ; preds = %949
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %949
  %959 = load ptr, ptr %190, align 8
  %960 = load i8, ptr %959, align 1
  store i8 %960, ptr %195, align 1
  %961 = load i8, ptr %195, align 1
  %962 = zext i8 %961 to i32
  %963 = icmp sle i32 %962, 47
  br i1 %963, label %964, label %965

964:                                              ; preds = %958
  br label %436

965:                                              ; preds = %958
  %966 = load i8, ptr %195, align 1
  %967 = zext i8 %966 to i32
  %968 = icmp sle i32 %967, 57
  br i1 %968, label %969, label %970

969:                                              ; preds = %965
  br label %949

970:                                              ; preds = %965
  %971 = load i8, ptr %195, align 1
  %972 = zext i8 %971 to i32
  %973 = icmp eq i32 %972, 59
  br i1 %973, label %974, label %975

974:                                              ; preds = %970
  br label %1349

975:                                              ; preds = %970
  br label %436

976:                                              ; preds = %996, %612
  %977 = load ptr, ptr %190, align 8
  %978 = getelementptr inbounds i8, ptr %977, i32 1
  store ptr %978, ptr %190, align 8
  %979 = load ptr, ptr %191, align 8
  %980 = load ptr, ptr %190, align 8
  %981 = icmp ule ptr %979, %980
  br i1 %981, label %982, label %985

982:                                              ; preds = %976
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984, %976
  %986 = load ptr, ptr %190, align 8
  %987 = load i8, ptr %986, align 1
  store i8 %987, ptr %195, align 1
  %988 = load i8, ptr %195, align 1
  %989 = zext i8 %988 to i32
  %990 = icmp sle i32 %989, 47
  br i1 %990, label %991, label %992

991:                                              ; preds = %985
  br label %436

992:                                              ; preds = %985
  %993 = load i8, ptr %195, align 1
  %994 = zext i8 %993 to i32
  %995 = icmp sle i32 %994, 57
  br i1 %995, label %996, label %997

996:                                              ; preds = %992
  br label %976

997:                                              ; preds = %992
  %998 = load i8, ptr %195, align 1
  %999 = zext i8 %998 to i32
  %1000 = icmp eq i32 %999, 59
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %997
  br label %1364

1002:                                             ; preds = %997
  br label %436

1003:                                             ; preds = %1026, %626
  %1004 = load ptr, ptr %190, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i32 1
  store ptr %1005, ptr %190, align 8
  %1006 = load ptr, ptr %191, align 8
  %1007 = load ptr, ptr %190, align 8
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = icmp slt i64 %1010, 2
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1003
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014, %1003
  %1016 = load ptr, ptr %190, align 8
  %1017 = load i8, ptr %1016, align 1
  store i8 %1017, ptr %195, align 1
  %1018 = load i8, ptr %195, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = icmp sle i32 %1019, 47
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1015
  br label %436

1022:                                             ; preds = %1015
  %1023 = load i8, ptr %195, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = icmp sle i32 %1024, 57
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1022
  br label %1003

1027:                                             ; preds = %1022
  %1028 = load i8, ptr %195, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = icmp sle i32 %1029, 58
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1027
  br label %1446

1032:                                             ; preds = %1027
  br label %436

1033:                                             ; preds = %662
  %1034 = load ptr, ptr %190, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i32 1
  store ptr %1035, ptr %190, align 8
  %1036 = load i8, ptr %1035, align 1
  store i8 %1036, ptr %195, align 1
  %1037 = load i8, ptr %195, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 34
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1033
  br label %1455

1041:                                             ; preds = %1033
  br label %436

1042:                                             ; preds = %692
  %1043 = load ptr, ptr %190, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i32 1
  store ptr %1044, ptr %190, align 8
  %1045 = load i8, ptr %1044, align 1
  store i8 %1045, ptr %195, align 1
  %1046 = load i8, ptr %195, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = icmp eq i32 %1047, 34
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1042
  br label %2768

1050:                                             ; preds = %1042
  br label %436

1051:                                             ; preds = %719
  %1052 = load ptr, ptr %190, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i32 1
  store ptr %1053, ptr %190, align 8
  %1054 = load ptr, ptr %190, align 8
  %1055 = load ptr, ptr %187, align 8
  store ptr %1054, ptr %1055, align 8
  %1056 = load ptr, ptr %189, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1059, label %1058

1058:                                             ; preds = %1051
  store i32 0, ptr %185, align 4
  br label %5038

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %193, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 2
  %1062 = call i64 @parse_uiv(ptr noundef %1061)
  %1063 = sub i64 %1062, 1
  store i64 %1063, ptr %196, align 8
  %1064 = load i64, ptr %196, align 8
  %1065 = icmp eq i64 %1064, -1
  br i1 %1065, label %1071, label %1066

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr %189, align 8
  %1068 = load i64, ptr %196, align 8
  %1069 = call ptr @var_access(ptr noundef %1067, i64 noundef %1068)
  store ptr %1069, ptr %194, align 8
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1066, %1059
  store i32 0, ptr %185, align 4
  br label %5038

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %194, align 8
  %1074 = load ptr, ptr %186, align 8
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %1090, label %1076

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %194, align 8
  store ptr %1077, ptr %169, align 8
  %1078 = load ptr, ptr %169, align 8
  %1079 = getelementptr inbounds %struct._zval_struct, ptr %1078, i32 0, i32 1
  %1080 = load i8, ptr %1079, align 8
  %1081 = zext i8 %1080 to i32
  %1082 = icmp eq i32 %1081, 10
  br i1 %1082, label %1083, label %1091

1083:                                             ; preds = %1076
  %1084 = load ptr, ptr %194, align 8
  %1085 = getelementptr inbounds %struct._zval_struct, ptr %1084, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds %struct._zend_reference, ptr %1086, i32 0, i32 1
  %1088 = load ptr, ptr %186, align 8
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1083, %1072
  store i32 0, ptr %185, align 4
  br label %5038

1091:                                             ; preds = %1083, %1076
  %1092 = load ptr, ptr %194, align 8
  store ptr %1092, ptr %170, align 8
  %1093 = load ptr, ptr %170, align 8
  %1094 = getelementptr inbounds %struct._zval_struct, ptr %1093, i32 0, i32 1
  %1095 = load i8, ptr %1094, align 8
  %1096 = zext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 10
  br i1 %1097, label %1171, label %1098

1098:                                             ; preds = %1091
  store ptr null, ptr %197, align 8
  %1099 = load ptr, ptr %189, align 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds %struct.php_unserialize_data, ptr %1100, i32 0, i32 4
  %1102 = load ptr, ptr %1101, align 8
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1125

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr %189, align 8
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds %struct.php_unserialize_data, ptr %1106, i32 0, i32 4
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load ptr, ptr %194, align 8
  %1110 = ptrtoint ptr %1109 to i64
  store ptr %1108, ptr %166, align 8
  store i64 %1110, ptr %167, align 8
  %1111 = load ptr, ptr %166, align 8
  %1112 = load i64, ptr %167, align 8
  %1113 = call ptr @zend_hash_index_find(ptr noundef %1111, i64 noundef %1112) #9
  store ptr %1113, ptr %168, align 8
  %1114 = load ptr, ptr %168, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1104
  %1117 = load ptr, ptr %168, align 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp ne ptr %1118, null
  call void @llvm.assume(i1 %1119)
  %1120 = load ptr, ptr %168, align 8
  %1121 = load ptr, ptr %1120, align 8
  store ptr %1121, ptr %165, align 8
  br label %1123

1122:                                             ; preds = %1104
  store ptr null, ptr %165, align 8
  br label %1123

1123:                                             ; preds = %1122, %1116
  %1124 = load ptr, ptr %165, align 8
  store ptr %1124, ptr %197, align 8
  br label %1125

1125:                                             ; preds = %1123, %1098
  br label %1126

1126:                                             ; preds = %1125
  %1127 = call noalias ptr @_emalloc_32()
  store ptr %1127, ptr %198, align 8
  %1128 = load ptr, ptr %198, align 8
  %1129 = getelementptr inbounds %struct._zend_reference, ptr %1128, i32 0, i32 0
  store ptr %1129, ptr %163, align 8
  store i32 1, ptr %164, align 4
  %1130 = load i32, ptr %164, align 4
  %1131 = load ptr, ptr %163, align 8
  store i32 %1130, ptr %1131, align 4
  %1132 = load ptr, ptr %198, align 8
  %1133 = getelementptr inbounds %struct._zend_reference, ptr %1132, i32 0, i32 0
  %1134 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1133, i32 0, i32 1
  store i32 26, ptr %1134, align 4
  br label %1135

1135:                                             ; preds = %1126
  %1136 = load ptr, ptr %198, align 8
  %1137 = getelementptr inbounds %struct._zend_reference, ptr %1136, i32 0, i32 1
  store ptr %1137, ptr %199, align 8
  %1138 = load ptr, ptr %194, align 8
  store ptr %1138, ptr %200, align 8
  %1139 = load ptr, ptr %200, align 8
  %1140 = getelementptr inbounds %struct._zval_struct, ptr %1139, i32 0, i32 0
  %1141 = load ptr, ptr %1140, align 8
  store ptr %1141, ptr %201, align 8
  %1142 = load ptr, ptr %200, align 8
  %1143 = getelementptr inbounds %struct._zval_struct, ptr %1142, i32 0, i32 1
  %1144 = load i32, ptr %1143, align 8
  store i32 %1144, ptr %202, align 4
  br label %1145

1145:                                             ; preds = %1135
  %1146 = load ptr, ptr %201, align 8
  %1147 = load ptr, ptr %199, align 8
  %1148 = getelementptr inbounds %struct._zval_struct, ptr %1147, i32 0, i32 0
  store ptr %1146, ptr %1148, align 8
  %1149 = load i32, ptr %202, align 4
  %1150 = load ptr, ptr %199, align 8
  %1151 = getelementptr inbounds %struct._zval_struct, ptr %1150, i32 0, i32 1
  store i32 %1149, ptr %1151, align 8
  br label %1152

1152:                                             ; preds = %1145
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load ptr, ptr %198, align 8
  %1155 = getelementptr inbounds %struct._zend_reference, ptr %1154, i32 0, i32 2
  store ptr null, ptr %1155, align 8
  %1156 = load ptr, ptr %198, align 8
  %1157 = load ptr, ptr %194, align 8
  %1158 = getelementptr inbounds %struct._zval_struct, ptr %1157, i32 0, i32 0
  store ptr %1156, ptr %1158, align 8
  %1159 = load ptr, ptr %194, align 8
  %1160 = getelementptr inbounds %struct._zval_struct, ptr %1159, i32 0, i32 1
  store i32 266, ptr %1160, align 8
  br label %1161

1161:                                             ; preds = %1153
  %1162 = load ptr, ptr %197, align 8
  %1163 = icmp ne ptr %1162, null
  br i1 %1163, label %1164, label %1170

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %194, align 8
  %1166 = getelementptr inbounds %struct._zval_struct, ptr %1165, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds %struct._zend_reference, ptr %1167, i32 0, i32 2
  %1169 = load ptr, ptr %197, align 8
  call void @zend_ref_add_type_source(ptr noundef %1168, ptr noundef %1169)
  br label %1170

1170:                                             ; preds = %1164, %1161
  br label %1171

1171:                                             ; preds = %1170, %1091
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load ptr, ptr %186, align 8
  store ptr %1173, ptr %203, align 8
  %1174 = load ptr, ptr %194, align 8
  store ptr %1174, ptr %204, align 8
  %1175 = load ptr, ptr %204, align 8
  %1176 = getelementptr inbounds %struct._zval_struct, ptr %1175, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8
  store ptr %1177, ptr %205, align 8
  %1178 = load ptr, ptr %204, align 8
  %1179 = getelementptr inbounds %struct._zval_struct, ptr %1178, i32 0, i32 1
  %1180 = load i32, ptr %1179, align 8
  store i32 %1180, ptr %206, align 4
  br label %1181

1181:                                             ; preds = %1172
  %1182 = load ptr, ptr %205, align 8
  %1183 = load ptr, ptr %203, align 8
  %1184 = getelementptr inbounds %struct._zval_struct, ptr %1183, i32 0, i32 0
  store ptr %1182, ptr %1184, align 8
  %1185 = load i32, ptr %206, align 4
  %1186 = load ptr, ptr %203, align 8
  %1187 = getelementptr inbounds %struct._zval_struct, ptr %1186, i32 0, i32 1
  store i32 %1185, ptr %1187, align 8
  br label %1188

1188:                                             ; preds = %1181
  %1189 = load i32, ptr %206, align 4
  %1190 = and i32 %1189, 65280
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1198

1192:                                             ; preds = %1188
  %1193 = load ptr, ptr %205, align 8
  %1194 = getelementptr inbounds %struct._zend_refcounted, ptr %1193, i32 0, i32 0
  store ptr %1194, ptr %182, align 8
  %1195 = load ptr, ptr %182, align 8
  %1196 = load i32, ptr %1195, align 4
  %1197 = add i32 %1196, 1
  store i32 %1197, ptr %1195, align 4
  br label %1198

1198:                                             ; preds = %1192, %1188
  br label %1199

1199:                                             ; preds = %1198
  store i32 1, ptr %185, align 4
  br label %5038

1200:                                             ; preds = %749
  %1201 = load ptr, ptr %190, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i32 1
  store ptr %1202, ptr %190, align 8
  %1203 = load i8, ptr %1202, align 1
  store i8 %1203, ptr %195, align 1
  %1204 = load i8, ptr %195, align 1
  %1205 = zext i8 %1204 to i32
  %1206 = icmp eq i32 %1205, 34
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1200
  br label %3988

1208:                                             ; preds = %1200
  br label %436

1209:                                             ; preds = %779
  %1210 = load ptr, ptr %190, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i32 1
  store ptr %1211, ptr %190, align 8
  %1212 = load i8, ptr %1211, align 1
  store i8 %1212, ptr %195, align 1
  %1213 = load i8, ptr %195, align 1
  %1214 = zext i8 %1213 to i32
  %1215 = icmp eq i32 %1214, 123
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1209
  br label %4056

1217:                                             ; preds = %1209
  br label %436

1218:                                             ; preds = %788
  %1219 = load ptr, ptr %190, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i32 1
  store ptr %1220, ptr %190, align 8
  %1221 = load ptr, ptr %190, align 8
  %1222 = load ptr, ptr %187, align 8
  store ptr %1221, ptr %1222, align 8
  br label %1223

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %186, align 8
  %1225 = getelementptr inbounds %struct._zval_struct, ptr %1224, i32 0, i32 1
  store i32 2, ptr %1225, align 8
  br label %1226

1226:                                             ; preds = %1223
  store i32 1, ptr %185, align 4
  br label %5038

1227:                                             ; preds = %797
  %1228 = load ptr, ptr %190, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i32 1
  store ptr %1229, ptr %190, align 8
  %1230 = load ptr, ptr %190, align 8
  %1231 = load ptr, ptr %187, align 8
  store ptr %1230, ptr %1231, align 8
  br label %1232

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %186, align 8
  %1234 = getelementptr inbounds %struct._zval_struct, ptr %1233, i32 0, i32 1
  store i32 3, ptr %1234, align 8
  br label %1235

1235:                                             ; preds = %1232
  store i32 1, ptr %185, align 4
  br label %5038

1236:                                             ; preds = %1263, %884, %855
  %1237 = load ptr, ptr %190, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i32 1
  store ptr %1238, ptr %190, align 8
  %1239 = load ptr, ptr %191, align 8
  %1240 = load ptr, ptr %190, align 8
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = icmp slt i64 %1243, 3
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1236
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247, %1236
  %1249 = load ptr, ptr %190, align 8
  %1250 = load i8, ptr %1249, align 1
  store i8 %1250, ptr %195, align 1
  %1251 = load i8, ptr %195, align 1
  %1252 = zext i8 %1251 to i32
  %1253 = icmp sle i32 %1252, 59
  br i1 %1253, label %1254, label %1270

1254:                                             ; preds = %1248
  %1255 = load i8, ptr %195, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = icmp sle i32 %1256, 47
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1254
  br label %436

1259:                                             ; preds = %1254
  %1260 = load i8, ptr %195, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = icmp sle i32 %1261, 57
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1259
  br label %1236

1264:                                             ; preds = %1259
  %1265 = load i8, ptr %195, align 1
  %1266 = zext i8 %1265 to i32
  %1267 = icmp sle i32 %1266, 58
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1264
  br label %436

1269:                                             ; preds = %1264
  br label %1286

1270:                                             ; preds = %1248
  %1271 = load i8, ptr %195, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = icmp sle i32 %1272, 69
  br i1 %1273, label %1274, label %1280

1274:                                             ; preds = %1270
  %1275 = load i8, ptr %195, align 1
  %1276 = zext i8 %1275 to i32
  %1277 = icmp sle i32 %1276, 68
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1274
  br label %436

1279:                                             ; preds = %1274
  br label %1302

1280:                                             ; preds = %1270
  %1281 = load i8, ptr %195, align 1
  %1282 = zext i8 %1281 to i32
  %1283 = icmp eq i32 %1282, 101
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1280
  br label %1302

1285:                                             ; preds = %1280
  br label %436

1286:                                             ; preds = %1269
  br label %1287

1287:                                             ; preds = %4422, %1286, %904
  %1288 = load ptr, ptr %190, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i32 1
  store ptr %1289, ptr %190, align 8
  %1290 = load ptr, ptr %190, align 8
  %1291 = load ptr, ptr %187, align 8
  store ptr %1290, ptr %1291, align 8
  br label %1292

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %186, align 8
  store ptr %1293, ptr %207, align 8
  %1294 = load ptr, ptr %193, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 2
  %1296 = call double @zend_strtod(ptr noundef %1295, ptr noundef null)
  %1297 = load ptr, ptr %207, align 8
  %1298 = getelementptr inbounds %struct._zval_struct, ptr %1297, i32 0, i32 0
  store double %1296, ptr %1298, align 8
  %1299 = load ptr, ptr %207, align 8
  %1300 = getelementptr inbounds %struct._zval_struct, ptr %1299, i32 0, i32 1
  store i32 5, ptr %1300, align 8
  br label %1301

1301:                                             ; preds = %1292
  store i32 1, ptr %185, align 4
  br label %5038

1302:                                             ; preds = %1284, %1279, %915, %910
  %1303 = load ptr, ptr %190, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i32 1
  store ptr %1304, ptr %190, align 8
  %1305 = load i8, ptr %1304, align 1
  store i8 %1305, ptr %195, align 1
  %1306 = load i8, ptr %195, align 1
  %1307 = zext i8 %1306 to i32
  %1308 = icmp sle i32 %1307, 44
  br i1 %1308, label %1309, label %1315

1309:                                             ; preds = %1302
  %1310 = load i8, ptr %195, align 1
  %1311 = zext i8 %1310 to i32
  %1312 = icmp eq i32 %1311, 43
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1309
  br label %4383

1314:                                             ; preds = %1309
  br label %436

1315:                                             ; preds = %1302
  %1316 = load i8, ptr %195, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = icmp sle i32 %1317, 45
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1315
  br label %4383

1320:                                             ; preds = %1315
  %1321 = load i8, ptr %195, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = icmp sle i32 %1322, 47
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1320
  br label %436

1325:                                             ; preds = %1320
  %1326 = load i8, ptr %195, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = icmp sle i32 %1327, 57
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1325
  br label %4397

1330:                                             ; preds = %1325
  br label %436

1331:                                             ; preds = %924
  %1332 = load ptr, ptr %190, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i32 1
  store ptr %1333, ptr %190, align 8
  %1334 = load i8, ptr %1333, align 1
  store i8 %1334, ptr %195, align 1
  %1335 = load i8, ptr %195, align 1
  %1336 = zext i8 %1335 to i32
  %1337 = icmp eq i32 %1336, 70
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1331
  br label %4424

1339:                                             ; preds = %1331
  br label %436

1340:                                             ; preds = %933
  %1341 = load ptr, ptr %190, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i32 1
  store ptr %1342, ptr %190, align 8
  %1343 = load i8, ptr %1342, align 1
  store i8 %1343, ptr %195, align 1
  %1344 = load i8, ptr %195, align 1
  %1345 = zext i8 %1344 to i32
  %1346 = icmp eq i32 %1345, 78
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1340
  br label %4424

1348:                                             ; preds = %1340
  br label %436

1349:                                             ; preds = %974
  %1350 = load ptr, ptr %190, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i32 1
  store ptr %1351, ptr %190, align 8
  %1352 = load ptr, ptr %190, align 8
  %1353 = load ptr, ptr %187, align 8
  store ptr %1352, ptr %1353, align 8
  br label %1354

1354:                                             ; preds = %1349
  %1355 = load ptr, ptr %186, align 8
  store ptr %1355, ptr %208, align 8
  %1356 = load ptr, ptr %193, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 2
  %1358 = call i64 @parse_iv(ptr noundef %1357)
  %1359 = load ptr, ptr %208, align 8
  %1360 = getelementptr inbounds %struct._zval_struct, ptr %1359, i32 0, i32 0
  store i64 %1358, ptr %1360, align 8
  %1361 = load ptr, ptr %208, align 8
  %1362 = getelementptr inbounds %struct._zval_struct, ptr %1361, i32 0, i32 1
  store i32 4, ptr %1362, align 8
  br label %1363

1363:                                             ; preds = %1354
  store i32 1, ptr %185, align 4
  br label %5038

1364:                                             ; preds = %1001
  %1365 = load ptr, ptr %190, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i32 1
  store ptr %1366, ptr %190, align 8
  %1367 = load ptr, ptr %190, align 8
  %1368 = load ptr, ptr %187, align 8
  store ptr %1367, ptr %1368, align 8
  %1369 = load ptr, ptr %189, align 8
  %1370 = icmp ne ptr %1369, null
  br i1 %1370, label %1372, label %1371

1371:                                             ; preds = %1364
  store i32 0, ptr %185, align 4
  br label %5038

1372:                                             ; preds = %1364
  %1373 = load ptr, ptr %193, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 2
  %1375 = call i64 @parse_uiv(ptr noundef %1374)
  %1376 = sub i64 %1375, 1
  store i64 %1376, ptr %209, align 8
  %1377 = load i64, ptr %209, align 8
  %1378 = icmp eq i64 %1377, -1
  br i1 %1378, label %1384, label %1379

1379:                                             ; preds = %1372
  %1380 = load ptr, ptr %189, align 8
  %1381 = load i64, ptr %209, align 8
  %1382 = call ptr @var_access(ptr noundef %1380, i64 noundef %1381)
  store ptr %1382, ptr %194, align 8
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1379, %1372
  store i32 0, ptr %185, align 4
  br label %5038

1385:                                             ; preds = %1379
  %1386 = load ptr, ptr %194, align 8
  %1387 = load ptr, ptr %186, align 8
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1385
  store i32 0, ptr %185, align 4
  br label %5038

1390:                                             ; preds = %1385
  br label %1391

1391:                                             ; preds = %1390
  %1392 = load ptr, ptr %194, align 8
  store ptr %1392, ptr %171, align 8
  %1393 = load ptr, ptr %171, align 8
  %1394 = getelementptr inbounds %struct._zval_struct, ptr %1393, i32 0, i32 1
  %1395 = load i8, ptr %1394, align 8
  %1396 = zext i8 %1395 to i32
  %1397 = icmp eq i32 %1396, 10
  %1398 = xor i1 %1397, true
  %1399 = xor i1 %1398, true
  %1400 = zext i1 %1399 to i32
  %1401 = sext i32 %1400 to i64
  %1402 = icmp ne i64 %1401, 0
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %1391
  %1404 = load ptr, ptr %194, align 8
  %1405 = getelementptr inbounds %struct._zval_struct, ptr %1404, i32 0, i32 0
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds %struct._zend_reference, ptr %1406, i32 0, i32 1
  store ptr %1407, ptr %194, align 8
  br label %1408

1408:                                             ; preds = %1403, %1391
  br label %1409

1409:                                             ; preds = %1408
  %1410 = load ptr, ptr %194, align 8
  store ptr %1410, ptr %172, align 8
  %1411 = load ptr, ptr %172, align 8
  %1412 = getelementptr inbounds %struct._zval_struct, ptr %1411, i32 0, i32 1
  %1413 = load i8, ptr %1412, align 8
  %1414 = zext i8 %1413 to i32
  %1415 = icmp ne i32 %1414, 8
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1409
  store i32 0, ptr %185, align 4
  br label %5038

1417:                                             ; preds = %1409
  br label %1418

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr %186, align 8
  store ptr %1419, ptr %210, align 8
  %1420 = load ptr, ptr %194, align 8
  store ptr %1420, ptr %211, align 8
  %1421 = load ptr, ptr %211, align 8
  %1422 = getelementptr inbounds %struct._zval_struct, ptr %1421, i32 0, i32 0
  %1423 = load ptr, ptr %1422, align 8
  store ptr %1423, ptr %212, align 8
  %1424 = load ptr, ptr %211, align 8
  %1425 = getelementptr inbounds %struct._zval_struct, ptr %1424, i32 0, i32 1
  %1426 = load i32, ptr %1425, align 8
  store i32 %1426, ptr %213, align 4
  br label %1427

1427:                                             ; preds = %1418
  %1428 = load ptr, ptr %212, align 8
  %1429 = load ptr, ptr %210, align 8
  %1430 = getelementptr inbounds %struct._zval_struct, ptr %1429, i32 0, i32 0
  store ptr %1428, ptr %1430, align 8
  %1431 = load i32, ptr %213, align 4
  %1432 = load ptr, ptr %210, align 8
  %1433 = getelementptr inbounds %struct._zval_struct, ptr %1432, i32 0, i32 1
  store i32 %1431, ptr %1433, align 8
  br label %1434

1434:                                             ; preds = %1427
  %1435 = load i32, ptr %213, align 4
  %1436 = and i32 %1435, 65280
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1438, label %1444

1438:                                             ; preds = %1434
  %1439 = load ptr, ptr %212, align 8
  %1440 = getelementptr inbounds %struct._zend_refcounted, ptr %1439, i32 0, i32 0
  store ptr %1440, ptr %183, align 8
  %1441 = load ptr, ptr %183, align 8
  %1442 = load i32, ptr %1441, align 4
  %1443 = add i32 %1442, 1
  store i32 %1443, ptr %1441, align 4
  br label %1444

1444:                                             ; preds = %1438, %1434
  br label %1445

1445:                                             ; preds = %1444
  store i32 1, ptr %185, align 4
  br label %5038

1446:                                             ; preds = %1031
  %1447 = load ptr, ptr %190, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i32 1
  store ptr %1448, ptr %190, align 8
  %1449 = load i8, ptr %1448, align 1
  store i8 %1449, ptr %195, align 1
  %1450 = load i8, ptr %195, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = icmp eq i32 %1451, 34
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1446
  br label %4433

1454:                                             ; preds = %1446
  br label %436

1455:                                             ; preds = %1040
  %1456 = load ptr, ptr %190, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i32 1
  store ptr %1457, ptr %190, align 8
  store i8 0, ptr %220, align 1
  store i8 0, ptr %221, align 1
  store i8 0, ptr %222, align 1
  %1458 = load ptr, ptr %189, align 8
  %1459 = icmp ne ptr %1458, null
  br i1 %1459, label %1461, label %1460

1460:                                             ; preds = %1455
  store i32 0, ptr %185, align 4
  br label %5038

1461:                                             ; preds = %1455
  %1462 = load ptr, ptr %193, align 8
  %1463 = load i8, ptr %1462, align 1
  %1464 = zext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 67
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1461
  store i8 1, ptr %221, align 1
  br label %1467

1467:                                             ; preds = %1466, %1461
  %1468 = load ptr, ptr %193, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 2
  %1470 = call i64 @parse_uiv(ptr noundef %1469)
  store i64 %1470, ptr %214, align 8
  %1471 = load ptr, ptr %188, align 8
  %1472 = load ptr, ptr %190, align 8
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = sub i64 %1473, %1474
  store i64 %1475, ptr %215, align 8
  %1476 = load i64, ptr %215, align 8
  %1477 = load i64, ptr %214, align 8
  %1478 = icmp ult i64 %1476, %1477
  br i1 %1478, label %1482, label %1479

1479:                                             ; preds = %1467
  %1480 = load i64, ptr %214, align 8
  %1481 = icmp eq i64 %1480, 0
  br i1 %1481, label %1482, label %1486

1482:                                             ; preds = %1479, %1467
  %1483 = load ptr, ptr %193, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 2
  %1485 = load ptr, ptr %187, align 8
  store ptr %1484, ptr %1485, align 8
  store i32 0, ptr %185, align 4
  br label %5038

1486:                                             ; preds = %1479
  %1487 = load ptr, ptr %190, align 8
  store ptr %1487, ptr %217, align 8
  %1488 = load i64, ptr %214, align 8
  %1489 = load ptr, ptr %190, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i64 %1488
  store ptr %1490, ptr %190, align 8
  %1491 = load ptr, ptr %190, align 8
  %1492 = load i8, ptr %1491, align 1
  %1493 = zext i8 %1492 to i32
  %1494 = icmp ne i32 %1493, 34
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1486
  %1496 = load ptr, ptr %190, align 8
  %1497 = load ptr, ptr %187, align 8
  store ptr %1496, ptr %1497, align 8
  store i32 0, ptr %185, align 4
  br label %5038

1498:                                             ; preds = %1486
  %1499 = load ptr, ptr %190, align 8
  %1500 = getelementptr inbounds i8, ptr %1499, i64 1
  %1501 = load i8, ptr %1500, align 1
  %1502 = zext i8 %1501 to i32
  %1503 = icmp ne i32 %1502, 58
  br i1 %1503, label %1504, label %1508

1504:                                             ; preds = %1498
  %1505 = load ptr, ptr %190, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 1
  %1507 = load ptr, ptr %187, align 8
  store ptr %1506, ptr %1507, align 8
  store i32 0, ptr %185, align 4
  br label %5038

1508:                                             ; preds = %1498
  %1509 = load i64, ptr %214, align 8
  %1510 = icmp eq i64 %1509, 0
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1508
  store i32 0, ptr %185, align 4
  br label %5038

1512:                                             ; preds = %1508
  %1513 = load ptr, ptr %217, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 0
  %1515 = load i8, ptr %1514, align 1
  %1516 = sext i8 %1515 to i32
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1512
  store i32 0, ptr %185, align 4
  br label %5038

1519:                                             ; preds = %1512
  %1520 = load ptr, ptr %217, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 0
  %1522 = load i8, ptr %1521, align 1
  %1523 = sext i8 %1522 to i32
  %1524 = icmp eq i32 %1523, 92
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1519
  store i32 0, ptr %185, align 4
  br label %5038

1526:                                             ; preds = %1519
  %1527 = load ptr, ptr @zend_string_init_interned, align 8
  %1528 = load ptr, ptr %217, align 8
  %1529 = load i64, ptr %214, align 8
  %1530 = call ptr %1527(ptr noundef %1528, i64 noundef %1529, i1 noundef zeroext false)
  store ptr %1530, ptr %218, align 8
  br label %1531

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %189, align 8
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds %struct.php_unserialize_data, ptr %1533, i32 0, i32 3
  %1535 = load ptr, ptr %1534, align 8
  %1536 = icmp ne ptr %1535, null
  br i1 %1536, label %1577, label %1537

1537:                                             ; preds = %1531
  %1538 = load ptr, ptr %218, align 8
  %1539 = getelementptr inbounds %struct._zend_string, ptr %1538, i32 0, i32 0
  %1540 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1539, i32 0, i32 1
  %1541 = load i32, ptr %1540, align 4
  store i32 %1541, ptr %156, align 4
  %1542 = load i32, ptr %156, align 4
  %1543 = and i32 %1542, 1008
  %1544 = and i32 %1543, 32
  %1545 = icmp ne i32 %1544, 0
  br i1 %1545, label %1546, label %1577

1546:                                             ; preds = %1537
  %1547 = load ptr, ptr %218, align 8
  %1548 = getelementptr inbounds %struct._zend_string, ptr %1547, i32 0, i32 0
  store ptr %1548, ptr %152, align 8
  %1549 = load ptr, ptr %152, align 8
  %1550 = load i32, ptr %1549, align 4
  %1551 = sub i32 %1550, 1
  %1552 = zext i32 %1551 to i64
  %1553 = udiv i64 %1552, 8
  %1554 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %1555 = icmp ult i64 %1553, %1554
  %1556 = xor i1 %1555, true
  %1557 = xor i1 %1556, true
  %1558 = zext i1 %1557 to i32
  %1559 = sext i32 %1558 to i64
  %1560 = icmp ne i64 %1559, 0
  br i1 %1560, label %1561, label %1570

1561:                                             ; preds = %1546
  %1562 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %1563 = load ptr, ptr %218, align 8
  %1564 = getelementptr inbounds %struct._zend_string, ptr %1563, i32 0, i32 0
  store ptr %1564, ptr %153, align 8
  %1565 = load ptr, ptr %153, align 8
  %1566 = load i32, ptr %1565, align 4
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds i8, ptr %1562, i64 %1567
  %1569 = load ptr, ptr %1568, align 8
  br label %1571

1570:                                             ; preds = %1546
  br label %1571

1571:                                             ; preds = %1570, %1561
  %1572 = phi ptr [ %1569, %1561 ], [ null, %1570 ]
  store ptr %1572, ptr %219, align 8
  %1573 = load ptr, ptr %219, align 8
  %1574 = icmp ne ptr %1573, null
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1571
  br label %2453

1576:                                             ; preds = %1571
  br label %1577

1577:                                             ; preds = %1576, %1537, %1531
  %1578 = load ptr, ptr %218, align 8
  store ptr %1578, ptr %151, align 8
  %1579 = load ptr, ptr %151, align 8
  %1580 = call ptr @zend_string_tolower_ex(ptr noundef %1579, i1 noundef zeroext false) #9
  store ptr %1580, ptr %226, align 8
  %1581 = load ptr, ptr %226, align 8
  %1582 = load ptr, ptr %189, align 8
  %1583 = call i32 @unserialize_allowed_class(ptr noundef %1581, ptr noundef %1582)
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1645, label %1585

1585:                                             ; preds = %1577
  %1586 = load ptr, ptr %226, align 8
  store ptr %1586, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %1587 = load ptr, ptr %73, align 8
  %1588 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1587, i32 0, i32 1
  %1589 = load i32, ptr %1588, align 4
  store i32 %1589, ptr %71, align 4
  %1590 = load i32, ptr %71, align 4
  %1591 = and i32 %1590, 1008
  %1592 = and i32 %1591, 64
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1612, label %1594

1594:                                             ; preds = %1585
  %1595 = load ptr, ptr %73, align 8
  store ptr %1595, ptr %72, align 8
  %1596 = load ptr, ptr %72, align 8
  %1597 = load i32, ptr %1596, align 4
  %1598 = icmp ugt i32 %1597, 0
  call void @llvm.assume(i1 %1598)
  %1599 = load ptr, ptr %72, align 8
  %1600 = load i32, ptr %1599, align 4
  %1601 = add i32 %1600, -1
  store i32 %1601, ptr %1599, align 4
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %1611

1603:                                             ; preds = %1594
  %1604 = load i8, ptr %74, align 1
  %1605 = trunc i8 %1604 to i1
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1607) #9
  br label %1610

1608:                                             ; preds = %1603
  %1609 = load ptr, ptr %73, align 8
  call void @_efree(ptr noundef %1609) #9
  br label %1610

1610:                                             ; preds = %1608, %1606
  br label %1611

1611:                                             ; preds = %1610, %1594
  br label %1612

1612:                                             ; preds = %1611, %1585
  %1613 = load ptr, ptr %218, align 8
  %1614 = call zeroext i1 @zend_is_valid_class_name(ptr noundef %1613)
  br i1 %1614, label %1643, label %1615

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %218, align 8
  store ptr %1616, ptr %77, align 8
  store i8 0, ptr %78, align 1
  %1617 = load ptr, ptr %77, align 8
  %1618 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1617, i32 0, i32 1
  %1619 = load i32, ptr %1618, align 4
  store i32 %1619, ptr %75, align 4
  %1620 = load i32, ptr %75, align 4
  %1621 = and i32 %1620, 1008
  %1622 = and i32 %1621, 64
  %1623 = icmp ne i32 %1622, 0
  br i1 %1623, label %1642, label %1624

1624:                                             ; preds = %1615
  %1625 = load ptr, ptr %77, align 8
  store ptr %1625, ptr %76, align 8
  %1626 = load ptr, ptr %76, align 8
  %1627 = load i32, ptr %1626, align 4
  %1628 = icmp ugt i32 %1627, 0
  call void @llvm.assume(i1 %1628)
  %1629 = load ptr, ptr %76, align 8
  %1630 = load i32, ptr %1629, align 4
  %1631 = add i32 %1630, -1
  store i32 %1631, ptr %1629, align 4
  %1632 = icmp eq i32 %1631, 0
  br i1 %1632, label %1633, label %1641

1633:                                             ; preds = %1624
  %1634 = load i8, ptr %78, align 1
  %1635 = trunc i8 %1634 to i1
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %1637) #9
  br label %1640

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %77, align 8
  call void @_efree(ptr noundef %1639) #9
  br label %1640

1640:                                             ; preds = %1638, %1636
  br label %1641

1641:                                             ; preds = %1640, %1624
  br label %1642

1642:                                             ; preds = %1641, %1615
  store i32 0, ptr %185, align 4
  br label %5038

1643:                                             ; preds = %1612
  store i8 1, ptr %220, align 1
  %1644 = load ptr, ptr @php_ce_incomplete_class, align 8
  store ptr %1644, ptr %219, align 8
  br label %2453

1645:                                             ; preds = %1577
  %1646 = load ptr, ptr %189, align 8
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds %struct.php_unserialize_data, ptr %1647, i32 0, i32 3
  %1649 = load ptr, ptr %1648, align 8
  %1650 = icmp ne ptr %1649, null
  br i1 %1650, label %1651, label %1718

1651:                                             ; preds = %1645
  %1652 = load ptr, ptr %218, align 8
  %1653 = getelementptr inbounds %struct._zend_string, ptr %1652, i32 0, i32 0
  %1654 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1653, i32 0, i32 1
  %1655 = load i32, ptr %1654, align 4
  store i32 %1655, ptr %157, align 4
  %1656 = load i32, ptr %157, align 4
  %1657 = and i32 %1656, 1008
  %1658 = and i32 %1657, 32
  %1659 = icmp ne i32 %1658, 0
  br i1 %1659, label %1660, label %1718

1660:                                             ; preds = %1651
  %1661 = load ptr, ptr %218, align 8
  %1662 = getelementptr inbounds %struct._zend_string, ptr %1661, i32 0, i32 0
  store ptr %1662, ptr %154, align 8
  %1663 = load ptr, ptr %154, align 8
  %1664 = load i32, ptr %1663, align 4
  %1665 = sub i32 %1664, 1
  %1666 = zext i32 %1665 to i64
  %1667 = udiv i64 %1666, 8
  %1668 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %1669 = icmp ult i64 %1667, %1668
  %1670 = xor i1 %1669, true
  %1671 = xor i1 %1670, true
  %1672 = zext i1 %1671 to i32
  %1673 = sext i32 %1672 to i64
  %1674 = icmp ne i64 %1673, 0
  br i1 %1674, label %1675, label %1684

1675:                                             ; preds = %1660
  %1676 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %1677 = load ptr, ptr %218, align 8
  %1678 = getelementptr inbounds %struct._zend_string, ptr %1677, i32 0, i32 0
  store ptr %1678, ptr %155, align 8
  %1679 = load ptr, ptr %155, align 8
  %1680 = load i32, ptr %1679, align 4
  %1681 = zext i32 %1680 to i64
  %1682 = getelementptr inbounds i8, ptr %1676, i64 %1681
  %1683 = load ptr, ptr %1682, align 8
  br label %1685

1684:                                             ; preds = %1660
  br label %1685

1685:                                             ; preds = %1684, %1675
  %1686 = phi ptr [ %1683, %1675 ], [ null, %1684 ]
  store ptr %1686, ptr %219, align 8
  %1687 = load ptr, ptr %219, align 8
  %1688 = icmp ne ptr %1687, null
  br i1 %1688, label %1689, label %1717

1689:                                             ; preds = %1685
  %1690 = load ptr, ptr %226, align 8
  store ptr %1690, ptr %81, align 8
  store i8 0, ptr %82, align 1
  %1691 = load ptr, ptr %81, align 8
  %1692 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1691, i32 0, i32 1
  %1693 = load i32, ptr %1692, align 4
  store i32 %1693, ptr %79, align 4
  %1694 = load i32, ptr %79, align 4
  %1695 = and i32 %1694, 1008
  %1696 = and i32 %1695, 64
  %1697 = icmp ne i32 %1696, 0
  br i1 %1697, label %1716, label %1698

1698:                                             ; preds = %1689
  %1699 = load ptr, ptr %81, align 8
  store ptr %1699, ptr %80, align 8
  %1700 = load ptr, ptr %80, align 8
  %1701 = load i32, ptr %1700, align 4
  %1702 = icmp ugt i32 %1701, 0
  call void @llvm.assume(i1 %1702)
  %1703 = load ptr, ptr %80, align 8
  %1704 = load i32, ptr %1703, align 4
  %1705 = add i32 %1704, -1
  store i32 %1705, ptr %1703, align 4
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1707, label %1715

1707:                                             ; preds = %1698
  %1708 = load i8, ptr %82, align 1
  %1709 = trunc i8 %1708 to i1
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %1707
  %1711 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1711) #9
  br label %1714

1712:                                             ; preds = %1707
  %1713 = load ptr, ptr %81, align 8
  call void @_efree(ptr noundef %1713) #9
  br label %1714

1714:                                             ; preds = %1712, %1710
  br label %1715

1715:                                             ; preds = %1714, %1698
  br label %1716

1716:                                             ; preds = %1715, %1689
  br label %2453

1717:                                             ; preds = %1685
  br label %1718

1718:                                             ; preds = %1717, %1651, %1645
  %1719 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  %1720 = load ptr, ptr %226, align 8
  store ptr %1719, ptr %175, align 8
  store ptr %1720, ptr %176, align 8
  %1721 = load ptr, ptr %175, align 8
  %1722 = load ptr, ptr %176, align 8
  %1723 = call ptr @zend_hash_find(ptr noundef %1721, ptr noundef %1722) #9
  store ptr %1723, ptr %177, align 8
  %1724 = load ptr, ptr %177, align 8
  %1725 = icmp ne ptr %1724, null
  br i1 %1725, label %1726, label %1732

1726:                                             ; preds = %1718
  %1727 = load ptr, ptr %177, align 8
  %1728 = load ptr, ptr %1727, align 8
  %1729 = icmp ne ptr %1728, null
  call void @llvm.assume(i1 %1729)
  %1730 = load ptr, ptr %177, align 8
  %1731 = load ptr, ptr %1730, align 8
  store ptr %1731, ptr %174, align 8
  br label %1733

1732:                                             ; preds = %1718
  store ptr null, ptr %174, align 8
  br label %1733

1733:                                             ; preds = %1732, %1726
  %1734 = load ptr, ptr %174, align 8
  store ptr %1734, ptr %219, align 8
  %1735 = load ptr, ptr %219, align 8
  %1736 = icmp ne ptr %1735, null
  br i1 %1736, label %1737, label %1777

1737:                                             ; preds = %1733
  %1738 = load ptr, ptr %219, align 8
  %1739 = getelementptr inbounds %struct._zend_class_entry, ptr %1738, i32 0, i32 4
  %1740 = load i32, ptr %1739, align 4
  %1741 = and i32 %1740, 8
  %1742 = icmp ne i32 %1741, 0
  br i1 %1742, label %1743, label %1777

1743:                                             ; preds = %1737
  %1744 = load ptr, ptr %219, align 8
  %1745 = getelementptr inbounds %struct._zend_class_entry, ptr %1744, i32 0, i32 4
  %1746 = load i32, ptr %1745, align 4
  %1747 = and i32 %1746, 4
  %1748 = icmp ne i32 %1747, 0
  br i1 %1748, label %1777, label %1749

1749:                                             ; preds = %1743
  %1750 = load ptr, ptr %226, align 8
  store ptr %1750, ptr %85, align 8
  store i8 0, ptr %86, align 1
  %1751 = load ptr, ptr %85, align 8
  %1752 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1751, i32 0, i32 1
  %1753 = load i32, ptr %1752, align 4
  store i32 %1753, ptr %83, align 4
  %1754 = load i32, ptr %83, align 4
  %1755 = and i32 %1754, 1008
  %1756 = and i32 %1755, 64
  %1757 = icmp ne i32 %1756, 0
  br i1 %1757, label %1776, label %1758

1758:                                             ; preds = %1749
  %1759 = load ptr, ptr %85, align 8
  store ptr %1759, ptr %84, align 8
  %1760 = load ptr, ptr %84, align 8
  %1761 = load i32, ptr %1760, align 4
  %1762 = icmp ugt i32 %1761, 0
  call void @llvm.assume(i1 %1762)
  %1763 = load ptr, ptr %84, align 8
  %1764 = load i32, ptr %1763, align 4
  %1765 = add i32 %1764, -1
  store i32 %1765, ptr %1763, align 4
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1767, label %1775

1767:                                             ; preds = %1758
  %1768 = load i8, ptr %86, align 1
  %1769 = trunc i8 %1768 to i1
  br i1 %1769, label %1770, label %1772

1770:                                             ; preds = %1767
  %1771 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %1771) #9
  br label %1774

1772:                                             ; preds = %1767
  %1773 = load ptr, ptr %85, align 8
  call void @_efree(ptr noundef %1773) #9
  br label %1774

1774:                                             ; preds = %1772, %1770
  br label %1775

1775:                                             ; preds = %1774, %1758
  br label %1776

1776:                                             ; preds = %1775, %1749
  br label %2453

1777:                                             ; preds = %1743, %1737, %1733
  %1778 = load ptr, ptr %218, align 8
  %1779 = getelementptr inbounds %struct._zend_string, ptr %1778, i32 0, i32 0
  %1780 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1779, i32 0, i32 1
  %1781 = load i32, ptr %1780, align 4
  store i32 %1781, ptr %158, align 4
  %1782 = load i32, ptr %158, align 4
  %1783 = and i32 %1782, 1008
  %1784 = and i32 %1783, 32
  %1785 = icmp ne i32 %1784, 0
  br i1 %1785, label %1844, label %1786

1786:                                             ; preds = %1777
  %1787 = load ptr, ptr %218, align 8
  %1788 = call zeroext i1 @zend_is_valid_class_name(ptr noundef %1787)
  br i1 %1788, label %1844, label %1789

1789:                                             ; preds = %1786
  %1790 = load ptr, ptr %226, align 8
  store ptr %1790, ptr %89, align 8
  store i8 0, ptr %90, align 1
  %1791 = load ptr, ptr %89, align 8
  %1792 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1791, i32 0, i32 1
  %1793 = load i32, ptr %1792, align 4
  store i32 %1793, ptr %87, align 4
  %1794 = load i32, ptr %87, align 4
  %1795 = and i32 %1794, 1008
  %1796 = and i32 %1795, 64
  %1797 = icmp ne i32 %1796, 0
  br i1 %1797, label %1816, label %1798

1798:                                             ; preds = %1789
  %1799 = load ptr, ptr %89, align 8
  store ptr %1799, ptr %88, align 8
  %1800 = load ptr, ptr %88, align 8
  %1801 = load i32, ptr %1800, align 4
  %1802 = icmp ugt i32 %1801, 0
  call void @llvm.assume(i1 %1802)
  %1803 = load ptr, ptr %88, align 8
  %1804 = load i32, ptr %1803, align 4
  %1805 = add i32 %1804, -1
  store i32 %1805, ptr %1803, align 4
  %1806 = icmp eq i32 %1805, 0
  br i1 %1806, label %1807, label %1815

1807:                                             ; preds = %1798
  %1808 = load i8, ptr %90, align 1
  %1809 = trunc i8 %1808 to i1
  br i1 %1809, label %1810, label %1812

1810:                                             ; preds = %1807
  %1811 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %1811) #9
  br label %1814

1812:                                             ; preds = %1807
  %1813 = load ptr, ptr %89, align 8
  call void @_efree(ptr noundef %1813) #9
  br label %1814

1814:                                             ; preds = %1812, %1810
  br label %1815

1815:                                             ; preds = %1814, %1798
  br label %1816

1816:                                             ; preds = %1815, %1789
  %1817 = load ptr, ptr %218, align 8
  store ptr %1817, ptr %93, align 8
  store i8 0, ptr %94, align 1
  %1818 = load ptr, ptr %93, align 8
  %1819 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1818, i32 0, i32 1
  %1820 = load i32, ptr %1819, align 4
  store i32 %1820, ptr %91, align 4
  %1821 = load i32, ptr %91, align 4
  %1822 = and i32 %1821, 1008
  %1823 = and i32 %1822, 64
  %1824 = icmp ne i32 %1823, 0
  br i1 %1824, label %1843, label %1825

1825:                                             ; preds = %1816
  %1826 = load ptr, ptr %93, align 8
  store ptr %1826, ptr %92, align 8
  %1827 = load ptr, ptr %92, align 8
  %1828 = load i32, ptr %1827, align 4
  %1829 = icmp ugt i32 %1828, 0
  call void @llvm.assume(i1 %1829)
  %1830 = load ptr, ptr %92, align 8
  %1831 = load i32, ptr %1830, align 4
  %1832 = add i32 %1831, -1
  store i32 %1832, ptr %1830, align 4
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1834, label %1842

1834:                                             ; preds = %1825
  %1835 = load i8, ptr %94, align 1
  %1836 = trunc i8 %1835 to i1
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %1834
  %1838 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %1838) #9
  br label %1841

1839:                                             ; preds = %1834
  %1840 = load ptr, ptr %93, align 8
  call void @_efree(ptr noundef %1840) #9
  br label %1841

1841:                                             ; preds = %1839, %1837
  br label %1842

1842:                                             ; preds = %1841, %1825
  br label %1843

1843:                                             ; preds = %1842, %1816
  store i32 0, ptr %185, align 4
  br label %5038

1844:                                             ; preds = %1786, %1777
  %1845 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %1846 = add i32 %1845, 1
  store i32 %1846, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %1847 = load ptr, ptr %218, align 8
  %1848 = load ptr, ptr %226, align 8
  %1849 = call ptr @zend_lookup_class_ex(ptr noundef %1847, ptr noundef %1848, i32 noundef 0)
  store ptr %1849, ptr %219, align 8
  %1850 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %1851 = add i32 %1850, -1
  store i32 %1851, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %1852 = load ptr, ptr %226, align 8
  store ptr %1852, ptr %97, align 8
  store i8 0, ptr %98, align 1
  %1853 = load ptr, ptr %97, align 8
  %1854 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1853, i32 0, i32 1
  %1855 = load i32, ptr %1854, align 4
  store i32 %1855, ptr %95, align 4
  %1856 = load i32, ptr %95, align 4
  %1857 = and i32 %1856, 1008
  %1858 = and i32 %1857, 64
  %1859 = icmp ne i32 %1858, 0
  br i1 %1859, label %1878, label %1860

1860:                                             ; preds = %1844
  %1861 = load ptr, ptr %97, align 8
  store ptr %1861, ptr %96, align 8
  %1862 = load ptr, ptr %96, align 8
  %1863 = load i32, ptr %1862, align 4
  %1864 = icmp ugt i32 %1863, 0
  call void @llvm.assume(i1 %1864)
  %1865 = load ptr, ptr %96, align 8
  %1866 = load i32, ptr %1865, align 4
  %1867 = add i32 %1866, -1
  store i32 %1867, ptr %1865, align 4
  %1868 = icmp eq i32 %1867, 0
  br i1 %1868, label %1869, label %1877

1869:                                             ; preds = %1860
  %1870 = load i8, ptr %98, align 1
  %1871 = trunc i8 %1870 to i1
  br i1 %1871, label %1872, label %1874

1872:                                             ; preds = %1869
  %1873 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %1873) #9
  br label %1876

1874:                                             ; preds = %1869
  %1875 = load ptr, ptr %97, align 8
  call void @_efree(ptr noundef %1875) #9
  br label %1876

1876:                                             ; preds = %1874, %1872
  br label %1877

1877:                                             ; preds = %1876, %1860
  br label %1878

1878:                                             ; preds = %1877, %1844
  %1879 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1880 = icmp ne ptr %1879, null
  br i1 %1880, label %1881, label %1909

1881:                                             ; preds = %1878
  %1882 = load ptr, ptr %218, align 8
  store ptr %1882, ptr %101, align 8
  store i8 0, ptr %102, align 1
  %1883 = load ptr, ptr %101, align 8
  %1884 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1883, i32 0, i32 1
  %1885 = load i32, ptr %1884, align 4
  store i32 %1885, ptr %99, align 4
  %1886 = load i32, ptr %99, align 4
  %1887 = and i32 %1886, 1008
  %1888 = and i32 %1887, 64
  %1889 = icmp ne i32 %1888, 0
  br i1 %1889, label %1908, label %1890

1890:                                             ; preds = %1881
  %1891 = load ptr, ptr %101, align 8
  store ptr %1891, ptr %100, align 8
  %1892 = load ptr, ptr %100, align 8
  %1893 = load i32, ptr %1892, align 4
  %1894 = icmp ugt i32 %1893, 0
  call void @llvm.assume(i1 %1894)
  %1895 = load ptr, ptr %100, align 8
  %1896 = load i32, ptr %1895, align 4
  %1897 = add i32 %1896, -1
  store i32 %1897, ptr %1895, align 4
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %1899, label %1907

1899:                                             ; preds = %1890
  %1900 = load i8, ptr %102, align 1
  %1901 = trunc i8 %1900 to i1
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %1899
  %1903 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %1903) #9
  br label %1906

1904:                                             ; preds = %1899
  %1905 = load ptr, ptr %101, align 8
  call void @_efree(ptr noundef %1905) #9
  br label %1906

1906:                                             ; preds = %1904, %1902
  br label %1907

1907:                                             ; preds = %1906, %1890
  br label %1908

1908:                                             ; preds = %1907, %1881
  store i32 0, ptr %185, align 4
  br label %5038

1909:                                             ; preds = %1878
  %1910 = load ptr, ptr %219, align 8
  %1911 = icmp ne ptr %1910, null
  br i1 %1911, label %1912, label %1913

1912:                                             ; preds = %1909
  br label %2453

1913:                                             ; preds = %1909
  %1914 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 10), align 8
  %1915 = icmp eq ptr %1914, null
  br i1 %1915, label %1922, label %1916

1916:                                             ; preds = %1913
  %1917 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 10), align 8
  %1918 = getelementptr inbounds i8, ptr %1917, i64 0
  %1919 = load i8, ptr %1918, align 1
  %1920 = sext i8 %1919 to i32
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %1922, label %1924

1922:                                             ; preds = %1916, %1913
  store i8 1, ptr %220, align 1
  %1923 = load ptr, ptr @php_ce_incomplete_class, align 8
  store ptr %1923, ptr %219, align 8
  br label %2453

1924:                                             ; preds = %1916
  br label %1925

1925:                                             ; preds = %1924
  %1926 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 10), align 8
  store ptr %1926, ptr %227, align 8
  br label %1927

1927:                                             ; preds = %1925
  br label %1928

1928:                                             ; preds = %1927
  store ptr %223, ptr %228, align 8
  %1929 = load ptr, ptr %227, align 8
  %1930 = load ptr, ptr %227, align 8
  %1931 = call i64 @strlen(ptr noundef %1930) #11
  store ptr %1929, ptr %59, align 8
  store i64 %1931, ptr %60, align 8
  store i8 0, ptr %61, align 1
  %1932 = load i64, ptr %60, align 8
  %1933 = load i8, ptr %61, align 1
  %1934 = trunc i8 %1933 to i1
  store i64 %1932, ptr %28, align 8
  %1935 = zext i1 %1934 to i8
  store i8 %1935, ptr %29, align 1
  %1936 = load i8, ptr %29, align 1
  %1937 = trunc i8 %1936 to i1
  br i1 %1937, label %1938, label %1946

1938:                                             ; preds = %1928
  %1939 = load i64, ptr %28, align 8
  %1940 = add i64 24, %1939
  %1941 = add i64 %1940, 1
  %1942 = add i64 %1941, 8
  %1943 = sub i64 %1942, 1
  %1944 = and i64 %1943, -8
  %1945 = call noalias ptr @__zend_malloc(i64 noundef %1944) #10
  br label %2350

1946:                                             ; preds = %1928
  %1947 = load i64, ptr %28, align 8
  %1948 = add i64 24, %1947
  %1949 = add i64 %1948, 1
  %1950 = add i64 %1949, 8
  %1951 = sub i64 %1950, 1
  %1952 = and i64 %1951, -8
  %1953 = call i1 @llvm.is.constant.i64(i64 %1952)
  br i1 %1953, label %1954, label %2340

1954:                                             ; preds = %1946
  %1955 = load i64, ptr %28, align 8
  %1956 = add i64 24, %1955
  %1957 = add i64 %1956, 1
  %1958 = add i64 %1957, 8
  %1959 = sub i64 %1958, 1
  %1960 = and i64 %1959, -8
  %1961 = icmp ule i64 %1960, 8
  br i1 %1961, label %1962, label %1964

1962:                                             ; preds = %1954
  %1963 = call noalias ptr @_emalloc_8() #9
  br label %2338

1964:                                             ; preds = %1954
  %1965 = load i64, ptr %28, align 8
  %1966 = add i64 24, %1965
  %1967 = add i64 %1966, 1
  %1968 = add i64 %1967, 8
  %1969 = sub i64 %1968, 1
  %1970 = and i64 %1969, -8
  %1971 = icmp ule i64 %1970, 16
  br i1 %1971, label %1972, label %1974

1972:                                             ; preds = %1964
  %1973 = call noalias ptr @_emalloc_16() #9
  br label %2336

1974:                                             ; preds = %1964
  %1975 = load i64, ptr %28, align 8
  %1976 = add i64 24, %1975
  %1977 = add i64 %1976, 1
  %1978 = add i64 %1977, 8
  %1979 = sub i64 %1978, 1
  %1980 = and i64 %1979, -8
  %1981 = icmp ule i64 %1980, 24
  br i1 %1981, label %1982, label %1984

1982:                                             ; preds = %1974
  %1983 = call noalias ptr @_emalloc_24() #9
  br label %2334

1984:                                             ; preds = %1974
  %1985 = load i64, ptr %28, align 8
  %1986 = add i64 24, %1985
  %1987 = add i64 %1986, 1
  %1988 = add i64 %1987, 8
  %1989 = sub i64 %1988, 1
  %1990 = and i64 %1989, -8
  %1991 = icmp ule i64 %1990, 32
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %1984
  %1993 = call noalias ptr @_emalloc_32() #9
  br label %2332

1994:                                             ; preds = %1984
  %1995 = load i64, ptr %28, align 8
  %1996 = add i64 24, %1995
  %1997 = add i64 %1996, 1
  %1998 = add i64 %1997, 8
  %1999 = sub i64 %1998, 1
  %2000 = and i64 %1999, -8
  %2001 = icmp ule i64 %2000, 40
  br i1 %2001, label %2002, label %2004

2002:                                             ; preds = %1994
  %2003 = call noalias ptr @_emalloc_40() #9
  br label %2330

2004:                                             ; preds = %1994
  %2005 = load i64, ptr %28, align 8
  %2006 = add i64 24, %2005
  %2007 = add i64 %2006, 1
  %2008 = add i64 %2007, 8
  %2009 = sub i64 %2008, 1
  %2010 = and i64 %2009, -8
  %2011 = icmp ule i64 %2010, 48
  br i1 %2011, label %2012, label %2014

2012:                                             ; preds = %2004
  %2013 = call noalias ptr @_emalloc_48() #9
  br label %2328

2014:                                             ; preds = %2004
  %2015 = load i64, ptr %28, align 8
  %2016 = add i64 24, %2015
  %2017 = add i64 %2016, 1
  %2018 = add i64 %2017, 8
  %2019 = sub i64 %2018, 1
  %2020 = and i64 %2019, -8
  %2021 = icmp ule i64 %2020, 56
  br i1 %2021, label %2022, label %2024

2022:                                             ; preds = %2014
  %2023 = call noalias ptr @_emalloc_56() #9
  br label %2326

2024:                                             ; preds = %2014
  %2025 = load i64, ptr %28, align 8
  %2026 = add i64 24, %2025
  %2027 = add i64 %2026, 1
  %2028 = add i64 %2027, 8
  %2029 = sub i64 %2028, 1
  %2030 = and i64 %2029, -8
  %2031 = icmp ule i64 %2030, 64
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %2024
  %2033 = call noalias ptr @_emalloc_64() #9
  br label %2324

2034:                                             ; preds = %2024
  %2035 = load i64, ptr %28, align 8
  %2036 = add i64 24, %2035
  %2037 = add i64 %2036, 1
  %2038 = add i64 %2037, 8
  %2039 = sub i64 %2038, 1
  %2040 = and i64 %2039, -8
  %2041 = icmp ule i64 %2040, 80
  br i1 %2041, label %2042, label %2044

2042:                                             ; preds = %2034
  %2043 = call noalias ptr @_emalloc_80() #9
  br label %2322

2044:                                             ; preds = %2034
  %2045 = load i64, ptr %28, align 8
  %2046 = add i64 24, %2045
  %2047 = add i64 %2046, 1
  %2048 = add i64 %2047, 8
  %2049 = sub i64 %2048, 1
  %2050 = and i64 %2049, -8
  %2051 = icmp ule i64 %2050, 96
  br i1 %2051, label %2052, label %2054

2052:                                             ; preds = %2044
  %2053 = call noalias ptr @_emalloc_96() #9
  br label %2320

2054:                                             ; preds = %2044
  %2055 = load i64, ptr %28, align 8
  %2056 = add i64 24, %2055
  %2057 = add i64 %2056, 1
  %2058 = add i64 %2057, 8
  %2059 = sub i64 %2058, 1
  %2060 = and i64 %2059, -8
  %2061 = icmp ule i64 %2060, 112
  br i1 %2061, label %2062, label %2064

2062:                                             ; preds = %2054
  %2063 = call noalias ptr @_emalloc_112() #9
  br label %2318

2064:                                             ; preds = %2054
  %2065 = load i64, ptr %28, align 8
  %2066 = add i64 24, %2065
  %2067 = add i64 %2066, 1
  %2068 = add i64 %2067, 8
  %2069 = sub i64 %2068, 1
  %2070 = and i64 %2069, -8
  %2071 = icmp ule i64 %2070, 128
  br i1 %2071, label %2072, label %2074

2072:                                             ; preds = %2064
  %2073 = call noalias ptr @_emalloc_128() #9
  br label %2316

2074:                                             ; preds = %2064
  %2075 = load i64, ptr %28, align 8
  %2076 = add i64 24, %2075
  %2077 = add i64 %2076, 1
  %2078 = add i64 %2077, 8
  %2079 = sub i64 %2078, 1
  %2080 = and i64 %2079, -8
  %2081 = icmp ule i64 %2080, 160
  br i1 %2081, label %2082, label %2084

2082:                                             ; preds = %2074
  %2083 = call noalias ptr @_emalloc_160() #9
  br label %2314

2084:                                             ; preds = %2074
  %2085 = load i64, ptr %28, align 8
  %2086 = add i64 24, %2085
  %2087 = add i64 %2086, 1
  %2088 = add i64 %2087, 8
  %2089 = sub i64 %2088, 1
  %2090 = and i64 %2089, -8
  %2091 = icmp ule i64 %2090, 192
  br i1 %2091, label %2092, label %2094

2092:                                             ; preds = %2084
  %2093 = call noalias ptr @_emalloc_192() #9
  br label %2312

2094:                                             ; preds = %2084
  %2095 = load i64, ptr %28, align 8
  %2096 = add i64 24, %2095
  %2097 = add i64 %2096, 1
  %2098 = add i64 %2097, 8
  %2099 = sub i64 %2098, 1
  %2100 = and i64 %2099, -8
  %2101 = icmp ule i64 %2100, 224
  br i1 %2101, label %2102, label %2104

2102:                                             ; preds = %2094
  %2103 = call noalias ptr @_emalloc_224() #9
  br label %2310

2104:                                             ; preds = %2094
  %2105 = load i64, ptr %28, align 8
  %2106 = add i64 24, %2105
  %2107 = add i64 %2106, 1
  %2108 = add i64 %2107, 8
  %2109 = sub i64 %2108, 1
  %2110 = and i64 %2109, -8
  %2111 = icmp ule i64 %2110, 256
  br i1 %2111, label %2112, label %2114

2112:                                             ; preds = %2104
  %2113 = call noalias ptr @_emalloc_256() #9
  br label %2308

2114:                                             ; preds = %2104
  %2115 = load i64, ptr %28, align 8
  %2116 = add i64 24, %2115
  %2117 = add i64 %2116, 1
  %2118 = add i64 %2117, 8
  %2119 = sub i64 %2118, 1
  %2120 = and i64 %2119, -8
  %2121 = icmp ule i64 %2120, 320
  br i1 %2121, label %2122, label %2124

2122:                                             ; preds = %2114
  %2123 = call noalias ptr @_emalloc_320() #9
  br label %2306

2124:                                             ; preds = %2114
  %2125 = load i64, ptr %28, align 8
  %2126 = add i64 24, %2125
  %2127 = add i64 %2126, 1
  %2128 = add i64 %2127, 8
  %2129 = sub i64 %2128, 1
  %2130 = and i64 %2129, -8
  %2131 = icmp ule i64 %2130, 384
  br i1 %2131, label %2132, label %2134

2132:                                             ; preds = %2124
  %2133 = call noalias ptr @_emalloc_384() #9
  br label %2304

2134:                                             ; preds = %2124
  %2135 = load i64, ptr %28, align 8
  %2136 = add i64 24, %2135
  %2137 = add i64 %2136, 1
  %2138 = add i64 %2137, 8
  %2139 = sub i64 %2138, 1
  %2140 = and i64 %2139, -8
  %2141 = icmp ule i64 %2140, 448
  br i1 %2141, label %2142, label %2144

2142:                                             ; preds = %2134
  %2143 = call noalias ptr @_emalloc_448() #9
  br label %2302

2144:                                             ; preds = %2134
  %2145 = load i64, ptr %28, align 8
  %2146 = add i64 24, %2145
  %2147 = add i64 %2146, 1
  %2148 = add i64 %2147, 8
  %2149 = sub i64 %2148, 1
  %2150 = and i64 %2149, -8
  %2151 = icmp ule i64 %2150, 512
  br i1 %2151, label %2152, label %2154

2152:                                             ; preds = %2144
  %2153 = call noalias ptr @_emalloc_512() #9
  br label %2300

2154:                                             ; preds = %2144
  %2155 = load i64, ptr %28, align 8
  %2156 = add i64 24, %2155
  %2157 = add i64 %2156, 1
  %2158 = add i64 %2157, 8
  %2159 = sub i64 %2158, 1
  %2160 = and i64 %2159, -8
  %2161 = icmp ule i64 %2160, 640
  br i1 %2161, label %2162, label %2164

2162:                                             ; preds = %2154
  %2163 = call noalias ptr @_emalloc_640() #9
  br label %2298

2164:                                             ; preds = %2154
  %2165 = load i64, ptr %28, align 8
  %2166 = add i64 24, %2165
  %2167 = add i64 %2166, 1
  %2168 = add i64 %2167, 8
  %2169 = sub i64 %2168, 1
  %2170 = and i64 %2169, -8
  %2171 = icmp ule i64 %2170, 768
  br i1 %2171, label %2172, label %2174

2172:                                             ; preds = %2164
  %2173 = call noalias ptr @_emalloc_768() #9
  br label %2296

2174:                                             ; preds = %2164
  %2175 = load i64, ptr %28, align 8
  %2176 = add i64 24, %2175
  %2177 = add i64 %2176, 1
  %2178 = add i64 %2177, 8
  %2179 = sub i64 %2178, 1
  %2180 = and i64 %2179, -8
  %2181 = icmp ule i64 %2180, 896
  br i1 %2181, label %2182, label %2184

2182:                                             ; preds = %2174
  %2183 = call noalias ptr @_emalloc_896() #9
  br label %2294

2184:                                             ; preds = %2174
  %2185 = load i64, ptr %28, align 8
  %2186 = add i64 24, %2185
  %2187 = add i64 %2186, 1
  %2188 = add i64 %2187, 8
  %2189 = sub i64 %2188, 1
  %2190 = and i64 %2189, -8
  %2191 = icmp ule i64 %2190, 1024
  br i1 %2191, label %2192, label %2194

2192:                                             ; preds = %2184
  %2193 = call noalias ptr @_emalloc_1024() #9
  br label %2292

2194:                                             ; preds = %2184
  %2195 = load i64, ptr %28, align 8
  %2196 = add i64 24, %2195
  %2197 = add i64 %2196, 1
  %2198 = add i64 %2197, 8
  %2199 = sub i64 %2198, 1
  %2200 = and i64 %2199, -8
  %2201 = icmp ule i64 %2200, 1280
  br i1 %2201, label %2202, label %2204

2202:                                             ; preds = %2194
  %2203 = call noalias ptr @_emalloc_1280() #9
  br label %2290

2204:                                             ; preds = %2194
  %2205 = load i64, ptr %28, align 8
  %2206 = add i64 24, %2205
  %2207 = add i64 %2206, 1
  %2208 = add i64 %2207, 8
  %2209 = sub i64 %2208, 1
  %2210 = and i64 %2209, -8
  %2211 = icmp ule i64 %2210, 1536
  br i1 %2211, label %2212, label %2214

2212:                                             ; preds = %2204
  %2213 = call noalias ptr @_emalloc_1536() #9
  br label %2288

2214:                                             ; preds = %2204
  %2215 = load i64, ptr %28, align 8
  %2216 = add i64 24, %2215
  %2217 = add i64 %2216, 1
  %2218 = add i64 %2217, 8
  %2219 = sub i64 %2218, 1
  %2220 = and i64 %2219, -8
  %2221 = icmp ule i64 %2220, 1792
  br i1 %2221, label %2222, label %2224

2222:                                             ; preds = %2214
  %2223 = call noalias ptr @_emalloc_1792() #9
  br label %2286

2224:                                             ; preds = %2214
  %2225 = load i64, ptr %28, align 8
  %2226 = add i64 24, %2225
  %2227 = add i64 %2226, 1
  %2228 = add i64 %2227, 8
  %2229 = sub i64 %2228, 1
  %2230 = and i64 %2229, -8
  %2231 = icmp ule i64 %2230, 2048
  br i1 %2231, label %2232, label %2234

2232:                                             ; preds = %2224
  %2233 = call noalias ptr @_emalloc_2048() #9
  br label %2284

2234:                                             ; preds = %2224
  %2235 = load i64, ptr %28, align 8
  %2236 = add i64 24, %2235
  %2237 = add i64 %2236, 1
  %2238 = add i64 %2237, 8
  %2239 = sub i64 %2238, 1
  %2240 = and i64 %2239, -8
  %2241 = icmp ule i64 %2240, 2560
  br i1 %2241, label %2242, label %2244

2242:                                             ; preds = %2234
  %2243 = call noalias ptr @_emalloc_2560() #9
  br label %2282

2244:                                             ; preds = %2234
  %2245 = load i64, ptr %28, align 8
  %2246 = add i64 24, %2245
  %2247 = add i64 %2246, 1
  %2248 = add i64 %2247, 8
  %2249 = sub i64 %2248, 1
  %2250 = and i64 %2249, -8
  %2251 = icmp ule i64 %2250, 3072
  br i1 %2251, label %2252, label %2254

2252:                                             ; preds = %2244
  %2253 = call noalias ptr @_emalloc_3072() #9
  br label %2280

2254:                                             ; preds = %2244
  %2255 = load i64, ptr %28, align 8
  %2256 = add i64 24, %2255
  %2257 = add i64 %2256, 1
  %2258 = add i64 %2257, 8
  %2259 = sub i64 %2258, 1
  %2260 = and i64 %2259, -8
  %2261 = icmp ule i64 %2260, 2093056
  br i1 %2261, label %2262, label %2270

2262:                                             ; preds = %2254
  %2263 = load i64, ptr %28, align 8
  %2264 = add i64 24, %2263
  %2265 = add i64 %2264, 1
  %2266 = add i64 %2265, 8
  %2267 = sub i64 %2266, 1
  %2268 = and i64 %2267, -8
  %2269 = call noalias ptr @_emalloc_large(i64 noundef %2268) #10
  br label %2278

2270:                                             ; preds = %2254
  %2271 = load i64, ptr %28, align 8
  %2272 = add i64 24, %2271
  %2273 = add i64 %2272, 1
  %2274 = add i64 %2273, 8
  %2275 = sub i64 %2274, 1
  %2276 = and i64 %2275, -8
  %2277 = call noalias ptr @_emalloc_huge(i64 noundef %2276) #10
  br label %2278

2278:                                             ; preds = %2270, %2262
  %2279 = phi ptr [ %2269, %2262 ], [ %2277, %2270 ]
  br label %2280

2280:                                             ; preds = %2278, %2252
  %2281 = phi ptr [ %2253, %2252 ], [ %2279, %2278 ]
  br label %2282

2282:                                             ; preds = %2280, %2242
  %2283 = phi ptr [ %2243, %2242 ], [ %2281, %2280 ]
  br label %2284

2284:                                             ; preds = %2282, %2232
  %2285 = phi ptr [ %2233, %2232 ], [ %2283, %2282 ]
  br label %2286

2286:                                             ; preds = %2284, %2222
  %2287 = phi ptr [ %2223, %2222 ], [ %2285, %2284 ]
  br label %2288

2288:                                             ; preds = %2286, %2212
  %2289 = phi ptr [ %2213, %2212 ], [ %2287, %2286 ]
  br label %2290

2290:                                             ; preds = %2288, %2202
  %2291 = phi ptr [ %2203, %2202 ], [ %2289, %2288 ]
  br label %2292

2292:                                             ; preds = %2290, %2192
  %2293 = phi ptr [ %2193, %2192 ], [ %2291, %2290 ]
  br label %2294

2294:                                             ; preds = %2292, %2182
  %2295 = phi ptr [ %2183, %2182 ], [ %2293, %2292 ]
  br label %2296

2296:                                             ; preds = %2294, %2172
  %2297 = phi ptr [ %2173, %2172 ], [ %2295, %2294 ]
  br label %2298

2298:                                             ; preds = %2296, %2162
  %2299 = phi ptr [ %2163, %2162 ], [ %2297, %2296 ]
  br label %2300

2300:                                             ; preds = %2298, %2152
  %2301 = phi ptr [ %2153, %2152 ], [ %2299, %2298 ]
  br label %2302

2302:                                             ; preds = %2300, %2142
  %2303 = phi ptr [ %2143, %2142 ], [ %2301, %2300 ]
  br label %2304

2304:                                             ; preds = %2302, %2132
  %2305 = phi ptr [ %2133, %2132 ], [ %2303, %2302 ]
  br label %2306

2306:                                             ; preds = %2304, %2122
  %2307 = phi ptr [ %2123, %2122 ], [ %2305, %2304 ]
  br label %2308

2308:                                             ; preds = %2306, %2112
  %2309 = phi ptr [ %2113, %2112 ], [ %2307, %2306 ]
  br label %2310

2310:                                             ; preds = %2308, %2102
  %2311 = phi ptr [ %2103, %2102 ], [ %2309, %2308 ]
  br label %2312

2312:                                             ; preds = %2310, %2092
  %2313 = phi ptr [ %2093, %2092 ], [ %2311, %2310 ]
  br label %2314

2314:                                             ; preds = %2312, %2082
  %2315 = phi ptr [ %2083, %2082 ], [ %2313, %2312 ]
  br label %2316

2316:                                             ; preds = %2314, %2072
  %2317 = phi ptr [ %2073, %2072 ], [ %2315, %2314 ]
  br label %2318

2318:                                             ; preds = %2316, %2062
  %2319 = phi ptr [ %2063, %2062 ], [ %2317, %2316 ]
  br label %2320

2320:                                             ; preds = %2318, %2052
  %2321 = phi ptr [ %2053, %2052 ], [ %2319, %2318 ]
  br label %2322

2322:                                             ; preds = %2320, %2042
  %2323 = phi ptr [ %2043, %2042 ], [ %2321, %2320 ]
  br label %2324

2324:                                             ; preds = %2322, %2032
  %2325 = phi ptr [ %2033, %2032 ], [ %2323, %2322 ]
  br label %2326

2326:                                             ; preds = %2324, %2022
  %2327 = phi ptr [ %2023, %2022 ], [ %2325, %2324 ]
  br label %2328

2328:                                             ; preds = %2326, %2012
  %2329 = phi ptr [ %2013, %2012 ], [ %2327, %2326 ]
  br label %2330

2330:                                             ; preds = %2328, %2002
  %2331 = phi ptr [ %2003, %2002 ], [ %2329, %2328 ]
  br label %2332

2332:                                             ; preds = %2330, %1992
  %2333 = phi ptr [ %1993, %1992 ], [ %2331, %2330 ]
  br label %2334

2334:                                             ; preds = %2332, %1982
  %2335 = phi ptr [ %1983, %1982 ], [ %2333, %2332 ]
  br label %2336

2336:                                             ; preds = %2334, %1972
  %2337 = phi ptr [ %1973, %1972 ], [ %2335, %2334 ]
  br label %2338

2338:                                             ; preds = %2336, %1962
  %2339 = phi ptr [ %1963, %1962 ], [ %2337, %2336 ]
  br label %2348

2340:                                             ; preds = %1946
  %2341 = load i64, ptr %28, align 8
  %2342 = add i64 24, %2341
  %2343 = add i64 %2342, 1
  %2344 = add i64 %2343, 8
  %2345 = sub i64 %2344, 1
  %2346 = and i64 %2345, -8
  %2347 = call noalias ptr @_emalloc(i64 noundef %2346) #10
  br label %2348

2348:                                             ; preds = %2340, %2338
  %2349 = phi ptr [ %2339, %2338 ], [ %2347, %2340 ]
  br label %2350

2350:                                             ; preds = %2348, %1938
  %2351 = phi ptr [ %1945, %1938 ], [ %2349, %2348 ]
  store ptr %2351, ptr %30, align 8
  %2352 = load ptr, ptr %30, align 8
  store ptr %2352, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %2353 = load i32, ptr %27, align 4
  %2354 = load ptr, ptr %26, align 8
  store i32 %2353, ptr %2354, align 4
  %2355 = load i8, ptr %29, align 1
  %2356 = trunc i8 %2355 to i1
  %2357 = select i1 %2356, i32 128, i32 0
  %2358 = or i32 22, %2357
  %2359 = load ptr, ptr %30, align 8
  %2360 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2359, i32 0, i32 1
  store i32 %2358, ptr %2360, align 4
  %2361 = load ptr, ptr %30, align 8
  %2362 = getelementptr inbounds %struct._zend_string, ptr %2361, i32 0, i32 1
  store i64 0, ptr %2362, align 8
  %2363 = load i64, ptr %28, align 8
  %2364 = load ptr, ptr %30, align 8
  %2365 = getelementptr inbounds %struct._zend_string, ptr %2364, i32 0, i32 2
  store i64 %2363, ptr %2365, align 8
  %2366 = load ptr, ptr %30, align 8
  store ptr %2366, ptr %62, align 8
  %2367 = load ptr, ptr %62, align 8
  %2368 = getelementptr inbounds %struct._zend_string, ptr %2367, i32 0, i32 3
  %2369 = load ptr, ptr %59, align 8
  %2370 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2368, ptr align 1 %2369, i64 %2370, i1 false)
  %2371 = load ptr, ptr %62, align 8
  %2372 = getelementptr inbounds %struct._zend_string, ptr %2371, i32 0, i32 3
  %2373 = load i64, ptr %60, align 8
  %2374 = getelementptr inbounds [1 x i8], ptr %2372, i64 0, i64 %2373
  store i8 0, ptr %2374, align 1
  %2375 = load ptr, ptr %62, align 8
  store ptr %2375, ptr %229, align 8
  %2376 = load ptr, ptr %229, align 8
  %2377 = load ptr, ptr %228, align 8
  %2378 = getelementptr inbounds %struct._zval_struct, ptr %2377, i32 0, i32 0
  store ptr %2376, ptr %2378, align 8
  %2379 = load ptr, ptr %228, align 8
  %2380 = getelementptr inbounds %struct._zval_struct, ptr %2379, i32 0, i32 1
  store i32 262, ptr %2380, align 8
  br label %2381

2381:                                             ; preds = %2350
  br label %2382

2382:                                             ; preds = %2381
  br label %2383

2383:                                             ; preds = %2382
  br label %2384

2384:                                             ; preds = %2383
  %2385 = getelementptr inbounds [1 x %struct._zval_struct], ptr %225, i64 0, i64 0
  store ptr %2385, ptr %230, align 8
  %2386 = load ptr, ptr %218, align 8
  store ptr %2386, ptr %231, align 8
  %2387 = load ptr, ptr %231, align 8
  %2388 = load ptr, ptr %230, align 8
  %2389 = getelementptr inbounds %struct._zval_struct, ptr %2388, i32 0, i32 0
  store ptr %2387, ptr %2389, align 8
  %2390 = load ptr, ptr %231, align 8
  %2391 = getelementptr inbounds %struct._zend_string, ptr %2390, i32 0, i32 0
  %2392 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2391, i32 0, i32 1
  %2393 = load i32, ptr %2392, align 4
  store i32 %2393, ptr %159, align 4
  %2394 = load i32, ptr %159, align 4
  %2395 = and i32 %2394, 1008
  %2396 = and i32 %2395, 64
  %2397 = icmp ne i32 %2396, 0
  %2398 = select i1 %2397, i32 6, i32 262
  %2399 = load ptr, ptr %230, align 8
  %2400 = getelementptr inbounds %struct._zval_struct, ptr %2399, i32 0, i32 1
  store i32 %2398, ptr %2400, align 8
  br label %2401

2401:                                             ; preds = %2384
  %2402 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %2403 = add i32 %2402, 1
  store i32 %2403, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %2404 = getelementptr inbounds [1 x %struct._zval_struct], ptr %225, i64 0, i64 0
  %2405 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %223, ptr noundef %224, i32 noundef 1, ptr noundef %2404, ptr noundef null)
  %2406 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %2407 = add i32 %2406, -1
  store i32 %2407, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  call void @zval_ptr_dtor(ptr noundef %224)
  %2408 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %2409 = icmp ne ptr %2408, null
  br i1 %2409, label %2410, label %2438

2410:                                             ; preds = %2401
  %2411 = load ptr, ptr %218, align 8
  store ptr %2411, ptr %105, align 8
  store i8 0, ptr %106, align 1
  %2412 = load ptr, ptr %105, align 8
  %2413 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2412, i32 0, i32 1
  %2414 = load i32, ptr %2413, align 4
  store i32 %2414, ptr %103, align 4
  %2415 = load i32, ptr %103, align 4
  %2416 = and i32 %2415, 1008
  %2417 = and i32 %2416, 64
  %2418 = icmp ne i32 %2417, 0
  br i1 %2418, label %2437, label %2419

2419:                                             ; preds = %2410
  %2420 = load ptr, ptr %105, align 8
  store ptr %2420, ptr %104, align 8
  %2421 = load ptr, ptr %104, align 8
  %2422 = load i32, ptr %2421, align 4
  %2423 = icmp ugt i32 %2422, 0
  call void @llvm.assume(i1 %2423)
  %2424 = load ptr, ptr %104, align 8
  %2425 = load i32, ptr %2424, align 4
  %2426 = add i32 %2425, -1
  store i32 %2426, ptr %2424, align 4
  %2427 = icmp eq i32 %2426, 0
  br i1 %2427, label %2428, label %2436

2428:                                             ; preds = %2419
  %2429 = load i8, ptr %106, align 1
  %2430 = trunc i8 %2429 to i1
  br i1 %2430, label %2431, label %2433

2431:                                             ; preds = %2428
  %2432 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %2432) #9
  br label %2435

2433:                                             ; preds = %2428
  %2434 = load ptr, ptr %105, align 8
  call void @_efree(ptr noundef %2434) #9
  br label %2435

2435:                                             ; preds = %2433, %2431
  br label %2436

2436:                                             ; preds = %2435, %2419
  br label %2437

2437:                                             ; preds = %2436, %2410
  call void @zval_ptr_dtor(ptr noundef %223)
  store i32 0, ptr %185, align 4
  br label %5038

2438:                                             ; preds = %2401
  %2439 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %2440 = add i32 %2439, 1
  store i32 %2440, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %2441 = load ptr, ptr %218, align 8
  %2442 = call ptr @zend_lookup_class(ptr noundef %2441)
  store ptr %2442, ptr %219, align 8
  %2443 = icmp eq ptr %2442, null
  br i1 %2443, label %2444, label %2450

2444:                                             ; preds = %2438
  %2445 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 0
  %2446 = load ptr, ptr %2445, align 8
  %2447 = getelementptr inbounds %struct._zend_string, ptr %2446, i32 0, i32 3
  %2448 = getelementptr inbounds [1 x i8], ptr %2447, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef %2448)
  store i8 1, ptr %220, align 1
  %2449 = load ptr, ptr @php_ce_incomplete_class, align 8
  store ptr %2449, ptr %219, align 8
  br label %2450

2450:                                             ; preds = %2444, %2438
  %2451 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %2452 = add i32 %2451, -1
  store i32 %2452, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  call void @zval_ptr_dtor(ptr noundef %223)
  br label %2453

2453:                                             ; preds = %2450, %1922, %1912, %1776, %1716, %1643, %1575
  %2454 = load ptr, ptr %190, align 8
  %2455 = load ptr, ptr %187, align 8
  store ptr %2454, ptr %2455, align 8
  %2456 = load ptr, ptr %219, align 8
  %2457 = getelementptr inbounds %struct._zend_class_entry, ptr %2456, i32 0, i32 4
  %2458 = load i32, ptr %2457, align 4
  %2459 = and i32 %2458, 536870912
  %2460 = icmp ne i32 %2459, 0
  br i1 %2460, label %2461, label %2495

2461:                                             ; preds = %2453
  %2462 = load ptr, ptr %219, align 8
  %2463 = getelementptr inbounds %struct._zend_class_entry, ptr %2462, i32 0, i32 1
  %2464 = load ptr, ptr %2463, align 8
  %2465 = getelementptr inbounds %struct._zend_string, ptr %2464, i32 0, i32 3
  %2466 = getelementptr inbounds [1 x i8], ptr %2465, i64 0, i64 0
  %2467 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.2, ptr noundef %2466)
  %2468 = load ptr, ptr %218, align 8
  store ptr %2468, ptr %109, align 8
  store i8 0, ptr %110, align 1
  %2469 = load ptr, ptr %109, align 8
  %2470 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2469, i32 0, i32 1
  %2471 = load i32, ptr %2470, align 4
  store i32 %2471, ptr %107, align 4
  %2472 = load i32, ptr %107, align 4
  %2473 = and i32 %2472, 1008
  %2474 = and i32 %2473, 64
  %2475 = icmp ne i32 %2474, 0
  br i1 %2475, label %2494, label %2476

2476:                                             ; preds = %2461
  %2477 = load ptr, ptr %109, align 8
  store ptr %2477, ptr %108, align 8
  %2478 = load ptr, ptr %108, align 8
  %2479 = load i32, ptr %2478, align 4
  %2480 = icmp ugt i32 %2479, 0
  call void @llvm.assume(i1 %2480)
  %2481 = load ptr, ptr %108, align 8
  %2482 = load i32, ptr %2481, align 4
  %2483 = add i32 %2482, -1
  store i32 %2483, ptr %2481, align 4
  %2484 = icmp eq i32 %2483, 0
  br i1 %2484, label %2485, label %2493

2485:                                             ; preds = %2476
  %2486 = load i8, ptr %110, align 1
  %2487 = trunc i8 %2486 to i1
  br i1 %2487, label %2488, label %2490

2488:                                             ; preds = %2485
  %2489 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %2489) #9
  br label %2492

2490:                                             ; preds = %2485
  %2491 = load ptr, ptr %109, align 8
  call void @_efree(ptr noundef %2491) #9
  br label %2492

2492:                                             ; preds = %2490, %2488
  br label %2493

2493:                                             ; preds = %2492, %2476
  br label %2494

2494:                                             ; preds = %2493, %2461
  store i32 0, ptr %185, align 4
  br label %5038

2495:                                             ; preds = %2453
  %2496 = load i8, ptr %221, align 1
  %2497 = trunc i8 %2496 to i1
  br i1 %2497, label %2498, label %2542

2498:                                             ; preds = %2495
  %2499 = load ptr, ptr %186, align 8
  %2500 = load ptr, ptr %187, align 8
  %2501 = load ptr, ptr %188, align 8
  %2502 = load ptr, ptr %189, align 8
  %2503 = load ptr, ptr %219, align 8
  %2504 = call i32 @object_custom(ptr noundef %2499, ptr noundef %2500, ptr noundef %2501, ptr noundef %2502, ptr noundef %2503)
  store i32 %2504, ptr %232, align 4
  %2505 = load i32, ptr %232, align 4
  %2506 = icmp ne i32 %2505, 0
  br i1 %2506, label %2507, label %2513

2507:                                             ; preds = %2498
  %2508 = load i8, ptr %220, align 1
  %2509 = trunc i8 %2508 to i1
  br i1 %2509, label %2510, label %2513

2510:                                             ; preds = %2507
  %2511 = load ptr, ptr %186, align 8
  %2512 = load ptr, ptr %218, align 8
  call void @php_store_class_name(ptr noundef %2511, ptr noundef %2512)
  br label %2513

2513:                                             ; preds = %2510, %2507, %2498
  %2514 = load ptr, ptr %218, align 8
  store ptr %2514, ptr %113, align 8
  store i8 0, ptr %114, align 1
  %2515 = load ptr, ptr %113, align 8
  %2516 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2515, i32 0, i32 1
  %2517 = load i32, ptr %2516, align 4
  store i32 %2517, ptr %111, align 4
  %2518 = load i32, ptr %111, align 4
  %2519 = and i32 %2518, 1008
  %2520 = and i32 %2519, 64
  %2521 = icmp ne i32 %2520, 0
  br i1 %2521, label %2540, label %2522

2522:                                             ; preds = %2513
  %2523 = load ptr, ptr %113, align 8
  store ptr %2523, ptr %112, align 8
  %2524 = load ptr, ptr %112, align 8
  %2525 = load i32, ptr %2524, align 4
  %2526 = icmp ugt i32 %2525, 0
  call void @llvm.assume(i1 %2526)
  %2527 = load ptr, ptr %112, align 8
  %2528 = load i32, ptr %2527, align 4
  %2529 = add i32 %2528, -1
  store i32 %2529, ptr %2527, align 4
  %2530 = icmp eq i32 %2529, 0
  br i1 %2530, label %2531, label %2539

2531:                                             ; preds = %2522
  %2532 = load i8, ptr %114, align 1
  %2533 = trunc i8 %2532 to i1
  br i1 %2533, label %2534, label %2536

2534:                                             ; preds = %2531
  %2535 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %2535) #9
  br label %2538

2536:                                             ; preds = %2531
  %2537 = load ptr, ptr %113, align 8
  call void @_efree(ptr noundef %2537) #9
  br label %2538

2538:                                             ; preds = %2536, %2534
  br label %2539

2539:                                             ; preds = %2538, %2522
  br label %2540

2540:                                             ; preds = %2539, %2513
  %2541 = load i32, ptr %232, align 4
  store i32 %2541, ptr %185, align 4
  br label %5038

2542:                                             ; preds = %2495
  %2543 = load ptr, ptr %187, align 8
  %2544 = load ptr, ptr %2543, align 8
  %2545 = load ptr, ptr %188, align 8
  %2546 = getelementptr inbounds i8, ptr %2545, i64 -2
  %2547 = icmp uge ptr %2544, %2546
  br i1 %2547, label %2548, label %2576

2548:                                             ; preds = %2542
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.3)
  %2549 = load ptr, ptr %218, align 8
  store ptr %2549, ptr %117, align 8
  store i8 0, ptr %118, align 1
  %2550 = load ptr, ptr %117, align 8
  %2551 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2550, i32 0, i32 1
  %2552 = load i32, ptr %2551, align 4
  store i32 %2552, ptr %115, align 4
  %2553 = load i32, ptr %115, align 4
  %2554 = and i32 %2553, 1008
  %2555 = and i32 %2554, 64
  %2556 = icmp ne i32 %2555, 0
  br i1 %2556, label %2575, label %2557

2557:                                             ; preds = %2548
  %2558 = load ptr, ptr %117, align 8
  store ptr %2558, ptr %116, align 8
  %2559 = load ptr, ptr %116, align 8
  %2560 = load i32, ptr %2559, align 4
  %2561 = icmp ugt i32 %2560, 0
  call void @llvm.assume(i1 %2561)
  %2562 = load ptr, ptr %116, align 8
  %2563 = load i32, ptr %2562, align 4
  %2564 = add i32 %2563, -1
  store i32 %2564, ptr %2562, align 4
  %2565 = icmp eq i32 %2564, 0
  br i1 %2565, label %2566, label %2574

2566:                                             ; preds = %2557
  %2567 = load i8, ptr %118, align 1
  %2568 = trunc i8 %2567 to i1
  br i1 %2568, label %2569, label %2571

2569:                                             ; preds = %2566
  %2570 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %2570) #9
  br label %2573

2571:                                             ; preds = %2566
  %2572 = load ptr, ptr %117, align 8
  call void @_efree(ptr noundef %2572) #9
  br label %2573

2573:                                             ; preds = %2571, %2569
  br label %2574

2574:                                             ; preds = %2573, %2557
  br label %2575

2575:                                             ; preds = %2574, %2548
  store i32 0, ptr %185, align 4
  br label %5038

2576:                                             ; preds = %2542
  %2577 = load ptr, ptr %187, align 8
  %2578 = load ptr, ptr %2577, align 8
  %2579 = getelementptr inbounds i8, ptr %2578, i64 2
  %2580 = load ptr, ptr %187, align 8
  %2581 = call i64 @parse_iv2(ptr noundef %2579, ptr noundef %2580)
  store i64 %2581, ptr %216, align 8
  %2582 = load i64, ptr %216, align 8
  %2583 = icmp slt i64 %2582, 0
  br i1 %2583, label %2593, label %2584

2584:                                             ; preds = %2576
  %2585 = load i64, ptr %216, align 8
  %2586 = load ptr, ptr %188, align 8
  %2587 = load ptr, ptr %190, align 8
  %2588 = ptrtoint ptr %2586 to i64
  %2589 = ptrtoint ptr %2587 to i64
  %2590 = sub i64 %2588, %2589
  %2591 = sdiv i64 %2590, 2
  %2592 = icmp sgt i64 %2585, %2591
  br i1 %2592, label %2593, label %2621

2593:                                             ; preds = %2584, %2576
  %2594 = load ptr, ptr %218, align 8
  store ptr %2594, ptr %121, align 8
  store i8 0, ptr %122, align 1
  %2595 = load ptr, ptr %121, align 8
  %2596 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2595, i32 0, i32 1
  %2597 = load i32, ptr %2596, align 4
  store i32 %2597, ptr %119, align 4
  %2598 = load i32, ptr %119, align 4
  %2599 = and i32 %2598, 1008
  %2600 = and i32 %2599, 64
  %2601 = icmp ne i32 %2600, 0
  br i1 %2601, label %2620, label %2602

2602:                                             ; preds = %2593
  %2603 = load ptr, ptr %121, align 8
  store ptr %2603, ptr %120, align 8
  %2604 = load ptr, ptr %120, align 8
  %2605 = load i32, ptr %2604, align 4
  %2606 = icmp ugt i32 %2605, 0
  call void @llvm.assume(i1 %2606)
  %2607 = load ptr, ptr %120, align 8
  %2608 = load i32, ptr %2607, align 4
  %2609 = add i32 %2608, -1
  store i32 %2609, ptr %2607, align 4
  %2610 = icmp eq i32 %2609, 0
  br i1 %2610, label %2611, label %2619

2611:                                             ; preds = %2602
  %2612 = load i8, ptr %122, align 1
  %2613 = trunc i8 %2612 to i1
  br i1 %2613, label %2614, label %2616

2614:                                             ; preds = %2611
  %2615 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %2615) #9
  br label %2618

2616:                                             ; preds = %2611
  %2617 = load ptr, ptr %121, align 8
  call void @_efree(ptr noundef %2617) #9
  br label %2618

2618:                                             ; preds = %2616, %2614
  br label %2619

2619:                                             ; preds = %2618, %2602
  br label %2620

2620:                                             ; preds = %2619, %2593
  store i32 0, ptr %185, align 4
  br label %5038

2621:                                             ; preds = %2584
  %2622 = load ptr, ptr %187, align 8
  %2623 = load ptr, ptr %2622, align 8
  store ptr %2623, ptr %190, align 8
  %2624 = load ptr, ptr %190, align 8
  %2625 = load i8, ptr %2624, align 1
  %2626 = zext i8 %2625 to i32
  %2627 = icmp ne i32 %2626, 58
  br i1 %2627, label %2628, label %2629

2628:                                             ; preds = %2621
  store i32 0, ptr %185, align 4
  br label %5038

2629:                                             ; preds = %2621
  %2630 = load ptr, ptr %190, align 8
  %2631 = getelementptr inbounds i8, ptr %2630, i64 1
  %2632 = load i8, ptr %2631, align 1
  %2633 = zext i8 %2632 to i32
  %2634 = icmp ne i32 %2633, 123
  br i1 %2634, label %2635, label %2639

2635:                                             ; preds = %2629
  %2636 = load ptr, ptr %190, align 8
  %2637 = getelementptr inbounds i8, ptr %2636, i64 1
  %2638 = load ptr, ptr %187, align 8
  store ptr %2637, ptr %2638, align 8
  store i32 0, ptr %185, align 4
  br label %5038

2639:                                             ; preds = %2629
  %2640 = load ptr, ptr %187, align 8
  %2641 = load ptr, ptr %2640, align 8
  %2642 = getelementptr inbounds i8, ptr %2641, i64 2
  store ptr %2642, ptr %2640, align 8
  %2643 = load i8, ptr %220, align 1
  %2644 = trunc i8 %2643 to i1
  br i1 %2644, label %2650, label %2645

2645:                                             ; preds = %2639
  %2646 = load ptr, ptr %219, align 8
  %2647 = getelementptr inbounds %struct._zend_class_entry, ptr %2646, i32 0, i32 28
  %2648 = load ptr, ptr %2647, align 8
  %2649 = icmp ne ptr %2648, null
  br label %2650

2650:                                             ; preds = %2645, %2639
  %2651 = phi i1 [ false, %2639 ], [ %2649, %2645 ]
  %2652 = zext i1 %2651 to i8
  store i8 %2652, ptr %222, align 1
  %2653 = load ptr, ptr %219, align 8
  %2654 = getelementptr inbounds %struct._zend_class_entry, ptr %2653, i32 0, i32 35
  %2655 = load ptr, ptr %2654, align 8
  %2656 = icmp ne ptr %2655, null
  br i1 %2656, label %2657, label %2693

2657:                                             ; preds = %2650
  %2658 = load i8, ptr %222, align 1
  %2659 = trunc i8 %2658 to i1
  br i1 %2659, label %2693, label %2660

2660:                                             ; preds = %2657
  %2661 = load ptr, ptr %219, align 8
  %2662 = getelementptr inbounds %struct._zend_class_entry, ptr %2661, i32 0, i32 1
  %2663 = load ptr, ptr %2662, align 8
  %2664 = getelementptr inbounds %struct._zend_string, ptr %2663, i32 0, i32 3
  %2665 = getelementptr inbounds [1 x i8], ptr %2664, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %2665)
  %2666 = load ptr, ptr %218, align 8
  store ptr %2666, ptr %125, align 8
  store i8 0, ptr %126, align 1
  %2667 = load ptr, ptr %125, align 8
  %2668 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2667, i32 0, i32 1
  %2669 = load i32, ptr %2668, align 4
  store i32 %2669, ptr %123, align 4
  %2670 = load i32, ptr %123, align 4
  %2671 = and i32 %2670, 1008
  %2672 = and i32 %2671, 64
  %2673 = icmp ne i32 %2672, 0
  br i1 %2673, label %2692, label %2674

2674:                                             ; preds = %2660
  %2675 = load ptr, ptr %125, align 8
  store ptr %2675, ptr %124, align 8
  %2676 = load ptr, ptr %124, align 8
  %2677 = load i32, ptr %2676, align 4
  %2678 = icmp ugt i32 %2677, 0
  call void @llvm.assume(i1 %2678)
  %2679 = load ptr, ptr %124, align 8
  %2680 = load i32, ptr %2679, align 4
  %2681 = add i32 %2680, -1
  store i32 %2681, ptr %2679, align 4
  %2682 = icmp eq i32 %2681, 0
  br i1 %2682, label %2683, label %2691

2683:                                             ; preds = %2674
  %2684 = load i8, ptr %126, align 1
  %2685 = trunc i8 %2684 to i1
  br i1 %2685, label %2686, label %2688

2686:                                             ; preds = %2683
  %2687 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %2687) #9
  br label %2690

2688:                                             ; preds = %2683
  %2689 = load ptr, ptr %125, align 8
  call void @_efree(ptr noundef %2689) #9
  br label %2690

2690:                                             ; preds = %2688, %2686
  br label %2691

2691:                                             ; preds = %2690, %2674
  br label %2692

2692:                                             ; preds = %2691, %2660
  store i32 0, ptr %185, align 4
  br label %5038

2693:                                             ; preds = %2657, %2650
  %2694 = load ptr, ptr %186, align 8
  %2695 = load ptr, ptr %219, align 8
  %2696 = call i32 @object_init_ex(ptr noundef %2694, ptr noundef %2695)
  %2697 = icmp eq i32 %2696, -1
  br i1 %2697, label %2698, label %2726

2698:                                             ; preds = %2693
  %2699 = load ptr, ptr %218, align 8
  store ptr %2699, ptr %129, align 8
  store i8 0, ptr %130, align 1
  %2700 = load ptr, ptr %129, align 8
  %2701 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2700, i32 0, i32 1
  %2702 = load i32, ptr %2701, align 4
  store i32 %2702, ptr %127, align 4
  %2703 = load i32, ptr %127, align 4
  %2704 = and i32 %2703, 1008
  %2705 = and i32 %2704, 64
  %2706 = icmp ne i32 %2705, 0
  br i1 %2706, label %2725, label %2707

2707:                                             ; preds = %2698
  %2708 = load ptr, ptr %129, align 8
  store ptr %2708, ptr %128, align 8
  %2709 = load ptr, ptr %128, align 8
  %2710 = load i32, ptr %2709, align 4
  %2711 = icmp ugt i32 %2710, 0
  call void @llvm.assume(i1 %2711)
  %2712 = load ptr, ptr %128, align 8
  %2713 = load i32, ptr %2712, align 4
  %2714 = add i32 %2713, -1
  store i32 %2714, ptr %2712, align 4
  %2715 = icmp eq i32 %2714, 0
  br i1 %2715, label %2716, label %2724

2716:                                             ; preds = %2707
  %2717 = load i8, ptr %130, align 1
  %2718 = trunc i8 %2717 to i1
  br i1 %2718, label %2719, label %2721

2719:                                             ; preds = %2716
  %2720 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %2720) #9
  br label %2723

2721:                                             ; preds = %2716
  %2722 = load ptr, ptr %129, align 8
  call void @_efree(ptr noundef %2722) #9
  br label %2723

2723:                                             ; preds = %2721, %2719
  br label %2724

2724:                                             ; preds = %2723, %2707
  br label %2725

2725:                                             ; preds = %2724, %2698
  store i32 0, ptr %185, align 4
  br label %5038

2726:                                             ; preds = %2693
  %2727 = load i8, ptr %220, align 1
  %2728 = trunc i8 %2727 to i1
  br i1 %2728, label %2729, label %2732

2729:                                             ; preds = %2726
  %2730 = load ptr, ptr %186, align 8
  %2731 = load ptr, ptr %218, align 8
  call void @php_store_class_name(ptr noundef %2730, ptr noundef %2731)
  br label %2732

2732:                                             ; preds = %2729, %2726
  %2733 = load ptr, ptr %218, align 8
  store ptr %2733, ptr %133, align 8
  store i8 0, ptr %134, align 1
  %2734 = load ptr, ptr %133, align 8
  %2735 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2734, i32 0, i32 1
  %2736 = load i32, ptr %2735, align 4
  store i32 %2736, ptr %131, align 4
  %2737 = load i32, ptr %131, align 4
  %2738 = and i32 %2737, 1008
  %2739 = and i32 %2738, 64
  %2740 = icmp ne i32 %2739, 0
  br i1 %2740, label %2759, label %2741

2741:                                             ; preds = %2732
  %2742 = load ptr, ptr %133, align 8
  store ptr %2742, ptr %132, align 8
  %2743 = load ptr, ptr %132, align 8
  %2744 = load i32, ptr %2743, align 4
  %2745 = icmp ugt i32 %2744, 0
  call void @llvm.assume(i1 %2745)
  %2746 = load ptr, ptr %132, align 8
  %2747 = load i32, ptr %2746, align 4
  %2748 = add i32 %2747, -1
  store i32 %2748, ptr %2746, align 4
  %2749 = icmp eq i32 %2748, 0
  br i1 %2749, label %2750, label %2758

2750:                                             ; preds = %2741
  %2751 = load i8, ptr %134, align 1
  %2752 = trunc i8 %2751 to i1
  br i1 %2752, label %2753, label %2755

2753:                                             ; preds = %2750
  %2754 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %2754) #9
  br label %2757

2755:                                             ; preds = %2750
  %2756 = load ptr, ptr %133, align 8
  call void @_efree(ptr noundef %2756) #9
  br label %2757

2757:                                             ; preds = %2755, %2753
  br label %2758

2758:                                             ; preds = %2757, %2741
  br label %2759

2759:                                             ; preds = %2758, %2732
  %2760 = load ptr, ptr %186, align 8
  %2761 = load ptr, ptr %187, align 8
  %2762 = load ptr, ptr %188, align 8
  %2763 = load ptr, ptr %189, align 8
  %2764 = load i64, ptr %216, align 8
  %2765 = load i8, ptr %222, align 1
  %2766 = trunc i8 %2765 to i1
  %2767 = call i32 @object_common(ptr noundef %2760, ptr noundef %2761, ptr noundef %2762, ptr noundef %2763, i64 noundef %2764, i1 noundef zeroext %2766)
  store i32 %2767, ptr %185, align 4
  br label %5038

2768:                                             ; preds = %1049
  %2769 = load ptr, ptr %190, align 8
  %2770 = getelementptr inbounds i8, ptr %2769, i32 1
  store ptr %2770, ptr %190, align 8
  %2771 = load ptr, ptr %189, align 8
  %2772 = icmp ne ptr %2771, null
  br i1 %2772, label %2774, label %2773

2773:                                             ; preds = %2768
  store i32 0, ptr %185, align 4
  br label %5038

2774:                                             ; preds = %2768
  %2775 = load ptr, ptr %193, align 8
  %2776 = getelementptr inbounds i8, ptr %2775, i64 2
  %2777 = call i64 @parse_uiv(ptr noundef %2776)
  store i64 %2777, ptr %233, align 8
  %2778 = load ptr, ptr %188, align 8
  %2779 = load ptr, ptr %190, align 8
  %2780 = ptrtoint ptr %2778 to i64
  %2781 = ptrtoint ptr %2779 to i64
  %2782 = sub i64 %2780, %2781
  store i64 %2782, ptr %234, align 8
  %2783 = load i64, ptr %234, align 8
  %2784 = load i64, ptr %233, align 8
  %2785 = icmp ult i64 %2783, %2784
  br i1 %2785, label %2789, label %2786

2786:                                             ; preds = %2774
  %2787 = load i64, ptr %233, align 8
  %2788 = icmp eq i64 %2787, 0
  br i1 %2788, label %2789, label %2793

2789:                                             ; preds = %2786, %2774
  %2790 = load ptr, ptr %193, align 8
  %2791 = getelementptr inbounds i8, ptr %2790, i64 2
  %2792 = load ptr, ptr %187, align 8
  store ptr %2791, ptr %2792, align 8
  store i32 0, ptr %185, align 4
  br label %5038

2793:                                             ; preds = %2786
  %2794 = load ptr, ptr %190, align 8
  store ptr %2794, ptr %235, align 8
  %2795 = load i64, ptr %233, align 8
  %2796 = load ptr, ptr %190, align 8
  %2797 = getelementptr inbounds i8, ptr %2796, i64 %2795
  store ptr %2797, ptr %190, align 8
  %2798 = load ptr, ptr %190, align 8
  %2799 = load i8, ptr %2798, align 1
  %2800 = zext i8 %2799 to i32
  %2801 = icmp ne i32 %2800, 34
  br i1 %2801, label %2802, label %2805

2802:                                             ; preds = %2793
  %2803 = load ptr, ptr %190, align 8
  %2804 = load ptr, ptr %187, align 8
  store ptr %2803, ptr %2804, align 8
  store i32 0, ptr %185, align 4
  br label %5038

2805:                                             ; preds = %2793
  %2806 = load ptr, ptr %190, align 8
  %2807 = getelementptr inbounds i8, ptr %2806, i64 1
  %2808 = load i8, ptr %2807, align 1
  %2809 = zext i8 %2808 to i32
  %2810 = icmp ne i32 %2809, 59
  br i1 %2810, label %2811, label %2815

2811:                                             ; preds = %2805
  %2812 = load ptr, ptr %190, align 8
  %2813 = getelementptr inbounds i8, ptr %2812, i64 1
  %2814 = load ptr, ptr %187, align 8
  store ptr %2813, ptr %2814, align 8
  store i32 0, ptr %185, align 4
  br label %5038

2815:                                             ; preds = %2805
  %2816 = load ptr, ptr %235, align 8
  %2817 = load i64, ptr %233, align 8
  %2818 = call ptr @memchr(ptr noundef %2816, i32 noundef 58, i64 noundef %2817) #11
  store ptr %2818, ptr %236, align 8
  %2819 = load ptr, ptr %236, align 8
  %2820 = icmp eq ptr %2819, null
  br i1 %2820, label %2821, label %2825

2821:                                             ; preds = %2815
  %2822 = load i64, ptr %233, align 8
  %2823 = trunc i64 %2822 to i32
  %2824 = load ptr, ptr %235, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, i32 noundef %2823, ptr noundef %2824)
  store i32 0, ptr %185, align 4
  br label %5038

2825:                                             ; preds = %2815
  %2826 = load ptr, ptr %236, align 8
  %2827 = load ptr, ptr %235, align 8
  %2828 = ptrtoint ptr %2826 to i64
  %2829 = ptrtoint ptr %2827 to i64
  %2830 = sub i64 %2828, %2829
  store i64 %2830, ptr %237, align 8
  %2831 = load ptr, ptr %235, align 8
  %2832 = load i64, ptr %237, align 8
  store ptr %2831, ptr %63, align 8
  store i64 %2832, ptr %64, align 8
  store i8 0, ptr %65, align 1
  %2833 = load i64, ptr %64, align 8
  %2834 = load i8, ptr %65, align 1
  %2835 = trunc i8 %2834 to i1
  store i64 %2833, ptr %23, align 8
  %2836 = zext i1 %2835 to i8
  store i8 %2836, ptr %24, align 1
  %2837 = load i8, ptr %24, align 1
  %2838 = trunc i8 %2837 to i1
  br i1 %2838, label %2839, label %2847

2839:                                             ; preds = %2825
  %2840 = load i64, ptr %23, align 8
  %2841 = add i64 24, %2840
  %2842 = add i64 %2841, 1
  %2843 = add i64 %2842, 8
  %2844 = sub i64 %2843, 1
  %2845 = and i64 %2844, -8
  %2846 = call noalias ptr @__zend_malloc(i64 noundef %2845) #10
  br label %3251

2847:                                             ; preds = %2825
  %2848 = load i64, ptr %23, align 8
  %2849 = add i64 24, %2848
  %2850 = add i64 %2849, 1
  %2851 = add i64 %2850, 8
  %2852 = sub i64 %2851, 1
  %2853 = and i64 %2852, -8
  %2854 = call i1 @llvm.is.constant.i64(i64 %2853)
  br i1 %2854, label %2855, label %3241

2855:                                             ; preds = %2847
  %2856 = load i64, ptr %23, align 8
  %2857 = add i64 24, %2856
  %2858 = add i64 %2857, 1
  %2859 = add i64 %2858, 8
  %2860 = sub i64 %2859, 1
  %2861 = and i64 %2860, -8
  %2862 = icmp ule i64 %2861, 8
  br i1 %2862, label %2863, label %2865

2863:                                             ; preds = %2855
  %2864 = call noalias ptr @_emalloc_8() #9
  br label %3239

2865:                                             ; preds = %2855
  %2866 = load i64, ptr %23, align 8
  %2867 = add i64 24, %2866
  %2868 = add i64 %2867, 1
  %2869 = add i64 %2868, 8
  %2870 = sub i64 %2869, 1
  %2871 = and i64 %2870, -8
  %2872 = icmp ule i64 %2871, 16
  br i1 %2872, label %2873, label %2875

2873:                                             ; preds = %2865
  %2874 = call noalias ptr @_emalloc_16() #9
  br label %3237

2875:                                             ; preds = %2865
  %2876 = load i64, ptr %23, align 8
  %2877 = add i64 24, %2876
  %2878 = add i64 %2877, 1
  %2879 = add i64 %2878, 8
  %2880 = sub i64 %2879, 1
  %2881 = and i64 %2880, -8
  %2882 = icmp ule i64 %2881, 24
  br i1 %2882, label %2883, label %2885

2883:                                             ; preds = %2875
  %2884 = call noalias ptr @_emalloc_24() #9
  br label %3235

2885:                                             ; preds = %2875
  %2886 = load i64, ptr %23, align 8
  %2887 = add i64 24, %2886
  %2888 = add i64 %2887, 1
  %2889 = add i64 %2888, 8
  %2890 = sub i64 %2889, 1
  %2891 = and i64 %2890, -8
  %2892 = icmp ule i64 %2891, 32
  br i1 %2892, label %2893, label %2895

2893:                                             ; preds = %2885
  %2894 = call noalias ptr @_emalloc_32() #9
  br label %3233

2895:                                             ; preds = %2885
  %2896 = load i64, ptr %23, align 8
  %2897 = add i64 24, %2896
  %2898 = add i64 %2897, 1
  %2899 = add i64 %2898, 8
  %2900 = sub i64 %2899, 1
  %2901 = and i64 %2900, -8
  %2902 = icmp ule i64 %2901, 40
  br i1 %2902, label %2903, label %2905

2903:                                             ; preds = %2895
  %2904 = call noalias ptr @_emalloc_40() #9
  br label %3231

2905:                                             ; preds = %2895
  %2906 = load i64, ptr %23, align 8
  %2907 = add i64 24, %2906
  %2908 = add i64 %2907, 1
  %2909 = add i64 %2908, 8
  %2910 = sub i64 %2909, 1
  %2911 = and i64 %2910, -8
  %2912 = icmp ule i64 %2911, 48
  br i1 %2912, label %2913, label %2915

2913:                                             ; preds = %2905
  %2914 = call noalias ptr @_emalloc_48() #9
  br label %3229

2915:                                             ; preds = %2905
  %2916 = load i64, ptr %23, align 8
  %2917 = add i64 24, %2916
  %2918 = add i64 %2917, 1
  %2919 = add i64 %2918, 8
  %2920 = sub i64 %2919, 1
  %2921 = and i64 %2920, -8
  %2922 = icmp ule i64 %2921, 56
  br i1 %2922, label %2923, label %2925

2923:                                             ; preds = %2915
  %2924 = call noalias ptr @_emalloc_56() #9
  br label %3227

2925:                                             ; preds = %2915
  %2926 = load i64, ptr %23, align 8
  %2927 = add i64 24, %2926
  %2928 = add i64 %2927, 1
  %2929 = add i64 %2928, 8
  %2930 = sub i64 %2929, 1
  %2931 = and i64 %2930, -8
  %2932 = icmp ule i64 %2931, 64
  br i1 %2932, label %2933, label %2935

2933:                                             ; preds = %2925
  %2934 = call noalias ptr @_emalloc_64() #9
  br label %3225

2935:                                             ; preds = %2925
  %2936 = load i64, ptr %23, align 8
  %2937 = add i64 24, %2936
  %2938 = add i64 %2937, 1
  %2939 = add i64 %2938, 8
  %2940 = sub i64 %2939, 1
  %2941 = and i64 %2940, -8
  %2942 = icmp ule i64 %2941, 80
  br i1 %2942, label %2943, label %2945

2943:                                             ; preds = %2935
  %2944 = call noalias ptr @_emalloc_80() #9
  br label %3223

2945:                                             ; preds = %2935
  %2946 = load i64, ptr %23, align 8
  %2947 = add i64 24, %2946
  %2948 = add i64 %2947, 1
  %2949 = add i64 %2948, 8
  %2950 = sub i64 %2949, 1
  %2951 = and i64 %2950, -8
  %2952 = icmp ule i64 %2951, 96
  br i1 %2952, label %2953, label %2955

2953:                                             ; preds = %2945
  %2954 = call noalias ptr @_emalloc_96() #9
  br label %3221

2955:                                             ; preds = %2945
  %2956 = load i64, ptr %23, align 8
  %2957 = add i64 24, %2956
  %2958 = add i64 %2957, 1
  %2959 = add i64 %2958, 8
  %2960 = sub i64 %2959, 1
  %2961 = and i64 %2960, -8
  %2962 = icmp ule i64 %2961, 112
  br i1 %2962, label %2963, label %2965

2963:                                             ; preds = %2955
  %2964 = call noalias ptr @_emalloc_112() #9
  br label %3219

2965:                                             ; preds = %2955
  %2966 = load i64, ptr %23, align 8
  %2967 = add i64 24, %2966
  %2968 = add i64 %2967, 1
  %2969 = add i64 %2968, 8
  %2970 = sub i64 %2969, 1
  %2971 = and i64 %2970, -8
  %2972 = icmp ule i64 %2971, 128
  br i1 %2972, label %2973, label %2975

2973:                                             ; preds = %2965
  %2974 = call noalias ptr @_emalloc_128() #9
  br label %3217

2975:                                             ; preds = %2965
  %2976 = load i64, ptr %23, align 8
  %2977 = add i64 24, %2976
  %2978 = add i64 %2977, 1
  %2979 = add i64 %2978, 8
  %2980 = sub i64 %2979, 1
  %2981 = and i64 %2980, -8
  %2982 = icmp ule i64 %2981, 160
  br i1 %2982, label %2983, label %2985

2983:                                             ; preds = %2975
  %2984 = call noalias ptr @_emalloc_160() #9
  br label %3215

2985:                                             ; preds = %2975
  %2986 = load i64, ptr %23, align 8
  %2987 = add i64 24, %2986
  %2988 = add i64 %2987, 1
  %2989 = add i64 %2988, 8
  %2990 = sub i64 %2989, 1
  %2991 = and i64 %2990, -8
  %2992 = icmp ule i64 %2991, 192
  br i1 %2992, label %2993, label %2995

2993:                                             ; preds = %2985
  %2994 = call noalias ptr @_emalloc_192() #9
  br label %3213

2995:                                             ; preds = %2985
  %2996 = load i64, ptr %23, align 8
  %2997 = add i64 24, %2996
  %2998 = add i64 %2997, 1
  %2999 = add i64 %2998, 8
  %3000 = sub i64 %2999, 1
  %3001 = and i64 %3000, -8
  %3002 = icmp ule i64 %3001, 224
  br i1 %3002, label %3003, label %3005

3003:                                             ; preds = %2995
  %3004 = call noalias ptr @_emalloc_224() #9
  br label %3211

3005:                                             ; preds = %2995
  %3006 = load i64, ptr %23, align 8
  %3007 = add i64 24, %3006
  %3008 = add i64 %3007, 1
  %3009 = add i64 %3008, 8
  %3010 = sub i64 %3009, 1
  %3011 = and i64 %3010, -8
  %3012 = icmp ule i64 %3011, 256
  br i1 %3012, label %3013, label %3015

3013:                                             ; preds = %3005
  %3014 = call noalias ptr @_emalloc_256() #9
  br label %3209

3015:                                             ; preds = %3005
  %3016 = load i64, ptr %23, align 8
  %3017 = add i64 24, %3016
  %3018 = add i64 %3017, 1
  %3019 = add i64 %3018, 8
  %3020 = sub i64 %3019, 1
  %3021 = and i64 %3020, -8
  %3022 = icmp ule i64 %3021, 320
  br i1 %3022, label %3023, label %3025

3023:                                             ; preds = %3015
  %3024 = call noalias ptr @_emalloc_320() #9
  br label %3207

3025:                                             ; preds = %3015
  %3026 = load i64, ptr %23, align 8
  %3027 = add i64 24, %3026
  %3028 = add i64 %3027, 1
  %3029 = add i64 %3028, 8
  %3030 = sub i64 %3029, 1
  %3031 = and i64 %3030, -8
  %3032 = icmp ule i64 %3031, 384
  br i1 %3032, label %3033, label %3035

3033:                                             ; preds = %3025
  %3034 = call noalias ptr @_emalloc_384() #9
  br label %3205

3035:                                             ; preds = %3025
  %3036 = load i64, ptr %23, align 8
  %3037 = add i64 24, %3036
  %3038 = add i64 %3037, 1
  %3039 = add i64 %3038, 8
  %3040 = sub i64 %3039, 1
  %3041 = and i64 %3040, -8
  %3042 = icmp ule i64 %3041, 448
  br i1 %3042, label %3043, label %3045

3043:                                             ; preds = %3035
  %3044 = call noalias ptr @_emalloc_448() #9
  br label %3203

3045:                                             ; preds = %3035
  %3046 = load i64, ptr %23, align 8
  %3047 = add i64 24, %3046
  %3048 = add i64 %3047, 1
  %3049 = add i64 %3048, 8
  %3050 = sub i64 %3049, 1
  %3051 = and i64 %3050, -8
  %3052 = icmp ule i64 %3051, 512
  br i1 %3052, label %3053, label %3055

3053:                                             ; preds = %3045
  %3054 = call noalias ptr @_emalloc_512() #9
  br label %3201

3055:                                             ; preds = %3045
  %3056 = load i64, ptr %23, align 8
  %3057 = add i64 24, %3056
  %3058 = add i64 %3057, 1
  %3059 = add i64 %3058, 8
  %3060 = sub i64 %3059, 1
  %3061 = and i64 %3060, -8
  %3062 = icmp ule i64 %3061, 640
  br i1 %3062, label %3063, label %3065

3063:                                             ; preds = %3055
  %3064 = call noalias ptr @_emalloc_640() #9
  br label %3199

3065:                                             ; preds = %3055
  %3066 = load i64, ptr %23, align 8
  %3067 = add i64 24, %3066
  %3068 = add i64 %3067, 1
  %3069 = add i64 %3068, 8
  %3070 = sub i64 %3069, 1
  %3071 = and i64 %3070, -8
  %3072 = icmp ule i64 %3071, 768
  br i1 %3072, label %3073, label %3075

3073:                                             ; preds = %3065
  %3074 = call noalias ptr @_emalloc_768() #9
  br label %3197

3075:                                             ; preds = %3065
  %3076 = load i64, ptr %23, align 8
  %3077 = add i64 24, %3076
  %3078 = add i64 %3077, 1
  %3079 = add i64 %3078, 8
  %3080 = sub i64 %3079, 1
  %3081 = and i64 %3080, -8
  %3082 = icmp ule i64 %3081, 896
  br i1 %3082, label %3083, label %3085

3083:                                             ; preds = %3075
  %3084 = call noalias ptr @_emalloc_896() #9
  br label %3195

3085:                                             ; preds = %3075
  %3086 = load i64, ptr %23, align 8
  %3087 = add i64 24, %3086
  %3088 = add i64 %3087, 1
  %3089 = add i64 %3088, 8
  %3090 = sub i64 %3089, 1
  %3091 = and i64 %3090, -8
  %3092 = icmp ule i64 %3091, 1024
  br i1 %3092, label %3093, label %3095

3093:                                             ; preds = %3085
  %3094 = call noalias ptr @_emalloc_1024() #9
  br label %3193

3095:                                             ; preds = %3085
  %3096 = load i64, ptr %23, align 8
  %3097 = add i64 24, %3096
  %3098 = add i64 %3097, 1
  %3099 = add i64 %3098, 8
  %3100 = sub i64 %3099, 1
  %3101 = and i64 %3100, -8
  %3102 = icmp ule i64 %3101, 1280
  br i1 %3102, label %3103, label %3105

3103:                                             ; preds = %3095
  %3104 = call noalias ptr @_emalloc_1280() #9
  br label %3191

3105:                                             ; preds = %3095
  %3106 = load i64, ptr %23, align 8
  %3107 = add i64 24, %3106
  %3108 = add i64 %3107, 1
  %3109 = add i64 %3108, 8
  %3110 = sub i64 %3109, 1
  %3111 = and i64 %3110, -8
  %3112 = icmp ule i64 %3111, 1536
  br i1 %3112, label %3113, label %3115

3113:                                             ; preds = %3105
  %3114 = call noalias ptr @_emalloc_1536() #9
  br label %3189

3115:                                             ; preds = %3105
  %3116 = load i64, ptr %23, align 8
  %3117 = add i64 24, %3116
  %3118 = add i64 %3117, 1
  %3119 = add i64 %3118, 8
  %3120 = sub i64 %3119, 1
  %3121 = and i64 %3120, -8
  %3122 = icmp ule i64 %3121, 1792
  br i1 %3122, label %3123, label %3125

3123:                                             ; preds = %3115
  %3124 = call noalias ptr @_emalloc_1792() #9
  br label %3187

3125:                                             ; preds = %3115
  %3126 = load i64, ptr %23, align 8
  %3127 = add i64 24, %3126
  %3128 = add i64 %3127, 1
  %3129 = add i64 %3128, 8
  %3130 = sub i64 %3129, 1
  %3131 = and i64 %3130, -8
  %3132 = icmp ule i64 %3131, 2048
  br i1 %3132, label %3133, label %3135

3133:                                             ; preds = %3125
  %3134 = call noalias ptr @_emalloc_2048() #9
  br label %3185

3135:                                             ; preds = %3125
  %3136 = load i64, ptr %23, align 8
  %3137 = add i64 24, %3136
  %3138 = add i64 %3137, 1
  %3139 = add i64 %3138, 8
  %3140 = sub i64 %3139, 1
  %3141 = and i64 %3140, -8
  %3142 = icmp ule i64 %3141, 2560
  br i1 %3142, label %3143, label %3145

3143:                                             ; preds = %3135
  %3144 = call noalias ptr @_emalloc_2560() #9
  br label %3183

3145:                                             ; preds = %3135
  %3146 = load i64, ptr %23, align 8
  %3147 = add i64 24, %3146
  %3148 = add i64 %3147, 1
  %3149 = add i64 %3148, 8
  %3150 = sub i64 %3149, 1
  %3151 = and i64 %3150, -8
  %3152 = icmp ule i64 %3151, 3072
  br i1 %3152, label %3153, label %3155

3153:                                             ; preds = %3145
  %3154 = call noalias ptr @_emalloc_3072() #9
  br label %3181

3155:                                             ; preds = %3145
  %3156 = load i64, ptr %23, align 8
  %3157 = add i64 24, %3156
  %3158 = add i64 %3157, 1
  %3159 = add i64 %3158, 8
  %3160 = sub i64 %3159, 1
  %3161 = and i64 %3160, -8
  %3162 = icmp ule i64 %3161, 2093056
  br i1 %3162, label %3163, label %3171

3163:                                             ; preds = %3155
  %3164 = load i64, ptr %23, align 8
  %3165 = add i64 24, %3164
  %3166 = add i64 %3165, 1
  %3167 = add i64 %3166, 8
  %3168 = sub i64 %3167, 1
  %3169 = and i64 %3168, -8
  %3170 = call noalias ptr @_emalloc_large(i64 noundef %3169) #10
  br label %3179

3171:                                             ; preds = %3155
  %3172 = load i64, ptr %23, align 8
  %3173 = add i64 24, %3172
  %3174 = add i64 %3173, 1
  %3175 = add i64 %3174, 8
  %3176 = sub i64 %3175, 1
  %3177 = and i64 %3176, -8
  %3178 = call noalias ptr @_emalloc_huge(i64 noundef %3177) #10
  br label %3179

3179:                                             ; preds = %3171, %3163
  %3180 = phi ptr [ %3170, %3163 ], [ %3178, %3171 ]
  br label %3181

3181:                                             ; preds = %3179, %3153
  %3182 = phi ptr [ %3154, %3153 ], [ %3180, %3179 ]
  br label %3183

3183:                                             ; preds = %3181, %3143
  %3184 = phi ptr [ %3144, %3143 ], [ %3182, %3181 ]
  br label %3185

3185:                                             ; preds = %3183, %3133
  %3186 = phi ptr [ %3134, %3133 ], [ %3184, %3183 ]
  br label %3187

3187:                                             ; preds = %3185, %3123
  %3188 = phi ptr [ %3124, %3123 ], [ %3186, %3185 ]
  br label %3189

3189:                                             ; preds = %3187, %3113
  %3190 = phi ptr [ %3114, %3113 ], [ %3188, %3187 ]
  br label %3191

3191:                                             ; preds = %3189, %3103
  %3192 = phi ptr [ %3104, %3103 ], [ %3190, %3189 ]
  br label %3193

3193:                                             ; preds = %3191, %3093
  %3194 = phi ptr [ %3094, %3093 ], [ %3192, %3191 ]
  br label %3195

3195:                                             ; preds = %3193, %3083
  %3196 = phi ptr [ %3084, %3083 ], [ %3194, %3193 ]
  br label %3197

3197:                                             ; preds = %3195, %3073
  %3198 = phi ptr [ %3074, %3073 ], [ %3196, %3195 ]
  br label %3199

3199:                                             ; preds = %3197, %3063
  %3200 = phi ptr [ %3064, %3063 ], [ %3198, %3197 ]
  br label %3201

3201:                                             ; preds = %3199, %3053
  %3202 = phi ptr [ %3054, %3053 ], [ %3200, %3199 ]
  br label %3203

3203:                                             ; preds = %3201, %3043
  %3204 = phi ptr [ %3044, %3043 ], [ %3202, %3201 ]
  br label %3205

3205:                                             ; preds = %3203, %3033
  %3206 = phi ptr [ %3034, %3033 ], [ %3204, %3203 ]
  br label %3207

3207:                                             ; preds = %3205, %3023
  %3208 = phi ptr [ %3024, %3023 ], [ %3206, %3205 ]
  br label %3209

3209:                                             ; preds = %3207, %3013
  %3210 = phi ptr [ %3014, %3013 ], [ %3208, %3207 ]
  br label %3211

3211:                                             ; preds = %3209, %3003
  %3212 = phi ptr [ %3004, %3003 ], [ %3210, %3209 ]
  br label %3213

3213:                                             ; preds = %3211, %2993
  %3214 = phi ptr [ %2994, %2993 ], [ %3212, %3211 ]
  br label %3215

3215:                                             ; preds = %3213, %2983
  %3216 = phi ptr [ %2984, %2983 ], [ %3214, %3213 ]
  br label %3217

3217:                                             ; preds = %3215, %2973
  %3218 = phi ptr [ %2974, %2973 ], [ %3216, %3215 ]
  br label %3219

3219:                                             ; preds = %3217, %2963
  %3220 = phi ptr [ %2964, %2963 ], [ %3218, %3217 ]
  br label %3221

3221:                                             ; preds = %3219, %2953
  %3222 = phi ptr [ %2954, %2953 ], [ %3220, %3219 ]
  br label %3223

3223:                                             ; preds = %3221, %2943
  %3224 = phi ptr [ %2944, %2943 ], [ %3222, %3221 ]
  br label %3225

3225:                                             ; preds = %3223, %2933
  %3226 = phi ptr [ %2934, %2933 ], [ %3224, %3223 ]
  br label %3227

3227:                                             ; preds = %3225, %2923
  %3228 = phi ptr [ %2924, %2923 ], [ %3226, %3225 ]
  br label %3229

3229:                                             ; preds = %3227, %2913
  %3230 = phi ptr [ %2914, %2913 ], [ %3228, %3227 ]
  br label %3231

3231:                                             ; preds = %3229, %2903
  %3232 = phi ptr [ %2904, %2903 ], [ %3230, %3229 ]
  br label %3233

3233:                                             ; preds = %3231, %2893
  %3234 = phi ptr [ %2894, %2893 ], [ %3232, %3231 ]
  br label %3235

3235:                                             ; preds = %3233, %2883
  %3236 = phi ptr [ %2884, %2883 ], [ %3234, %3233 ]
  br label %3237

3237:                                             ; preds = %3235, %2873
  %3238 = phi ptr [ %2874, %2873 ], [ %3236, %3235 ]
  br label %3239

3239:                                             ; preds = %3237, %2863
  %3240 = phi ptr [ %2864, %2863 ], [ %3238, %3237 ]
  br label %3249

3241:                                             ; preds = %2847
  %3242 = load i64, ptr %23, align 8
  %3243 = add i64 24, %3242
  %3244 = add i64 %3243, 1
  %3245 = add i64 %3244, 8
  %3246 = sub i64 %3245, 1
  %3247 = and i64 %3246, -8
  %3248 = call noalias ptr @_emalloc(i64 noundef %3247) #10
  br label %3249

3249:                                             ; preds = %3241, %3239
  %3250 = phi ptr [ %3240, %3239 ], [ %3248, %3241 ]
  br label %3251

3251:                                             ; preds = %3249, %2839
  %3252 = phi ptr [ %2846, %2839 ], [ %3250, %3249 ]
  store ptr %3252, ptr %25, align 8
  %3253 = load ptr, ptr %25, align 8
  store ptr %3253, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %3254 = load i32, ptr %22, align 4
  %3255 = load ptr, ptr %21, align 8
  store i32 %3254, ptr %3255, align 4
  %3256 = load i8, ptr %24, align 1
  %3257 = trunc i8 %3256 to i1
  %3258 = select i1 %3257, i32 128, i32 0
  %3259 = or i32 22, %3258
  %3260 = load ptr, ptr %25, align 8
  %3261 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3260, i32 0, i32 1
  store i32 %3259, ptr %3261, align 4
  %3262 = load ptr, ptr %25, align 8
  %3263 = getelementptr inbounds %struct._zend_string, ptr %3262, i32 0, i32 1
  store i64 0, ptr %3263, align 8
  %3264 = load i64, ptr %23, align 8
  %3265 = load ptr, ptr %25, align 8
  %3266 = getelementptr inbounds %struct._zend_string, ptr %3265, i32 0, i32 2
  store i64 %3264, ptr %3266, align 8
  %3267 = load ptr, ptr %25, align 8
  store ptr %3267, ptr %66, align 8
  %3268 = load ptr, ptr %66, align 8
  %3269 = getelementptr inbounds %struct._zend_string, ptr %3268, i32 0, i32 3
  %3270 = load ptr, ptr %63, align 8
  %3271 = load i64, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3269, ptr align 1 %3270, i64 %3271, i1 false)
  %3272 = load ptr, ptr %66, align 8
  %3273 = getelementptr inbounds %struct._zend_string, ptr %3272, i32 0, i32 3
  %3274 = load i64, ptr %64, align 8
  %3275 = getelementptr inbounds [1 x i8], ptr %3273, i64 0, i64 %3274
  store i8 0, ptr %3275, align 1
  %3276 = load ptr, ptr %66, align 8
  store ptr %3276, ptr %238, align 8
  %3277 = load ptr, ptr %235, align 8
  %3278 = load i64, ptr %237, align 8
  %3279 = add i64 %3278, 1
  %3280 = getelementptr inbounds i8, ptr %3277, i64 %3279
  %3281 = load i64, ptr %233, align 8
  %3282 = load i64, ptr %237, align 8
  %3283 = sub i64 %3281, %3282
  %3284 = sub i64 %3283, 1
  store ptr %3280, ptr %67, align 8
  store i64 %3284, ptr %68, align 8
  store i8 0, ptr %69, align 1
  %3285 = load i64, ptr %68, align 8
  %3286 = load i8, ptr %69, align 1
  %3287 = trunc i8 %3286 to i1
  store i64 %3285, ptr %18, align 8
  %3288 = zext i1 %3287 to i8
  store i8 %3288, ptr %19, align 1
  %3289 = load i8, ptr %19, align 1
  %3290 = trunc i8 %3289 to i1
  br i1 %3290, label %3291, label %3299

3291:                                             ; preds = %3251
  %3292 = load i64, ptr %18, align 8
  %3293 = add i64 24, %3292
  %3294 = add i64 %3293, 1
  %3295 = add i64 %3294, 8
  %3296 = sub i64 %3295, 1
  %3297 = and i64 %3296, -8
  %3298 = call noalias ptr @__zend_malloc(i64 noundef %3297) #10
  br label %3703

3299:                                             ; preds = %3251
  %3300 = load i64, ptr %18, align 8
  %3301 = add i64 24, %3300
  %3302 = add i64 %3301, 1
  %3303 = add i64 %3302, 8
  %3304 = sub i64 %3303, 1
  %3305 = and i64 %3304, -8
  %3306 = call i1 @llvm.is.constant.i64(i64 %3305)
  br i1 %3306, label %3307, label %3693

3307:                                             ; preds = %3299
  %3308 = load i64, ptr %18, align 8
  %3309 = add i64 24, %3308
  %3310 = add i64 %3309, 1
  %3311 = add i64 %3310, 8
  %3312 = sub i64 %3311, 1
  %3313 = and i64 %3312, -8
  %3314 = icmp ule i64 %3313, 8
  br i1 %3314, label %3315, label %3317

3315:                                             ; preds = %3307
  %3316 = call noalias ptr @_emalloc_8() #9
  br label %3691

3317:                                             ; preds = %3307
  %3318 = load i64, ptr %18, align 8
  %3319 = add i64 24, %3318
  %3320 = add i64 %3319, 1
  %3321 = add i64 %3320, 8
  %3322 = sub i64 %3321, 1
  %3323 = and i64 %3322, -8
  %3324 = icmp ule i64 %3323, 16
  br i1 %3324, label %3325, label %3327

3325:                                             ; preds = %3317
  %3326 = call noalias ptr @_emalloc_16() #9
  br label %3689

3327:                                             ; preds = %3317
  %3328 = load i64, ptr %18, align 8
  %3329 = add i64 24, %3328
  %3330 = add i64 %3329, 1
  %3331 = add i64 %3330, 8
  %3332 = sub i64 %3331, 1
  %3333 = and i64 %3332, -8
  %3334 = icmp ule i64 %3333, 24
  br i1 %3334, label %3335, label %3337

3335:                                             ; preds = %3327
  %3336 = call noalias ptr @_emalloc_24() #9
  br label %3687

3337:                                             ; preds = %3327
  %3338 = load i64, ptr %18, align 8
  %3339 = add i64 24, %3338
  %3340 = add i64 %3339, 1
  %3341 = add i64 %3340, 8
  %3342 = sub i64 %3341, 1
  %3343 = and i64 %3342, -8
  %3344 = icmp ule i64 %3343, 32
  br i1 %3344, label %3345, label %3347

3345:                                             ; preds = %3337
  %3346 = call noalias ptr @_emalloc_32() #9
  br label %3685

3347:                                             ; preds = %3337
  %3348 = load i64, ptr %18, align 8
  %3349 = add i64 24, %3348
  %3350 = add i64 %3349, 1
  %3351 = add i64 %3350, 8
  %3352 = sub i64 %3351, 1
  %3353 = and i64 %3352, -8
  %3354 = icmp ule i64 %3353, 40
  br i1 %3354, label %3355, label %3357

3355:                                             ; preds = %3347
  %3356 = call noalias ptr @_emalloc_40() #9
  br label %3683

3357:                                             ; preds = %3347
  %3358 = load i64, ptr %18, align 8
  %3359 = add i64 24, %3358
  %3360 = add i64 %3359, 1
  %3361 = add i64 %3360, 8
  %3362 = sub i64 %3361, 1
  %3363 = and i64 %3362, -8
  %3364 = icmp ule i64 %3363, 48
  br i1 %3364, label %3365, label %3367

3365:                                             ; preds = %3357
  %3366 = call noalias ptr @_emalloc_48() #9
  br label %3681

3367:                                             ; preds = %3357
  %3368 = load i64, ptr %18, align 8
  %3369 = add i64 24, %3368
  %3370 = add i64 %3369, 1
  %3371 = add i64 %3370, 8
  %3372 = sub i64 %3371, 1
  %3373 = and i64 %3372, -8
  %3374 = icmp ule i64 %3373, 56
  br i1 %3374, label %3375, label %3377

3375:                                             ; preds = %3367
  %3376 = call noalias ptr @_emalloc_56() #9
  br label %3679

3377:                                             ; preds = %3367
  %3378 = load i64, ptr %18, align 8
  %3379 = add i64 24, %3378
  %3380 = add i64 %3379, 1
  %3381 = add i64 %3380, 8
  %3382 = sub i64 %3381, 1
  %3383 = and i64 %3382, -8
  %3384 = icmp ule i64 %3383, 64
  br i1 %3384, label %3385, label %3387

3385:                                             ; preds = %3377
  %3386 = call noalias ptr @_emalloc_64() #9
  br label %3677

3387:                                             ; preds = %3377
  %3388 = load i64, ptr %18, align 8
  %3389 = add i64 24, %3388
  %3390 = add i64 %3389, 1
  %3391 = add i64 %3390, 8
  %3392 = sub i64 %3391, 1
  %3393 = and i64 %3392, -8
  %3394 = icmp ule i64 %3393, 80
  br i1 %3394, label %3395, label %3397

3395:                                             ; preds = %3387
  %3396 = call noalias ptr @_emalloc_80() #9
  br label %3675

3397:                                             ; preds = %3387
  %3398 = load i64, ptr %18, align 8
  %3399 = add i64 24, %3398
  %3400 = add i64 %3399, 1
  %3401 = add i64 %3400, 8
  %3402 = sub i64 %3401, 1
  %3403 = and i64 %3402, -8
  %3404 = icmp ule i64 %3403, 96
  br i1 %3404, label %3405, label %3407

3405:                                             ; preds = %3397
  %3406 = call noalias ptr @_emalloc_96() #9
  br label %3673

3407:                                             ; preds = %3397
  %3408 = load i64, ptr %18, align 8
  %3409 = add i64 24, %3408
  %3410 = add i64 %3409, 1
  %3411 = add i64 %3410, 8
  %3412 = sub i64 %3411, 1
  %3413 = and i64 %3412, -8
  %3414 = icmp ule i64 %3413, 112
  br i1 %3414, label %3415, label %3417

3415:                                             ; preds = %3407
  %3416 = call noalias ptr @_emalloc_112() #9
  br label %3671

3417:                                             ; preds = %3407
  %3418 = load i64, ptr %18, align 8
  %3419 = add i64 24, %3418
  %3420 = add i64 %3419, 1
  %3421 = add i64 %3420, 8
  %3422 = sub i64 %3421, 1
  %3423 = and i64 %3422, -8
  %3424 = icmp ule i64 %3423, 128
  br i1 %3424, label %3425, label %3427

3425:                                             ; preds = %3417
  %3426 = call noalias ptr @_emalloc_128() #9
  br label %3669

3427:                                             ; preds = %3417
  %3428 = load i64, ptr %18, align 8
  %3429 = add i64 24, %3428
  %3430 = add i64 %3429, 1
  %3431 = add i64 %3430, 8
  %3432 = sub i64 %3431, 1
  %3433 = and i64 %3432, -8
  %3434 = icmp ule i64 %3433, 160
  br i1 %3434, label %3435, label %3437

3435:                                             ; preds = %3427
  %3436 = call noalias ptr @_emalloc_160() #9
  br label %3667

3437:                                             ; preds = %3427
  %3438 = load i64, ptr %18, align 8
  %3439 = add i64 24, %3438
  %3440 = add i64 %3439, 1
  %3441 = add i64 %3440, 8
  %3442 = sub i64 %3441, 1
  %3443 = and i64 %3442, -8
  %3444 = icmp ule i64 %3443, 192
  br i1 %3444, label %3445, label %3447

3445:                                             ; preds = %3437
  %3446 = call noalias ptr @_emalloc_192() #9
  br label %3665

3447:                                             ; preds = %3437
  %3448 = load i64, ptr %18, align 8
  %3449 = add i64 24, %3448
  %3450 = add i64 %3449, 1
  %3451 = add i64 %3450, 8
  %3452 = sub i64 %3451, 1
  %3453 = and i64 %3452, -8
  %3454 = icmp ule i64 %3453, 224
  br i1 %3454, label %3455, label %3457

3455:                                             ; preds = %3447
  %3456 = call noalias ptr @_emalloc_224() #9
  br label %3663

3457:                                             ; preds = %3447
  %3458 = load i64, ptr %18, align 8
  %3459 = add i64 24, %3458
  %3460 = add i64 %3459, 1
  %3461 = add i64 %3460, 8
  %3462 = sub i64 %3461, 1
  %3463 = and i64 %3462, -8
  %3464 = icmp ule i64 %3463, 256
  br i1 %3464, label %3465, label %3467

3465:                                             ; preds = %3457
  %3466 = call noalias ptr @_emalloc_256() #9
  br label %3661

3467:                                             ; preds = %3457
  %3468 = load i64, ptr %18, align 8
  %3469 = add i64 24, %3468
  %3470 = add i64 %3469, 1
  %3471 = add i64 %3470, 8
  %3472 = sub i64 %3471, 1
  %3473 = and i64 %3472, -8
  %3474 = icmp ule i64 %3473, 320
  br i1 %3474, label %3475, label %3477

3475:                                             ; preds = %3467
  %3476 = call noalias ptr @_emalloc_320() #9
  br label %3659

3477:                                             ; preds = %3467
  %3478 = load i64, ptr %18, align 8
  %3479 = add i64 24, %3478
  %3480 = add i64 %3479, 1
  %3481 = add i64 %3480, 8
  %3482 = sub i64 %3481, 1
  %3483 = and i64 %3482, -8
  %3484 = icmp ule i64 %3483, 384
  br i1 %3484, label %3485, label %3487

3485:                                             ; preds = %3477
  %3486 = call noalias ptr @_emalloc_384() #9
  br label %3657

3487:                                             ; preds = %3477
  %3488 = load i64, ptr %18, align 8
  %3489 = add i64 24, %3488
  %3490 = add i64 %3489, 1
  %3491 = add i64 %3490, 8
  %3492 = sub i64 %3491, 1
  %3493 = and i64 %3492, -8
  %3494 = icmp ule i64 %3493, 448
  br i1 %3494, label %3495, label %3497

3495:                                             ; preds = %3487
  %3496 = call noalias ptr @_emalloc_448() #9
  br label %3655

3497:                                             ; preds = %3487
  %3498 = load i64, ptr %18, align 8
  %3499 = add i64 24, %3498
  %3500 = add i64 %3499, 1
  %3501 = add i64 %3500, 8
  %3502 = sub i64 %3501, 1
  %3503 = and i64 %3502, -8
  %3504 = icmp ule i64 %3503, 512
  br i1 %3504, label %3505, label %3507

3505:                                             ; preds = %3497
  %3506 = call noalias ptr @_emalloc_512() #9
  br label %3653

3507:                                             ; preds = %3497
  %3508 = load i64, ptr %18, align 8
  %3509 = add i64 24, %3508
  %3510 = add i64 %3509, 1
  %3511 = add i64 %3510, 8
  %3512 = sub i64 %3511, 1
  %3513 = and i64 %3512, -8
  %3514 = icmp ule i64 %3513, 640
  br i1 %3514, label %3515, label %3517

3515:                                             ; preds = %3507
  %3516 = call noalias ptr @_emalloc_640() #9
  br label %3651

3517:                                             ; preds = %3507
  %3518 = load i64, ptr %18, align 8
  %3519 = add i64 24, %3518
  %3520 = add i64 %3519, 1
  %3521 = add i64 %3520, 8
  %3522 = sub i64 %3521, 1
  %3523 = and i64 %3522, -8
  %3524 = icmp ule i64 %3523, 768
  br i1 %3524, label %3525, label %3527

3525:                                             ; preds = %3517
  %3526 = call noalias ptr @_emalloc_768() #9
  br label %3649

3527:                                             ; preds = %3517
  %3528 = load i64, ptr %18, align 8
  %3529 = add i64 24, %3528
  %3530 = add i64 %3529, 1
  %3531 = add i64 %3530, 8
  %3532 = sub i64 %3531, 1
  %3533 = and i64 %3532, -8
  %3534 = icmp ule i64 %3533, 896
  br i1 %3534, label %3535, label %3537

3535:                                             ; preds = %3527
  %3536 = call noalias ptr @_emalloc_896() #9
  br label %3647

3537:                                             ; preds = %3527
  %3538 = load i64, ptr %18, align 8
  %3539 = add i64 24, %3538
  %3540 = add i64 %3539, 1
  %3541 = add i64 %3540, 8
  %3542 = sub i64 %3541, 1
  %3543 = and i64 %3542, -8
  %3544 = icmp ule i64 %3543, 1024
  br i1 %3544, label %3545, label %3547

3545:                                             ; preds = %3537
  %3546 = call noalias ptr @_emalloc_1024() #9
  br label %3645

3547:                                             ; preds = %3537
  %3548 = load i64, ptr %18, align 8
  %3549 = add i64 24, %3548
  %3550 = add i64 %3549, 1
  %3551 = add i64 %3550, 8
  %3552 = sub i64 %3551, 1
  %3553 = and i64 %3552, -8
  %3554 = icmp ule i64 %3553, 1280
  br i1 %3554, label %3555, label %3557

3555:                                             ; preds = %3547
  %3556 = call noalias ptr @_emalloc_1280() #9
  br label %3643

3557:                                             ; preds = %3547
  %3558 = load i64, ptr %18, align 8
  %3559 = add i64 24, %3558
  %3560 = add i64 %3559, 1
  %3561 = add i64 %3560, 8
  %3562 = sub i64 %3561, 1
  %3563 = and i64 %3562, -8
  %3564 = icmp ule i64 %3563, 1536
  br i1 %3564, label %3565, label %3567

3565:                                             ; preds = %3557
  %3566 = call noalias ptr @_emalloc_1536() #9
  br label %3641

3567:                                             ; preds = %3557
  %3568 = load i64, ptr %18, align 8
  %3569 = add i64 24, %3568
  %3570 = add i64 %3569, 1
  %3571 = add i64 %3570, 8
  %3572 = sub i64 %3571, 1
  %3573 = and i64 %3572, -8
  %3574 = icmp ule i64 %3573, 1792
  br i1 %3574, label %3575, label %3577

3575:                                             ; preds = %3567
  %3576 = call noalias ptr @_emalloc_1792() #9
  br label %3639

3577:                                             ; preds = %3567
  %3578 = load i64, ptr %18, align 8
  %3579 = add i64 24, %3578
  %3580 = add i64 %3579, 1
  %3581 = add i64 %3580, 8
  %3582 = sub i64 %3581, 1
  %3583 = and i64 %3582, -8
  %3584 = icmp ule i64 %3583, 2048
  br i1 %3584, label %3585, label %3587

3585:                                             ; preds = %3577
  %3586 = call noalias ptr @_emalloc_2048() #9
  br label %3637

3587:                                             ; preds = %3577
  %3588 = load i64, ptr %18, align 8
  %3589 = add i64 24, %3588
  %3590 = add i64 %3589, 1
  %3591 = add i64 %3590, 8
  %3592 = sub i64 %3591, 1
  %3593 = and i64 %3592, -8
  %3594 = icmp ule i64 %3593, 2560
  br i1 %3594, label %3595, label %3597

3595:                                             ; preds = %3587
  %3596 = call noalias ptr @_emalloc_2560() #9
  br label %3635

3597:                                             ; preds = %3587
  %3598 = load i64, ptr %18, align 8
  %3599 = add i64 24, %3598
  %3600 = add i64 %3599, 1
  %3601 = add i64 %3600, 8
  %3602 = sub i64 %3601, 1
  %3603 = and i64 %3602, -8
  %3604 = icmp ule i64 %3603, 3072
  br i1 %3604, label %3605, label %3607

3605:                                             ; preds = %3597
  %3606 = call noalias ptr @_emalloc_3072() #9
  br label %3633

3607:                                             ; preds = %3597
  %3608 = load i64, ptr %18, align 8
  %3609 = add i64 24, %3608
  %3610 = add i64 %3609, 1
  %3611 = add i64 %3610, 8
  %3612 = sub i64 %3611, 1
  %3613 = and i64 %3612, -8
  %3614 = icmp ule i64 %3613, 2093056
  br i1 %3614, label %3615, label %3623

3615:                                             ; preds = %3607
  %3616 = load i64, ptr %18, align 8
  %3617 = add i64 24, %3616
  %3618 = add i64 %3617, 1
  %3619 = add i64 %3618, 8
  %3620 = sub i64 %3619, 1
  %3621 = and i64 %3620, -8
  %3622 = call noalias ptr @_emalloc_large(i64 noundef %3621) #10
  br label %3631

3623:                                             ; preds = %3607
  %3624 = load i64, ptr %18, align 8
  %3625 = add i64 24, %3624
  %3626 = add i64 %3625, 1
  %3627 = add i64 %3626, 8
  %3628 = sub i64 %3627, 1
  %3629 = and i64 %3628, -8
  %3630 = call noalias ptr @_emalloc_huge(i64 noundef %3629) #10
  br label %3631

3631:                                             ; preds = %3623, %3615
  %3632 = phi ptr [ %3622, %3615 ], [ %3630, %3623 ]
  br label %3633

3633:                                             ; preds = %3631, %3605
  %3634 = phi ptr [ %3606, %3605 ], [ %3632, %3631 ]
  br label %3635

3635:                                             ; preds = %3633, %3595
  %3636 = phi ptr [ %3596, %3595 ], [ %3634, %3633 ]
  br label %3637

3637:                                             ; preds = %3635, %3585
  %3638 = phi ptr [ %3586, %3585 ], [ %3636, %3635 ]
  br label %3639

3639:                                             ; preds = %3637, %3575
  %3640 = phi ptr [ %3576, %3575 ], [ %3638, %3637 ]
  br label %3641

3641:                                             ; preds = %3639, %3565
  %3642 = phi ptr [ %3566, %3565 ], [ %3640, %3639 ]
  br label %3643

3643:                                             ; preds = %3641, %3555
  %3644 = phi ptr [ %3556, %3555 ], [ %3642, %3641 ]
  br label %3645

3645:                                             ; preds = %3643, %3545
  %3646 = phi ptr [ %3546, %3545 ], [ %3644, %3643 ]
  br label %3647

3647:                                             ; preds = %3645, %3535
  %3648 = phi ptr [ %3536, %3535 ], [ %3646, %3645 ]
  br label %3649

3649:                                             ; preds = %3647, %3525
  %3650 = phi ptr [ %3526, %3525 ], [ %3648, %3647 ]
  br label %3651

3651:                                             ; preds = %3649, %3515
  %3652 = phi ptr [ %3516, %3515 ], [ %3650, %3649 ]
  br label %3653

3653:                                             ; preds = %3651, %3505
  %3654 = phi ptr [ %3506, %3505 ], [ %3652, %3651 ]
  br label %3655

3655:                                             ; preds = %3653, %3495
  %3656 = phi ptr [ %3496, %3495 ], [ %3654, %3653 ]
  br label %3657

3657:                                             ; preds = %3655, %3485
  %3658 = phi ptr [ %3486, %3485 ], [ %3656, %3655 ]
  br label %3659

3659:                                             ; preds = %3657, %3475
  %3660 = phi ptr [ %3476, %3475 ], [ %3658, %3657 ]
  br label %3661

3661:                                             ; preds = %3659, %3465
  %3662 = phi ptr [ %3466, %3465 ], [ %3660, %3659 ]
  br label %3663

3663:                                             ; preds = %3661, %3455
  %3664 = phi ptr [ %3456, %3455 ], [ %3662, %3661 ]
  br label %3665

3665:                                             ; preds = %3663, %3445
  %3666 = phi ptr [ %3446, %3445 ], [ %3664, %3663 ]
  br label %3667

3667:                                             ; preds = %3665, %3435
  %3668 = phi ptr [ %3436, %3435 ], [ %3666, %3665 ]
  br label %3669

3669:                                             ; preds = %3667, %3425
  %3670 = phi ptr [ %3426, %3425 ], [ %3668, %3667 ]
  br label %3671

3671:                                             ; preds = %3669, %3415
  %3672 = phi ptr [ %3416, %3415 ], [ %3670, %3669 ]
  br label %3673

3673:                                             ; preds = %3671, %3405
  %3674 = phi ptr [ %3406, %3405 ], [ %3672, %3671 ]
  br label %3675

3675:                                             ; preds = %3673, %3395
  %3676 = phi ptr [ %3396, %3395 ], [ %3674, %3673 ]
  br label %3677

3677:                                             ; preds = %3675, %3385
  %3678 = phi ptr [ %3386, %3385 ], [ %3676, %3675 ]
  br label %3679

3679:                                             ; preds = %3677, %3375
  %3680 = phi ptr [ %3376, %3375 ], [ %3678, %3677 ]
  br label %3681

3681:                                             ; preds = %3679, %3365
  %3682 = phi ptr [ %3366, %3365 ], [ %3680, %3679 ]
  br label %3683

3683:                                             ; preds = %3681, %3355
  %3684 = phi ptr [ %3356, %3355 ], [ %3682, %3681 ]
  br label %3685

3685:                                             ; preds = %3683, %3345
  %3686 = phi ptr [ %3346, %3345 ], [ %3684, %3683 ]
  br label %3687

3687:                                             ; preds = %3685, %3335
  %3688 = phi ptr [ %3336, %3335 ], [ %3686, %3685 ]
  br label %3689

3689:                                             ; preds = %3687, %3325
  %3690 = phi ptr [ %3326, %3325 ], [ %3688, %3687 ]
  br label %3691

3691:                                             ; preds = %3689, %3315
  %3692 = phi ptr [ %3316, %3315 ], [ %3690, %3689 ]
  br label %3701

3693:                                             ; preds = %3299
  %3694 = load i64, ptr %18, align 8
  %3695 = add i64 24, %3694
  %3696 = add i64 %3695, 1
  %3697 = add i64 %3696, 8
  %3698 = sub i64 %3697, 1
  %3699 = and i64 %3698, -8
  %3700 = call noalias ptr @_emalloc(i64 noundef %3699) #10
  br label %3701

3701:                                             ; preds = %3693, %3691
  %3702 = phi ptr [ %3692, %3691 ], [ %3700, %3693 ]
  br label %3703

3703:                                             ; preds = %3701, %3291
  %3704 = phi ptr [ %3298, %3291 ], [ %3702, %3701 ]
  store ptr %3704, ptr %20, align 8
  %3705 = load ptr, ptr %20, align 8
  store ptr %3705, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %3706 = load i32, ptr %17, align 4
  %3707 = load ptr, ptr %16, align 8
  store i32 %3706, ptr %3707, align 4
  %3708 = load i8, ptr %19, align 1
  %3709 = trunc i8 %3708 to i1
  %3710 = select i1 %3709, i32 128, i32 0
  %3711 = or i32 22, %3710
  %3712 = load ptr, ptr %20, align 8
  %3713 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3712, i32 0, i32 1
  store i32 %3711, ptr %3713, align 4
  %3714 = load ptr, ptr %20, align 8
  %3715 = getelementptr inbounds %struct._zend_string, ptr %3714, i32 0, i32 1
  store i64 0, ptr %3715, align 8
  %3716 = load i64, ptr %18, align 8
  %3717 = load ptr, ptr %20, align 8
  %3718 = getelementptr inbounds %struct._zend_string, ptr %3717, i32 0, i32 2
  store i64 %3716, ptr %3718, align 8
  %3719 = load ptr, ptr %20, align 8
  store ptr %3719, ptr %70, align 8
  %3720 = load ptr, ptr %70, align 8
  %3721 = getelementptr inbounds %struct._zend_string, ptr %3720, i32 0, i32 3
  %3722 = load ptr, ptr %67, align 8
  %3723 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3721, ptr align 1 %3722, i64 %3723, i1 false)
  %3724 = load ptr, ptr %70, align 8
  %3725 = getelementptr inbounds %struct._zend_string, ptr %3724, i32 0, i32 3
  %3726 = load i64, ptr %68, align 8
  %3727 = getelementptr inbounds [1 x i8], ptr %3725, i64 0, i64 %3726
  store i8 0, ptr %3727, align 1
  %3728 = load ptr, ptr %70, align 8
  store ptr %3728, ptr %239, align 8
  %3729 = load ptr, ptr %238, align 8
  %3730 = call zeroext i1 @zend_is_valid_class_name(ptr noundef %3729)
  br i1 %3730, label %3732, label %3731

3731:                                             ; preds = %3703
  br label %3933

3732:                                             ; preds = %3703
  %3733 = load ptr, ptr %238, align 8
  %3734 = call ptr @zend_lookup_class(ptr noundef %3733)
  store ptr %3734, ptr %240, align 8
  %3735 = load ptr, ptr %240, align 8
  %3736 = icmp ne ptr %3735, null
  br i1 %3736, label %3741, label %3737

3737:                                             ; preds = %3732
  %3738 = load ptr, ptr %238, align 8
  %3739 = getelementptr inbounds %struct._zend_string, ptr %3738, i32 0, i32 3
  %3740 = getelementptr inbounds [1 x i8], ptr %3739, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %3740)
  br label %3933

3741:                                             ; preds = %3732
  %3742 = load ptr, ptr %240, align 8
  %3743 = getelementptr inbounds %struct._zend_class_entry, ptr %3742, i32 0, i32 4
  %3744 = load i32, ptr %3743, align 4
  %3745 = and i32 %3744, 268435456
  %3746 = icmp ne i32 %3745, 0
  br i1 %3746, label %3751, label %3747

3747:                                             ; preds = %3741
  %3748 = load ptr, ptr %238, align 8
  %3749 = getelementptr inbounds %struct._zend_string, ptr %3748, i32 0, i32 3
  %3750 = getelementptr inbounds [1 x i8], ptr %3749, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %3750)
  br label %3933

3751:                                             ; preds = %3741
  %3752 = load ptr, ptr %190, align 8
  %3753 = getelementptr inbounds i8, ptr %3752, i64 2
  store ptr %3753, ptr %190, align 8
  %3754 = load ptr, ptr %190, align 8
  %3755 = load ptr, ptr %187, align 8
  store ptr %3754, ptr %3755, align 8
  %3756 = load ptr, ptr %240, align 8
  store ptr %3756, ptr %57, align 8
  %3757 = load ptr, ptr %57, align 8
  %3758 = getelementptr inbounds %struct._zend_class_entry, ptr %3757, i32 0, i32 4
  %3759 = load i32, ptr %3758, align 4
  %3760 = and i32 %3759, 16777216
  %3761 = icmp ne i32 %3760, 0
  br i1 %3761, label %3762, label %3789

3762:                                             ; preds = %3751
  %3763 = load ptr, ptr %57, align 8
  %3764 = getelementptr inbounds %struct._zend_class_entry, ptr %3763, i32 0, i32 13
  %3765 = load ptr, ptr %3764, align 8
  %3766 = icmp ne ptr %3765, null
  br i1 %3766, label %3767, label %3789

3767:                                             ; preds = %3762
  %3768 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %3769 = load ptr, ptr %57, align 8
  %3770 = getelementptr inbounds %struct._zend_class_entry, ptr %3769, i32 0, i32 13
  %3771 = load ptr, ptr %3770, align 8
  %3772 = ptrtoint ptr %3771 to i64
  %3773 = getelementptr inbounds i8, ptr %3768, i64 %3772
  %3774 = load ptr, ptr %3773, align 8
  store ptr %3774, ptr %58, align 8
  %3775 = load ptr, ptr %58, align 8
  %3776 = icmp ne ptr %3775, null
  br i1 %3776, label %3777, label %3786

3777:                                             ; preds = %3767
  %3778 = load ptr, ptr %58, align 8
  %3779 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %3778, i32 0, i32 1
  %3780 = load ptr, ptr %3779, align 8
  %3781 = icmp ne ptr %3780, null
  br i1 %3781, label %3782, label %3786

3782:                                             ; preds = %3777
  %3783 = load ptr, ptr %58, align 8
  %3784 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %3783, i32 0, i32 1
  %3785 = load ptr, ptr %3784, align 8
  store ptr %3785, ptr %56, align 8
  br label %3792

3786:                                             ; preds = %3777, %3767
  %3787 = load ptr, ptr %57, align 8
  %3788 = call ptr @zend_separate_class_constants_table(ptr noundef %3787) #9
  store ptr %3788, ptr %56, align 8
  br label %3792

3789:                                             ; preds = %3762, %3751
  %3790 = load ptr, ptr %57, align 8
  %3791 = getelementptr inbounds %struct._zend_class_entry, ptr %3790, i32 0, i32 12
  store ptr %3791, ptr %56, align 8
  br label %3792

3792:                                             ; preds = %3789, %3786, %3782
  %3793 = load ptr, ptr %56, align 8
  %3794 = load ptr, ptr %239, align 8
  store ptr %3793, ptr %179, align 8
  store ptr %3794, ptr %180, align 8
  %3795 = load ptr, ptr %179, align 8
  %3796 = load ptr, ptr %180, align 8
  %3797 = call ptr @zend_hash_find(ptr noundef %3795, ptr noundef %3796) #9
  store ptr %3797, ptr %181, align 8
  %3798 = load ptr, ptr %181, align 8
  %3799 = icmp ne ptr %3798, null
  br i1 %3799, label %3800, label %3806

3800:                                             ; preds = %3792
  %3801 = load ptr, ptr %181, align 8
  %3802 = load ptr, ptr %3801, align 8
  %3803 = icmp ne ptr %3802, null
  call void @llvm.assume(i1 %3803)
  %3804 = load ptr, ptr %181, align 8
  %3805 = load ptr, ptr %3804, align 8
  store ptr %3805, ptr %178, align 8
  br label %3807

3806:                                             ; preds = %3792
  store ptr null, ptr %178, align 8
  br label %3807

3807:                                             ; preds = %3806, %3800
  %3808 = load ptr, ptr %178, align 8
  store ptr %3808, ptr %241, align 8
  %3809 = load ptr, ptr %241, align 8
  %3810 = icmp ne ptr %3809, null
  br i1 %3810, label %3818, label %3811

3811:                                             ; preds = %3807
  %3812 = load ptr, ptr %238, align 8
  %3813 = getelementptr inbounds %struct._zend_string, ptr %3812, i32 0, i32 3
  %3814 = getelementptr inbounds [1 x i8], ptr %3813, i64 0, i64 0
  %3815 = load ptr, ptr %239, align 8
  %3816 = getelementptr inbounds %struct._zend_string, ptr %3815, i32 0, i32 3
  %3817 = getelementptr inbounds [1 x i8], ptr %3816, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %3814, ptr noundef %3817)
  br label %3933

3818:                                             ; preds = %3807
  %3819 = load ptr, ptr %241, align 8
  %3820 = getelementptr inbounds %struct._zend_class_constant, ptr %3819, i32 0, i32 0
  %3821 = getelementptr inbounds %struct._zval_struct, ptr %3820, i32 0, i32 2
  %3822 = load i32, ptr %3821, align 4
  %3823 = and i32 %3822, 64
  %3824 = icmp ne i32 %3823, 0
  br i1 %3824, label %3832, label %3825

3825:                                             ; preds = %3818
  %3826 = load ptr, ptr %238, align 8
  %3827 = getelementptr inbounds %struct._zend_string, ptr %3826, i32 0, i32 3
  %3828 = getelementptr inbounds [1 x i8], ptr %3827, i64 0, i64 0
  %3829 = load ptr, ptr %239, align 8
  %3830 = getelementptr inbounds %struct._zend_string, ptr %3829, i32 0, i32 3
  %3831 = getelementptr inbounds [1 x i8], ptr %3830, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %3828, ptr noundef %3831)
  br label %3933

3832:                                             ; preds = %3818
  %3833 = load ptr, ptr %238, align 8
  store ptr %3833, ptr %137, align 8
  store i8 0, ptr %138, align 1
  %3834 = load ptr, ptr %137, align 8
  %3835 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3834, i32 0, i32 1
  %3836 = load i32, ptr %3835, align 4
  store i32 %3836, ptr %135, align 4
  %3837 = load i32, ptr %135, align 4
  %3838 = and i32 %3837, 1008
  %3839 = and i32 %3838, 64
  %3840 = icmp ne i32 %3839, 0
  br i1 %3840, label %3859, label %3841

3841:                                             ; preds = %3832
  %3842 = load ptr, ptr %137, align 8
  store ptr %3842, ptr %136, align 8
  %3843 = load ptr, ptr %136, align 8
  %3844 = load i32, ptr %3843, align 4
  %3845 = icmp ugt i32 %3844, 0
  call void @llvm.assume(i1 %3845)
  %3846 = load ptr, ptr %136, align 8
  %3847 = load i32, ptr %3846, align 4
  %3848 = add i32 %3847, -1
  store i32 %3848, ptr %3846, align 4
  %3849 = icmp eq i32 %3848, 0
  br i1 %3849, label %3850, label %3858

3850:                                             ; preds = %3841
  %3851 = load i8, ptr %138, align 1
  %3852 = trunc i8 %3851 to i1
  br i1 %3852, label %3853, label %3855

3853:                                             ; preds = %3850
  %3854 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %3854) #9
  br label %3857

3855:                                             ; preds = %3850
  %3856 = load ptr, ptr %137, align 8
  call void @_efree(ptr noundef %3856) #9
  br label %3857

3857:                                             ; preds = %3855, %3853
  br label %3858

3858:                                             ; preds = %3857, %3841
  br label %3859

3859:                                             ; preds = %3858, %3832
  %3860 = load ptr, ptr %239, align 8
  store ptr %3860, ptr %141, align 8
  store i8 0, ptr %142, align 1
  %3861 = load ptr, ptr %141, align 8
  %3862 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3861, i32 0, i32 1
  %3863 = load i32, ptr %3862, align 4
  store i32 %3863, ptr %139, align 4
  %3864 = load i32, ptr %139, align 4
  %3865 = and i32 %3864, 1008
  %3866 = and i32 %3865, 64
  %3867 = icmp ne i32 %3866, 0
  br i1 %3867, label %3886, label %3868

3868:                                             ; preds = %3859
  %3869 = load ptr, ptr %141, align 8
  store ptr %3869, ptr %140, align 8
  %3870 = load ptr, ptr %140, align 8
  %3871 = load i32, ptr %3870, align 4
  %3872 = icmp ugt i32 %3871, 0
  call void @llvm.assume(i1 %3872)
  %3873 = load ptr, ptr %140, align 8
  %3874 = load i32, ptr %3873, align 4
  %3875 = add i32 %3874, -1
  store i32 %3875, ptr %3873, align 4
  %3876 = icmp eq i32 %3875, 0
  br i1 %3876, label %3877, label %3885

3877:                                             ; preds = %3868
  %3878 = load i8, ptr %142, align 1
  %3879 = trunc i8 %3878 to i1
  br i1 %3879, label %3880, label %3882

3880:                                             ; preds = %3877
  %3881 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %3881) #9
  br label %3884

3882:                                             ; preds = %3877
  %3883 = load ptr, ptr %141, align 8
  call void @_efree(ptr noundef %3883) #9
  br label %3884

3884:                                             ; preds = %3882, %3880
  br label %3885

3885:                                             ; preds = %3884, %3868
  br label %3886

3886:                                             ; preds = %3885, %3859
  %3887 = load ptr, ptr %241, align 8
  %3888 = getelementptr inbounds %struct._zend_class_constant, ptr %3887, i32 0, i32 0
  store ptr %3888, ptr %242, align 8
  %3889 = load ptr, ptr %242, align 8
  store ptr %3889, ptr %173, align 8
  %3890 = load ptr, ptr %173, align 8
  %3891 = getelementptr inbounds %struct._zval_struct, ptr %3890, i32 0, i32 1
  %3892 = load i8, ptr %3891, align 8
  %3893 = zext i8 %3892 to i32
  %3894 = icmp eq i32 %3893, 11
  br i1 %3894, label %3895, label %3904

3895:                                             ; preds = %3886
  %3896 = load ptr, ptr %242, align 8
  %3897 = load ptr, ptr %241, align 8
  %3898 = getelementptr inbounds %struct._zend_class_constant, ptr %3897, i32 0, i32 3
  %3899 = load ptr, ptr %3898, align 8
  %3900 = call i32 @zval_update_constant_ex(ptr noundef %3896, ptr noundef %3899)
  %3901 = icmp eq i32 %3900, -1
  br i1 %3901, label %3902, label %3903

3902:                                             ; preds = %3895
  store i32 0, ptr %185, align 4
  br label %5038

3903:                                             ; preds = %3895
  br label %3904

3904:                                             ; preds = %3903, %3886
  br label %3905

3905:                                             ; preds = %3904
  %3906 = load ptr, ptr %186, align 8
  store ptr %3906, ptr %243, align 8
  %3907 = load ptr, ptr %242, align 8
  store ptr %3907, ptr %244, align 8
  %3908 = load ptr, ptr %244, align 8
  %3909 = getelementptr inbounds %struct._zval_struct, ptr %3908, i32 0, i32 0
  %3910 = load ptr, ptr %3909, align 8
  store ptr %3910, ptr %245, align 8
  %3911 = load ptr, ptr %244, align 8
  %3912 = getelementptr inbounds %struct._zval_struct, ptr %3911, i32 0, i32 1
  %3913 = load i32, ptr %3912, align 8
  store i32 %3913, ptr %246, align 4
  br label %3914

3914:                                             ; preds = %3905
  %3915 = load ptr, ptr %245, align 8
  %3916 = load ptr, ptr %243, align 8
  %3917 = getelementptr inbounds %struct._zval_struct, ptr %3916, i32 0, i32 0
  store ptr %3915, ptr %3917, align 8
  %3918 = load i32, ptr %246, align 4
  %3919 = load ptr, ptr %243, align 8
  %3920 = getelementptr inbounds %struct._zval_struct, ptr %3919, i32 0, i32 1
  store i32 %3918, ptr %3920, align 8
  br label %3921

3921:                                             ; preds = %3914
  %3922 = load i32, ptr %246, align 4
  %3923 = and i32 %3922, 65280
  %3924 = icmp ne i32 %3923, 0
  br i1 %3924, label %3925, label %3931

3925:                                             ; preds = %3921
  %3926 = load ptr, ptr %245, align 8
  %3927 = getelementptr inbounds %struct._zend_refcounted, ptr %3926, i32 0, i32 0
  store ptr %3927, ptr %184, align 8
  %3928 = load ptr, ptr %184, align 8
  %3929 = load i32, ptr %3928, align 4
  %3930 = add i32 %3929, 1
  store i32 %3930, ptr %3928, align 4
  br label %3931

3931:                                             ; preds = %3925, %3921
  br label %3932

3932:                                             ; preds = %3931
  store i32 1, ptr %185, align 4
  br label %5038

3933:                                             ; preds = %3825, %3811, %3747, %3737, %3731
  %3934 = load ptr, ptr %238, align 8
  store ptr %3934, ptr %145, align 8
  store i8 0, ptr %146, align 1
  %3935 = load ptr, ptr %145, align 8
  %3936 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3935, i32 0, i32 1
  %3937 = load i32, ptr %3936, align 4
  store i32 %3937, ptr %143, align 4
  %3938 = load i32, ptr %143, align 4
  %3939 = and i32 %3938, 1008
  %3940 = and i32 %3939, 64
  %3941 = icmp ne i32 %3940, 0
  br i1 %3941, label %3960, label %3942

3942:                                             ; preds = %3933
  %3943 = load ptr, ptr %145, align 8
  store ptr %3943, ptr %144, align 8
  %3944 = load ptr, ptr %144, align 8
  %3945 = load i32, ptr %3944, align 4
  %3946 = icmp ugt i32 %3945, 0
  call void @llvm.assume(i1 %3946)
  %3947 = load ptr, ptr %144, align 8
  %3948 = load i32, ptr %3947, align 4
  %3949 = add i32 %3948, -1
  store i32 %3949, ptr %3947, align 4
  %3950 = icmp eq i32 %3949, 0
  br i1 %3950, label %3951, label %3959

3951:                                             ; preds = %3942
  %3952 = load i8, ptr %146, align 1
  %3953 = trunc i8 %3952 to i1
  br i1 %3953, label %3954, label %3956

3954:                                             ; preds = %3951
  %3955 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %3955) #9
  br label %3958

3956:                                             ; preds = %3951
  %3957 = load ptr, ptr %145, align 8
  call void @_efree(ptr noundef %3957) #9
  br label %3958

3958:                                             ; preds = %3956, %3954
  br label %3959

3959:                                             ; preds = %3958, %3942
  br label %3960

3960:                                             ; preds = %3959, %3933
  %3961 = load ptr, ptr %239, align 8
  store ptr %3961, ptr %149, align 8
  store i8 0, ptr %150, align 1
  %3962 = load ptr, ptr %149, align 8
  %3963 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3962, i32 0, i32 1
  %3964 = load i32, ptr %3963, align 4
  store i32 %3964, ptr %147, align 4
  %3965 = load i32, ptr %147, align 4
  %3966 = and i32 %3965, 1008
  %3967 = and i32 %3966, 64
  %3968 = icmp ne i32 %3967, 0
  br i1 %3968, label %3987, label %3969

3969:                                             ; preds = %3960
  %3970 = load ptr, ptr %149, align 8
  store ptr %3970, ptr %148, align 8
  %3971 = load ptr, ptr %148, align 8
  %3972 = load i32, ptr %3971, align 4
  %3973 = icmp ugt i32 %3972, 0
  call void @llvm.assume(i1 %3973)
  %3974 = load ptr, ptr %148, align 8
  %3975 = load i32, ptr %3974, align 4
  %3976 = add i32 %3975, -1
  store i32 %3976, ptr %3974, align 4
  %3977 = icmp eq i32 %3976, 0
  br i1 %3977, label %3978, label %3986

3978:                                             ; preds = %3969
  %3979 = load i8, ptr %150, align 1
  %3980 = trunc i8 %3979 to i1
  br i1 %3980, label %3981, label %3983

3981:                                             ; preds = %3978
  %3982 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %3982) #9
  br label %3985

3983:                                             ; preds = %3978
  %3984 = load ptr, ptr %149, align 8
  call void @_efree(ptr noundef %3984) #9
  br label %3985

3985:                                             ; preds = %3983, %3981
  br label %3986

3986:                                             ; preds = %3985, %3969
  br label %3987

3987:                                             ; preds = %3986, %3960
  store i32 0, ptr %185, align 4
  br label %5038

3988:                                             ; preds = %1207
  %3989 = load ptr, ptr %190, align 8
  %3990 = getelementptr inbounds i8, ptr %3989, i32 1
  store ptr %3990, ptr %190, align 8
  %3991 = load ptr, ptr %193, align 8
  %3992 = getelementptr inbounds i8, ptr %3991, i64 2
  %3993 = call i64 @parse_uiv(ptr noundef %3992)
  store i64 %3993, ptr %247, align 8
  %3994 = load ptr, ptr %188, align 8
  %3995 = load ptr, ptr %190, align 8
  %3996 = ptrtoint ptr %3994 to i64
  %3997 = ptrtoint ptr %3995 to i64
  %3998 = sub i64 %3996, %3997
  store i64 %3998, ptr %248, align 8
  %3999 = load i64, ptr %248, align 8
  %4000 = load i64, ptr %247, align 8
  %4001 = icmp ult i64 %3999, %4000
  br i1 %4001, label %4002, label %4006

4002:                                             ; preds = %3988
  %4003 = load ptr, ptr %193, align 8
  %4004 = getelementptr inbounds i8, ptr %4003, i64 2
  %4005 = load ptr, ptr %187, align 8
  store ptr %4004, ptr %4005, align 8
  store i32 0, ptr %185, align 4
  br label %5038

4006:                                             ; preds = %3988
  %4007 = load i64, ptr %247, align 8
  %4008 = load i64, ptr %248, align 8
  %4009 = call ptr @unserialize_str(ptr noundef %190, i64 noundef %4007, i64 noundef %4008)
  store ptr %4009, ptr %249, align 8
  %4010 = icmp eq ptr %4009, null
  br i1 %4010, label %4011, label %4012

4011:                                             ; preds = %4006
  store i32 0, ptr %185, align 4
  br label %5038

4012:                                             ; preds = %4006
  %4013 = load ptr, ptr %190, align 8
  %4014 = load i8, ptr %4013, align 1
  %4015 = zext i8 %4014 to i32
  %4016 = icmp ne i32 %4015, 34
  br i1 %4016, label %4017, label %4022

4017:                                             ; preds = %4012
  %4018 = load ptr, ptr %249, align 8
  store ptr %4018, ptr %55, align 8
  %4019 = load ptr, ptr %55, align 8
  call void @_efree(ptr noundef %4019) #9
  %4020 = load ptr, ptr %190, align 8
  %4021 = load ptr, ptr %187, align 8
  store ptr %4020, ptr %4021, align 8
  store i32 0, ptr %185, align 4
  br label %5038

4022:                                             ; preds = %4012
  %4023 = load ptr, ptr %190, align 8
  %4024 = getelementptr inbounds i8, ptr %4023, i64 1
  %4025 = load i8, ptr %4024, align 1
  %4026 = zext i8 %4025 to i32
  %4027 = icmp ne i32 %4026, 59
  br i1 %4027, label %4028, label %4033

4028:                                             ; preds = %4022
  %4029 = load ptr, ptr %249, align 8
  call void @_efree(ptr noundef %4029)
  %4030 = load ptr, ptr %190, align 8
  %4031 = getelementptr inbounds i8, ptr %4030, i64 1
  %4032 = load ptr, ptr %187, align 8
  store ptr %4031, ptr %4032, align 8
  store i32 0, ptr %185, align 4
  br label %5038

4033:                                             ; preds = %4022
  %4034 = load ptr, ptr %190, align 8
  %4035 = getelementptr inbounds i8, ptr %4034, i64 2
  store ptr %4035, ptr %190, align 8
  %4036 = load ptr, ptr %190, align 8
  %4037 = load ptr, ptr %187, align 8
  store ptr %4036, ptr %4037, align 8
  br label %4038

4038:                                             ; preds = %4033
  %4039 = load ptr, ptr %186, align 8
  store ptr %4039, ptr %250, align 8
  %4040 = load ptr, ptr %249, align 8
  store ptr %4040, ptr %251, align 8
  %4041 = load ptr, ptr %251, align 8
  %4042 = load ptr, ptr %250, align 8
  %4043 = getelementptr inbounds %struct._zval_struct, ptr %4042, i32 0, i32 0
  store ptr %4041, ptr %4043, align 8
  %4044 = load ptr, ptr %251, align 8
  %4045 = getelementptr inbounds %struct._zend_string, ptr %4044, i32 0, i32 0
  %4046 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4045, i32 0, i32 1
  %4047 = load i32, ptr %4046, align 4
  store i32 %4047, ptr %160, align 4
  %4048 = load i32, ptr %160, align 4
  %4049 = and i32 %4048, 1008
  %4050 = and i32 %4049, 64
  %4051 = icmp ne i32 %4050, 0
  %4052 = select i1 %4051, i32 6, i32 262
  %4053 = load ptr, ptr %250, align 8
  %4054 = getelementptr inbounds %struct._zval_struct, ptr %4053, i32 0, i32 1
  store i32 %4052, ptr %4054, align 8
  br label %4055

4055:                                             ; preds = %4038
  store i32 1, ptr %185, align 4
  br label %5038

4056:                                             ; preds = %1216
  %4057 = load ptr, ptr %190, align 8
  %4058 = getelementptr inbounds i8, ptr %4057, i32 1
  store ptr %4058, ptr %190, align 8
  %4059 = load ptr, ptr %193, align 8
  %4060 = getelementptr inbounds i8, ptr %4059, i64 2
  %4061 = call i64 @parse_iv(ptr noundef %4060)
  store i64 %4061, ptr %252, align 8
  %4062 = load ptr, ptr %190, align 8
  %4063 = load ptr, ptr %187, align 8
  store ptr %4062, ptr %4063, align 8
  %4064 = load ptr, ptr %189, align 8
  %4065 = icmp ne ptr %4064, null
  br i1 %4065, label %4067, label %4066

4066:                                             ; preds = %4056
  store i32 0, ptr %185, align 4
  br label %5038

4067:                                             ; preds = %4056
  %4068 = load i64, ptr %252, align 8
  %4069 = icmp slt i64 %4068, 0
  br i1 %4069, label %4082, label %4070

4070:                                             ; preds = %4067
  %4071 = load i64, ptr %252, align 8
  %4072 = icmp sge i64 %4071, 1073741824
  br i1 %4072, label %4082, label %4073

4073:                                             ; preds = %4070
  %4074 = load i64, ptr %252, align 8
  %4075 = load ptr, ptr %188, align 8
  %4076 = load ptr, ptr %190, align 8
  %4077 = ptrtoint ptr %4075 to i64
  %4078 = ptrtoint ptr %4076 to i64
  %4079 = sub i64 %4077, %4078
  %4080 = sdiv i64 %4079, 2
  %4081 = icmp sgt i64 %4074, %4080
  br i1 %4081, label %4082, label %4083

4082:                                             ; preds = %4073, %4070, %4067
  store i32 0, ptr %185, align 4
  br label %5038

4083:                                             ; preds = %4073
  %4084 = load i64, ptr %252, align 8
  %4085 = icmp ne i64 %4084, 0
  br i1 %4085, label %4086, label %4118

4086:                                             ; preds = %4083
  br label %4087

4087:                                             ; preds = %4086
  %4088 = load i64, ptr %252, align 8
  %4089 = call i1 @llvm.is.constant.i64(i64 %4088)
  br i1 %4089, label %4090, label %4102

4090:                                             ; preds = %4087
  %4091 = load i64, ptr %252, align 8
  %4092 = trunc i64 %4091 to i32
  %4093 = icmp ule i32 %4092, 8
  br i1 %4093, label %4094, label %4096

4094:                                             ; preds = %4090
  %4095 = call ptr @_zend_new_array_0()
  br label %4100

4096:                                             ; preds = %4090
  %4097 = load i64, ptr %252, align 8
  %4098 = trunc i64 %4097 to i32
  %4099 = call ptr @_zend_new_array(i32 noundef %4098)
  br label %4100

4100:                                             ; preds = %4096, %4094
  %4101 = phi ptr [ %4095, %4094 ], [ %4099, %4096 ]
  br label %4106

4102:                                             ; preds = %4087
  %4103 = load i64, ptr %252, align 8
  %4104 = trunc i64 %4103 to i32
  %4105 = call ptr @_zend_new_array(i32 noundef %4104)
  br label %4106

4106:                                             ; preds = %4102, %4100
  %4107 = phi ptr [ %4101, %4100 ], [ %4105, %4102 ]
  store ptr %4107, ptr %253, align 8
  %4108 = load ptr, ptr %186, align 8
  store ptr %4108, ptr %254, align 8
  %4109 = load ptr, ptr %253, align 8
  %4110 = load ptr, ptr %254, align 8
  %4111 = getelementptr inbounds %struct._zval_struct, ptr %4110, i32 0, i32 0
  store ptr %4109, ptr %4111, align 8
  %4112 = load ptr, ptr %254, align 8
  %4113 = getelementptr inbounds %struct._zval_struct, ptr %4112, i32 0, i32 1
  store i32 775, ptr %4113, align 8
  br label %4114

4114:                                             ; preds = %4106
  %4115 = load ptr, ptr %186, align 8
  %4116 = getelementptr inbounds %struct._zval_struct, ptr %4115, i32 0, i32 0
  %4117 = load ptr, ptr %4116, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %4117)
  br label %4131

4118:                                             ; preds = %4083
  br label %4119

4119:                                             ; preds = %4118
  %4120 = load ptr, ptr %186, align 8
  store ptr %4120, ptr %255, align 8
  %4121 = load ptr, ptr %255, align 8
  %4122 = getelementptr inbounds %struct._zval_struct, ptr %4121, i32 0, i32 0
  store ptr @zend_empty_array, ptr %4122, align 8
  %4123 = load ptr, ptr %255, align 8
  %4124 = getelementptr inbounds %struct._zval_struct, ptr %4123, i32 0, i32 1
  store i32 7, ptr %4124, align 8
  br label %4125

4125:                                             ; preds = %4119
  %4126 = load ptr, ptr %186, align 8
  %4127 = load ptr, ptr %187, align 8
  %4128 = load ptr, ptr %188, align 8
  %4129 = load ptr, ptr %189, align 8
  %4130 = call i32 @finish_nested_data(ptr noundef %4126, ptr noundef %4127, ptr noundef %4128, ptr noundef %4129)
  store i32 %4130, ptr %185, align 4
  br label %5038

4131:                                             ; preds = %4114
  %4132 = load ptr, ptr %186, align 8
  %4133 = load ptr, ptr %187, align 8
  %4134 = load ptr, ptr %188, align 8
  %4135 = load ptr, ptr %189, align 8
  %4136 = load ptr, ptr %186, align 8
  %4137 = getelementptr inbounds %struct._zval_struct, ptr %4136, i32 0, i32 0
  %4138 = load ptr, ptr %4137, align 8
  %4139 = load i64, ptr %252, align 8
  store ptr %4132, ptr %46, align 8
  store ptr %4133, ptr %47, align 8
  store ptr %4134, ptr %48, align 8
  store ptr %4135, ptr %49, align 8
  store ptr %4138, ptr %50, align 8
  store i64 %4139, ptr %51, align 8
  %4140 = load ptr, ptr %49, align 8
  %4141 = icmp ne ptr %4140, null
  br i1 %4141, label %4142, label %4169

4142:                                             ; preds = %4131
  %4143 = load ptr, ptr %49, align 8
  %4144 = load ptr, ptr %4143, align 8
  %4145 = getelementptr inbounds %struct.php_unserialize_data, ptr %4144, i32 0, i32 6
  %4146 = load i64, ptr %4145, align 8
  %4147 = icmp sgt i64 %4146, 0
  br i1 %4147, label %4148, label %4163

4148:                                             ; preds = %4142
  %4149 = load ptr, ptr %49, align 8
  %4150 = load ptr, ptr %4149, align 8
  %4151 = getelementptr inbounds %struct.php_unserialize_data, ptr %4150, i32 0, i32 5
  %4152 = load i64, ptr %4151, align 8
  %4153 = load ptr, ptr %49, align 8
  %4154 = load ptr, ptr %4153, align 8
  %4155 = getelementptr inbounds %struct.php_unserialize_data, ptr %4154, i32 0, i32 6
  %4156 = load i64, ptr %4155, align 8
  %4157 = icmp sge i64 %4152, %4156
  br i1 %4157, label %4158, label %4163

4158:                                             ; preds = %4148
  %4159 = load ptr, ptr %49, align 8
  %4160 = load ptr, ptr %4159, align 8
  %4161 = getelementptr inbounds %struct.php_unserialize_data, ptr %4160, i32 0, i32 6
  %4162 = load i64, ptr %4161, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16, i64 noundef %4162) #9
  store i32 0, ptr %45, align 4
  br label %4373

4163:                                             ; preds = %4148, %4142
  %4164 = load ptr, ptr %49, align 8
  %4165 = load ptr, ptr %4164, align 8
  %4166 = getelementptr inbounds %struct.php_unserialize_data, ptr %4165, i32 0, i32 5
  %4167 = load i64, ptr %4166, align 8
  %4168 = add nsw i64 %4167, 1
  store i64 %4168, ptr %4166, align 8
  br label %4169

4169:                                             ; preds = %4163, %4131
  br label %4170

4170:                                             ; preds = %4352, %4169
  %4171 = load i64, ptr %51, align 8
  %4172 = add nsw i64 %4171, -1
  store i64 %4172, ptr %51, align 8
  %4173 = icmp sgt i64 %4171, 0
  br i1 %4173, label %4174, label %4353

4174:                                             ; preds = %4170
  %4175 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 0, ptr %4175, align 8
  %4176 = load ptr, ptr %47, align 8
  %4177 = load ptr, ptr %48, align 8
  %4178 = call i32 @php_var_unserialize_internal(ptr noundef %52, ptr noundef %4176, ptr noundef %4177, ptr noundef null)
  %4179 = icmp ne i32 %4178, 0
  br i1 %4179, label %4181, label %4180

4180:                                             ; preds = %4174
  call void @zval_ptr_dtor(ptr noundef %52) #9
  br label %4363

4181:                                             ; preds = %4174
  store ptr %52, ptr %43, align 8
  %4182 = load ptr, ptr %43, align 8
  %4183 = getelementptr inbounds %struct._zval_struct, ptr %4182, i32 0, i32 1
  %4184 = load i8, ptr %4183, align 8
  %4185 = zext i8 %4184 to i32
  %4186 = icmp eq i32 %4185, 4
  br i1 %4186, label %4187, label %4203

4187:                                             ; preds = %4181
  %4188 = load i64, ptr %52, align 8
  store i64 %4188, ptr %54, align 8
  br label %4189

4189:                                             ; preds = %4280, %4187
  %4190 = load ptr, ptr %50, align 8
  %4191 = load i64, ptr %54, align 8
  %4192 = call ptr @zend_hash_index_lookup(ptr noundef %4190, i64 noundef %4191) #9
  store ptr %4192, ptr %53, align 8
  %4193 = load ptr, ptr %53, align 8
  %4194 = getelementptr inbounds %struct._zval_struct, ptr %4193, i32 0, i32 1
  %4195 = load i32, ptr %4194, align 8
  %4196 = icmp ne i32 %4195, 1
  br i1 %4196, label %4197, label %4202

4197:                                             ; preds = %4189
  %4198 = load ptr, ptr %49, align 8
  %4199 = load ptr, ptr %53, align 8
  call void @var_push_dtor_value(ptr noundef %4198, ptr noundef %4199)
  %4200 = load ptr, ptr %53, align 8
  %4201 = getelementptr inbounds %struct._zval_struct, ptr %4200, i32 0, i32 1
  store i32 1, ptr %4201, align 8
  br label %4202

4202:                                             ; preds = %4197, %4189
  br label %4323

4203:                                             ; preds = %4181
  store ptr %52, ptr %44, align 8
  %4204 = load ptr, ptr %44, align 8
  %4205 = getelementptr inbounds %struct._zval_struct, ptr %4204, i32 0, i32 1
  %4206 = load i8, ptr %4205, align 8
  %4207 = zext i8 %4206 to i32
  %4208 = icmp eq i32 %4207, 6
  br i1 %4208, label %4209, label %4322

4209:                                             ; preds = %4203
  %4210 = load ptr, ptr %52, align 8
  %4211 = getelementptr inbounds %struct._zend_string, ptr %4210, i32 0, i32 3
  %4212 = load ptr, ptr %52, align 8
  %4213 = getelementptr inbounds %struct._zend_string, ptr %4212, i32 0, i32 2
  %4214 = load i64, ptr %4213, align 8
  store ptr %4211, ptr %6, align 8
  store i64 %4214, ptr %7, align 8
  store ptr %54, ptr %8, align 8
  %4215 = load ptr, ptr %6, align 8
  store ptr %4215, ptr %9, align 8
  %4216 = load ptr, ptr %9, align 8
  %4217 = load i8, ptr %4216, align 1
  %4218 = sext i8 %4217 to i32
  %4219 = icmp sgt i32 %4218, 57
  br i1 %4219, label %4220, label %4221

4220:                                             ; preds = %4209
  store i1 false, ptr %5, align 1
  br label %4251

4221:                                             ; preds = %4209
  %4222 = load ptr, ptr %9, align 8
  %4223 = load i8, ptr %4222, align 1
  %4224 = sext i8 %4223 to i32
  %4225 = icmp slt i32 %4224, 48
  br i1 %4225, label %4226, label %4246

4226:                                             ; preds = %4221
  %4227 = load ptr, ptr %9, align 8
  %4228 = load i8, ptr %4227, align 1
  %4229 = sext i8 %4228 to i32
  %4230 = icmp ne i32 %4229, 45
  br i1 %4230, label %4231, label %4232

4231:                                             ; preds = %4226
  store i1 false, ptr %5, align 1
  br label %4251

4232:                                             ; preds = %4226
  %4233 = load ptr, ptr %9, align 8
  %4234 = getelementptr inbounds i8, ptr %4233, i32 1
  store ptr %4234, ptr %9, align 8
  %4235 = load ptr, ptr %9, align 8
  %4236 = load i8, ptr %4235, align 1
  %4237 = sext i8 %4236 to i32
  %4238 = icmp sgt i32 %4237, 57
  br i1 %4238, label %4244, label %4239

4239:                                             ; preds = %4232
  %4240 = load ptr, ptr %9, align 8
  %4241 = load i8, ptr %4240, align 1
  %4242 = sext i8 %4241 to i32
  %4243 = icmp slt i32 %4242, 48
  br i1 %4243, label %4244, label %4245

4244:                                             ; preds = %4239, %4232
  store i1 false, ptr %5, align 1
  br label %4251

4245:                                             ; preds = %4239
  br label %4246

4246:                                             ; preds = %4245, %4221
  %4247 = load ptr, ptr %6, align 8
  %4248 = load i64, ptr %7, align 8
  %4249 = load ptr, ptr %8, align 8
  %4250 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %4247, i64 noundef %4248, ptr noundef %4249) #9
  store i1 %4250, ptr %5, align 1
  br label %4251

4251:                                             ; preds = %4246, %4244, %4231, %4220
  %4252 = load i1, ptr %5, align 1
  br i1 %4252, label %4253, label %4281

4253:                                             ; preds = %4251
  store ptr %52, ptr %15, align 8
  %4254 = load ptr, ptr %15, align 8
  %4255 = getelementptr inbounds %struct._zval_struct, ptr %4254, i32 0, i32 1
  %4256 = getelementptr inbounds %struct.anon.4, ptr %4255, i32 0, i32 1
  %4257 = load i8, ptr %4256, align 1
  %4258 = zext i8 %4257 to i32
  %4259 = icmp ne i32 %4258, 0
  br i1 %4259, label %4260, label %4280

4260:                                             ; preds = %4253
  %4261 = load ptr, ptr %15, align 8
  store ptr %4261, ptr %11, align 8
  %4262 = load ptr, ptr %11, align 8
  %4263 = getelementptr inbounds %struct._zval_struct, ptr %4262, i32 0, i32 1
  %4264 = getelementptr inbounds %struct.anon.4, ptr %4263, i32 0, i32 1
  %4265 = load i8, ptr %4264, align 1
  %4266 = zext i8 %4265 to i32
  %4267 = icmp ne i32 %4266, 0
  call void @llvm.assume(i1 %4267)
  %4268 = load ptr, ptr %11, align 8
  %4269 = load ptr, ptr %4268, align 8
  store ptr %4269, ptr %10, align 8
  %4270 = load ptr, ptr %10, align 8
  %4271 = load i32, ptr %4270, align 4
  %4272 = icmp ugt i32 %4271, 0
  call void @llvm.assume(i1 %4272)
  %4273 = load ptr, ptr %10, align 8
  %4274 = load i32, ptr %4273, align 4
  %4275 = add i32 %4274, -1
  store i32 %4275, ptr %4273, align 4
  %4276 = icmp ne i32 %4275, 0
  br i1 %4276, label %4280, label %4277

4277:                                             ; preds = %4260
  %4278 = load ptr, ptr %15, align 8
  %4279 = load ptr, ptr %4278, align 8
  call void @_efree(ptr noundef %4279) #9
  br label %4280

4280:                                             ; preds = %4277, %4260, %4253
  br label %4189

4281:                                             ; preds = %4251
  %4282 = load ptr, ptr %50, align 8
  %4283 = load ptr, ptr %52, align 8
  %4284 = call ptr @zend_hash_lookup(ptr noundef %4282, ptr noundef %4283) #9
  store ptr %4284, ptr %53, align 8
  %4285 = load ptr, ptr %53, align 8
  %4286 = getelementptr inbounds %struct._zval_struct, ptr %4285, i32 0, i32 1
  %4287 = load i32, ptr %4286, align 8
  %4288 = icmp ne i32 %4287, 1
  br i1 %4288, label %4289, label %4294

4289:                                             ; preds = %4281
  %4290 = load ptr, ptr %49, align 8
  %4291 = load ptr, ptr %53, align 8
  call void @var_push_dtor_value(ptr noundef %4290, ptr noundef %4291)
  %4292 = load ptr, ptr %53, align 8
  %4293 = getelementptr inbounds %struct._zval_struct, ptr %4292, i32 0, i32 1
  store i32 1, ptr %4293, align 8
  br label %4294

4294:                                             ; preds = %4289, %4281
  store ptr %52, ptr %14, align 8
  %4295 = load ptr, ptr %14, align 8
  %4296 = getelementptr inbounds %struct._zval_struct, ptr %4295, i32 0, i32 1
  %4297 = getelementptr inbounds %struct.anon.4, ptr %4296, i32 0, i32 1
  %4298 = load i8, ptr %4297, align 1
  %4299 = zext i8 %4298 to i32
  %4300 = icmp ne i32 %4299, 0
  br i1 %4300, label %4301, label %4321

4301:                                             ; preds = %4294
  %4302 = load ptr, ptr %14, align 8
  store ptr %4302, ptr %13, align 8
  %4303 = load ptr, ptr %13, align 8
  %4304 = getelementptr inbounds %struct._zval_struct, ptr %4303, i32 0, i32 1
  %4305 = getelementptr inbounds %struct.anon.4, ptr %4304, i32 0, i32 1
  %4306 = load i8, ptr %4305, align 1
  %4307 = zext i8 %4306 to i32
  %4308 = icmp ne i32 %4307, 0
  call void @llvm.assume(i1 %4308)
  %4309 = load ptr, ptr %13, align 8
  %4310 = load ptr, ptr %4309, align 8
  store ptr %4310, ptr %12, align 8
  %4311 = load ptr, ptr %12, align 8
  %4312 = load i32, ptr %4311, align 4
  %4313 = icmp ugt i32 %4312, 0
  call void @llvm.assume(i1 %4313)
  %4314 = load ptr, ptr %12, align 8
  %4315 = load i32, ptr %4314, align 4
  %4316 = add i32 %4315, -1
  store i32 %4316, ptr %4314, align 4
  %4317 = icmp ne i32 %4316, 0
  br i1 %4317, label %4321, label %4318

4318:                                             ; preds = %4301
  %4319 = load ptr, ptr %14, align 8
  %4320 = load ptr, ptr %4319, align 8
  call void @_efree(ptr noundef %4320) #9
  br label %4321

4321:                                             ; preds = %4318, %4301, %4294
  br label %4323

4322:                                             ; preds = %4203
  call void @zval_ptr_dtor(ptr noundef %52) #9
  br label %4363

4323:                                             ; preds = %4321, %4202
  %4324 = load ptr, ptr %53, align 8
  %4325 = load ptr, ptr %47, align 8
  %4326 = load ptr, ptr %48, align 8
  %4327 = load ptr, ptr %49, align 8
  %4328 = call i32 @php_var_unserialize_internal(ptr noundef %4324, ptr noundef %4325, ptr noundef %4326, ptr noundef %4327)
  %4329 = icmp ne i32 %4328, 0
  br i1 %4329, label %4331, label %4330

4330:                                             ; preds = %4323
  br label %4363

4331:                                             ; preds = %4323
  %4332 = load i64, ptr %51, align 8
  %4333 = icmp ne i64 %4332, 0
  br i1 %4333, label %4334, label %4352

4334:                                             ; preds = %4331
  %4335 = load ptr, ptr %47, align 8
  %4336 = load ptr, ptr %4335, align 8
  %4337 = getelementptr inbounds i8, ptr %4336, i64 -1
  %4338 = load i8, ptr %4337, align 1
  %4339 = zext i8 %4338 to i32
  %4340 = icmp ne i32 %4339, 59
  br i1 %4340, label %4341, label %4352

4341:                                             ; preds = %4334
  %4342 = load ptr, ptr %47, align 8
  %4343 = load ptr, ptr %4342, align 8
  %4344 = getelementptr inbounds i8, ptr %4343, i64 -1
  %4345 = load i8, ptr %4344, align 1
  %4346 = zext i8 %4345 to i32
  %4347 = icmp ne i32 %4346, 125
  br i1 %4347, label %4348, label %4352

4348:                                             ; preds = %4341
  %4349 = load ptr, ptr %47, align 8
  %4350 = load ptr, ptr %4349, align 8
  %4351 = getelementptr inbounds i8, ptr %4350, i32 -1
  store ptr %4351, ptr %4349, align 8
  br label %4363

4352:                                             ; preds = %4341, %4334, %4331
  br label %4170

4353:                                             ; preds = %4170
  %4354 = load ptr, ptr %49, align 8
  %4355 = icmp ne ptr %4354, null
  br i1 %4355, label %4356, label %4362

4356:                                             ; preds = %4353
  %4357 = load ptr, ptr %49, align 8
  %4358 = load ptr, ptr %4357, align 8
  %4359 = getelementptr inbounds %struct.php_unserialize_data, ptr %4358, i32 0, i32 5
  %4360 = load i64, ptr %4359, align 8
  %4361 = add nsw i64 %4360, -1
  store i64 %4361, ptr %4359, align 8
  br label %4362

4362:                                             ; preds = %4356, %4353
  store i32 1, ptr %45, align 4
  br label %4373

4363:                                             ; preds = %4348, %4330, %4322, %4180
  %4364 = load ptr, ptr %49, align 8
  %4365 = icmp ne ptr %4364, null
  br i1 %4365, label %4366, label %4372

4366:                                             ; preds = %4363
  %4367 = load ptr, ptr %49, align 8
  %4368 = load ptr, ptr %4367, align 8
  %4369 = getelementptr inbounds %struct.php_unserialize_data, ptr %4368, i32 0, i32 5
  %4370 = load i64, ptr %4369, align 8
  %4371 = add nsw i64 %4370, -1
  store i64 %4371, ptr %4369, align 8
  br label %4372

4372:                                             ; preds = %4366, %4363
  store i32 0, ptr %45, align 4
  br label %4373

4373:                                             ; preds = %4372, %4362, %4158
  %4374 = load i32, ptr %45, align 4
  %4375 = icmp ne i32 %4374, 0
  br i1 %4375, label %4377, label %4376

4376:                                             ; preds = %4373
  store i32 0, ptr %185, align 4
  br label %5038

4377:                                             ; preds = %4373
  %4378 = load ptr, ptr %186, align 8
  %4379 = load ptr, ptr %187, align 8
  %4380 = load ptr, ptr %188, align 8
  %4381 = load ptr, ptr %189, align 8
  %4382 = call i32 @finish_nested_data(ptr noundef %4378, ptr noundef %4379, ptr noundef %4380, ptr noundef %4381)
  store i32 %4382, ptr %185, align 4
  br label %5038

4383:                                             ; preds = %1319, %1313
  %4384 = load ptr, ptr %190, align 8
  %4385 = getelementptr inbounds i8, ptr %4384, i32 1
  store ptr %4385, ptr %190, align 8
  %4386 = load i8, ptr %4385, align 1
  store i8 %4386, ptr %195, align 1
  %4387 = load i8, ptr %195, align 1
  %4388 = zext i8 %4387 to i32
  %4389 = icmp sle i32 %4388, 47
  br i1 %4389, label %4390, label %4391

4390:                                             ; preds = %4383
  br label %436

4391:                                             ; preds = %4383
  %4392 = load i8, ptr %195, align 1
  %4393 = zext i8 %4392 to i32
  %4394 = icmp sge i32 %4393, 58
  br i1 %4394, label %4395, label %4396

4395:                                             ; preds = %4391
  br label %436

4396:                                             ; preds = %4391
  br label %4397

4397:                                             ; preds = %4417, %4396, %1329
  %4398 = load ptr, ptr %190, align 8
  %4399 = getelementptr inbounds i8, ptr %4398, i32 1
  store ptr %4399, ptr %190, align 8
  %4400 = load ptr, ptr %191, align 8
  %4401 = load ptr, ptr %190, align 8
  %4402 = icmp ule ptr %4400, %4401
  br i1 %4402, label %4403, label %4406

4403:                                             ; preds = %4397
  br label %4404

4404:                                             ; preds = %4403
  br label %4405

4405:                                             ; preds = %4404
  br label %4406

4406:                                             ; preds = %4405, %4397
  %4407 = load ptr, ptr %190, align 8
  %4408 = load i8, ptr %4407, align 1
  store i8 %4408, ptr %195, align 1
  %4409 = load i8, ptr %195, align 1
  %4410 = zext i8 %4409 to i32
  %4411 = icmp sle i32 %4410, 47
  br i1 %4411, label %4412, label %4413

4412:                                             ; preds = %4406
  br label %436

4413:                                             ; preds = %4406
  %4414 = load i8, ptr %195, align 1
  %4415 = zext i8 %4414 to i32
  %4416 = icmp sle i32 %4415, 57
  br i1 %4416, label %4417, label %4418

4417:                                             ; preds = %4413
  br label %4397

4418:                                             ; preds = %4413
  %4419 = load i8, ptr %195, align 1
  %4420 = zext i8 %4419 to i32
  %4421 = icmp eq i32 %4420, 59
  br i1 %4421, label %4422, label %4423

4422:                                             ; preds = %4418
  br label %1287

4423:                                             ; preds = %4418
  br label %436

4424:                                             ; preds = %1347, %1338
  %4425 = load ptr, ptr %190, align 8
  %4426 = getelementptr inbounds i8, ptr %4425, i32 1
  store ptr %4426, ptr %190, align 8
  %4427 = load i8, ptr %4426, align 1
  store i8 %4427, ptr %195, align 1
  %4428 = load i8, ptr %195, align 1
  %4429 = zext i8 %4428 to i32
  %4430 = icmp eq i32 %4429, 59
  br i1 %4430, label %4431, label %4432

4431:                                             ; preds = %4424
  br label %4987

4432:                                             ; preds = %4424
  br label %436

4433:                                             ; preds = %1453
  %4434 = load ptr, ptr %190, align 8
  %4435 = getelementptr inbounds i8, ptr %4434, i32 1
  store ptr %4435, ptr %190, align 8
  %4436 = load ptr, ptr %193, align 8
  %4437 = getelementptr inbounds i8, ptr %4436, i64 2
  %4438 = call i64 @parse_uiv(ptr noundef %4437)
  store i64 %4438, ptr %256, align 8
  %4439 = load ptr, ptr %188, align 8
  %4440 = load ptr, ptr %190, align 8
  %4441 = ptrtoint ptr %4439 to i64
  %4442 = ptrtoint ptr %4440 to i64
  %4443 = sub i64 %4441, %4442
  store i64 %4443, ptr %257, align 8
  %4444 = load i64, ptr %257, align 8
  %4445 = load i64, ptr %256, align 8
  %4446 = icmp ult i64 %4444, %4445
  br i1 %4446, label %4447, label %4451

4447:                                             ; preds = %4433
  %4448 = load ptr, ptr %193, align 8
  %4449 = getelementptr inbounds i8, ptr %4448, i64 2
  %4450 = load ptr, ptr %187, align 8
  store ptr %4449, ptr %4450, align 8
  store i32 0, ptr %185, align 4
  br label %5038

4451:                                             ; preds = %4433
  %4452 = load ptr, ptr %190, align 8
  store ptr %4452, ptr %258, align 8
  %4453 = load i64, ptr %256, align 8
  %4454 = load ptr, ptr %190, align 8
  %4455 = getelementptr inbounds i8, ptr %4454, i64 %4453
  store ptr %4455, ptr %190, align 8
  %4456 = load ptr, ptr %190, align 8
  %4457 = load i8, ptr %4456, align 1
  %4458 = zext i8 %4457 to i32
  %4459 = icmp ne i32 %4458, 34
  br i1 %4459, label %4460, label %4463

4460:                                             ; preds = %4451
  %4461 = load ptr, ptr %190, align 8
  %4462 = load ptr, ptr %187, align 8
  store ptr %4461, ptr %4462, align 8
  store i32 0, ptr %185, align 4
  br label %5038

4463:                                             ; preds = %4451
  %4464 = load ptr, ptr %190, align 8
  %4465 = getelementptr inbounds i8, ptr %4464, i64 1
  %4466 = load i8, ptr %4465, align 1
  %4467 = zext i8 %4466 to i32
  %4468 = icmp ne i32 %4467, 59
  br i1 %4468, label %4469, label %4473

4469:                                             ; preds = %4463
  %4470 = load ptr, ptr %190, align 8
  %4471 = getelementptr inbounds i8, ptr %4470, i64 1
  %4472 = load ptr, ptr %187, align 8
  store ptr %4471, ptr %4472, align 8
  store i32 0, ptr %185, align 4
  br label %5038

4473:                                             ; preds = %4463
  %4474 = load ptr, ptr %190, align 8
  %4475 = getelementptr inbounds i8, ptr %4474, i64 2
  store ptr %4475, ptr %190, align 8
  %4476 = load ptr, ptr %190, align 8
  %4477 = load ptr, ptr %187, align 8
  store ptr %4476, ptr %4477, align 8
  %4478 = load ptr, ptr %189, align 8
  %4479 = icmp ne ptr %4478, null
  br i1 %4479, label %4502, label %4480

4480:                                             ; preds = %4473
  br label %4481

4481:                                             ; preds = %4480
  %4482 = load ptr, ptr %186, align 8
  store ptr %4482, ptr %259, align 8
  %4483 = load ptr, ptr @zend_string_init_existing_interned, align 8
  %4484 = load ptr, ptr %258, align 8
  %4485 = load i64, ptr %256, align 8
  %4486 = call ptr %4483(ptr noundef %4484, i64 noundef %4485, i1 noundef zeroext false)
  store ptr %4486, ptr %260, align 8
  %4487 = load ptr, ptr %260, align 8
  %4488 = load ptr, ptr %259, align 8
  %4489 = getelementptr inbounds %struct._zval_struct, ptr %4488, i32 0, i32 0
  store ptr %4487, ptr %4489, align 8
  %4490 = load ptr, ptr %260, align 8
  %4491 = getelementptr inbounds %struct._zend_string, ptr %4490, i32 0, i32 0
  %4492 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4491, i32 0, i32 1
  %4493 = load i32, ptr %4492, align 4
  store i32 %4493, ptr %161, align 4
  %4494 = load i32, ptr %161, align 4
  %4495 = and i32 %4494, 1008
  %4496 = and i32 %4495, 64
  %4497 = icmp ne i32 %4496, 0
  %4498 = select i1 %4497, i32 6, i32 262
  %4499 = load ptr, ptr %259, align 8
  %4500 = getelementptr inbounds %struct._zval_struct, ptr %4499, i32 0, i32 1
  store i32 %4498, ptr %4500, align 8
  br label %4501

4501:                                             ; preds = %4481
  br label %4986

4502:                                             ; preds = %4473
  br label %4503

4503:                                             ; preds = %4502
  br label %4504

4504:                                             ; preds = %4503
  %4505 = load ptr, ptr %186, align 8
  store ptr %4505, ptr %261, align 8
  %4506 = load ptr, ptr %258, align 8
  %4507 = load i64, ptr %256, align 8
  store ptr %4506, ptr %41, align 8
  store i64 %4507, ptr %42, align 8
  %4508 = load i64, ptr %42, align 8
  %4509 = icmp ugt i64 %4508, 1
  br i1 %4509, label %4510, label %4957

4510:                                             ; preds = %4504
  %4511 = load ptr, ptr %41, align 8
  %4512 = load i64, ptr %42, align 8
  store ptr %4511, ptr %36, align 8
  store i64 %4512, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %4513 = load i64, ptr %37, align 8
  %4514 = load i8, ptr %38, align 1
  %4515 = trunc i8 %4514 to i1
  store i64 %4513, ptr %33, align 8
  %4516 = zext i1 %4515 to i8
  store i8 %4516, ptr %34, align 1
  %4517 = load i8, ptr %34, align 1
  %4518 = trunc i8 %4517 to i1
  br i1 %4518, label %4519, label %4527

4519:                                             ; preds = %4510
  %4520 = load i64, ptr %33, align 8
  %4521 = add i64 24, %4520
  %4522 = add i64 %4521, 1
  %4523 = add i64 %4522, 8
  %4524 = sub i64 %4523, 1
  %4525 = and i64 %4524, -8
  %4526 = call noalias ptr @__zend_malloc(i64 noundef %4525) #10
  br label %4931

4527:                                             ; preds = %4510
  %4528 = load i64, ptr %33, align 8
  %4529 = add i64 24, %4528
  %4530 = add i64 %4529, 1
  %4531 = add i64 %4530, 8
  %4532 = sub i64 %4531, 1
  %4533 = and i64 %4532, -8
  %4534 = call i1 @llvm.is.constant.i64(i64 %4533)
  br i1 %4534, label %4535, label %4921

4535:                                             ; preds = %4527
  %4536 = load i64, ptr %33, align 8
  %4537 = add i64 24, %4536
  %4538 = add i64 %4537, 1
  %4539 = add i64 %4538, 8
  %4540 = sub i64 %4539, 1
  %4541 = and i64 %4540, -8
  %4542 = icmp ule i64 %4541, 8
  br i1 %4542, label %4543, label %4545

4543:                                             ; preds = %4535
  %4544 = call noalias ptr @_emalloc_8() #9
  br label %4919

4545:                                             ; preds = %4535
  %4546 = load i64, ptr %33, align 8
  %4547 = add i64 24, %4546
  %4548 = add i64 %4547, 1
  %4549 = add i64 %4548, 8
  %4550 = sub i64 %4549, 1
  %4551 = and i64 %4550, -8
  %4552 = icmp ule i64 %4551, 16
  br i1 %4552, label %4553, label %4555

4553:                                             ; preds = %4545
  %4554 = call noalias ptr @_emalloc_16() #9
  br label %4917

4555:                                             ; preds = %4545
  %4556 = load i64, ptr %33, align 8
  %4557 = add i64 24, %4556
  %4558 = add i64 %4557, 1
  %4559 = add i64 %4558, 8
  %4560 = sub i64 %4559, 1
  %4561 = and i64 %4560, -8
  %4562 = icmp ule i64 %4561, 24
  br i1 %4562, label %4563, label %4565

4563:                                             ; preds = %4555
  %4564 = call noalias ptr @_emalloc_24() #9
  br label %4915

4565:                                             ; preds = %4555
  %4566 = load i64, ptr %33, align 8
  %4567 = add i64 24, %4566
  %4568 = add i64 %4567, 1
  %4569 = add i64 %4568, 8
  %4570 = sub i64 %4569, 1
  %4571 = and i64 %4570, -8
  %4572 = icmp ule i64 %4571, 32
  br i1 %4572, label %4573, label %4575

4573:                                             ; preds = %4565
  %4574 = call noalias ptr @_emalloc_32() #9
  br label %4913

4575:                                             ; preds = %4565
  %4576 = load i64, ptr %33, align 8
  %4577 = add i64 24, %4576
  %4578 = add i64 %4577, 1
  %4579 = add i64 %4578, 8
  %4580 = sub i64 %4579, 1
  %4581 = and i64 %4580, -8
  %4582 = icmp ule i64 %4581, 40
  br i1 %4582, label %4583, label %4585

4583:                                             ; preds = %4575
  %4584 = call noalias ptr @_emalloc_40() #9
  br label %4911

4585:                                             ; preds = %4575
  %4586 = load i64, ptr %33, align 8
  %4587 = add i64 24, %4586
  %4588 = add i64 %4587, 1
  %4589 = add i64 %4588, 8
  %4590 = sub i64 %4589, 1
  %4591 = and i64 %4590, -8
  %4592 = icmp ule i64 %4591, 48
  br i1 %4592, label %4593, label %4595

4593:                                             ; preds = %4585
  %4594 = call noalias ptr @_emalloc_48() #9
  br label %4909

4595:                                             ; preds = %4585
  %4596 = load i64, ptr %33, align 8
  %4597 = add i64 24, %4596
  %4598 = add i64 %4597, 1
  %4599 = add i64 %4598, 8
  %4600 = sub i64 %4599, 1
  %4601 = and i64 %4600, -8
  %4602 = icmp ule i64 %4601, 56
  br i1 %4602, label %4603, label %4605

4603:                                             ; preds = %4595
  %4604 = call noalias ptr @_emalloc_56() #9
  br label %4907

4605:                                             ; preds = %4595
  %4606 = load i64, ptr %33, align 8
  %4607 = add i64 24, %4606
  %4608 = add i64 %4607, 1
  %4609 = add i64 %4608, 8
  %4610 = sub i64 %4609, 1
  %4611 = and i64 %4610, -8
  %4612 = icmp ule i64 %4611, 64
  br i1 %4612, label %4613, label %4615

4613:                                             ; preds = %4605
  %4614 = call noalias ptr @_emalloc_64() #9
  br label %4905

4615:                                             ; preds = %4605
  %4616 = load i64, ptr %33, align 8
  %4617 = add i64 24, %4616
  %4618 = add i64 %4617, 1
  %4619 = add i64 %4618, 8
  %4620 = sub i64 %4619, 1
  %4621 = and i64 %4620, -8
  %4622 = icmp ule i64 %4621, 80
  br i1 %4622, label %4623, label %4625

4623:                                             ; preds = %4615
  %4624 = call noalias ptr @_emalloc_80() #9
  br label %4903

4625:                                             ; preds = %4615
  %4626 = load i64, ptr %33, align 8
  %4627 = add i64 24, %4626
  %4628 = add i64 %4627, 1
  %4629 = add i64 %4628, 8
  %4630 = sub i64 %4629, 1
  %4631 = and i64 %4630, -8
  %4632 = icmp ule i64 %4631, 96
  br i1 %4632, label %4633, label %4635

4633:                                             ; preds = %4625
  %4634 = call noalias ptr @_emalloc_96() #9
  br label %4901

4635:                                             ; preds = %4625
  %4636 = load i64, ptr %33, align 8
  %4637 = add i64 24, %4636
  %4638 = add i64 %4637, 1
  %4639 = add i64 %4638, 8
  %4640 = sub i64 %4639, 1
  %4641 = and i64 %4640, -8
  %4642 = icmp ule i64 %4641, 112
  br i1 %4642, label %4643, label %4645

4643:                                             ; preds = %4635
  %4644 = call noalias ptr @_emalloc_112() #9
  br label %4899

4645:                                             ; preds = %4635
  %4646 = load i64, ptr %33, align 8
  %4647 = add i64 24, %4646
  %4648 = add i64 %4647, 1
  %4649 = add i64 %4648, 8
  %4650 = sub i64 %4649, 1
  %4651 = and i64 %4650, -8
  %4652 = icmp ule i64 %4651, 128
  br i1 %4652, label %4653, label %4655

4653:                                             ; preds = %4645
  %4654 = call noalias ptr @_emalloc_128() #9
  br label %4897

4655:                                             ; preds = %4645
  %4656 = load i64, ptr %33, align 8
  %4657 = add i64 24, %4656
  %4658 = add i64 %4657, 1
  %4659 = add i64 %4658, 8
  %4660 = sub i64 %4659, 1
  %4661 = and i64 %4660, -8
  %4662 = icmp ule i64 %4661, 160
  br i1 %4662, label %4663, label %4665

4663:                                             ; preds = %4655
  %4664 = call noalias ptr @_emalloc_160() #9
  br label %4895

4665:                                             ; preds = %4655
  %4666 = load i64, ptr %33, align 8
  %4667 = add i64 24, %4666
  %4668 = add i64 %4667, 1
  %4669 = add i64 %4668, 8
  %4670 = sub i64 %4669, 1
  %4671 = and i64 %4670, -8
  %4672 = icmp ule i64 %4671, 192
  br i1 %4672, label %4673, label %4675

4673:                                             ; preds = %4665
  %4674 = call noalias ptr @_emalloc_192() #9
  br label %4893

4675:                                             ; preds = %4665
  %4676 = load i64, ptr %33, align 8
  %4677 = add i64 24, %4676
  %4678 = add i64 %4677, 1
  %4679 = add i64 %4678, 8
  %4680 = sub i64 %4679, 1
  %4681 = and i64 %4680, -8
  %4682 = icmp ule i64 %4681, 224
  br i1 %4682, label %4683, label %4685

4683:                                             ; preds = %4675
  %4684 = call noalias ptr @_emalloc_224() #9
  br label %4891

4685:                                             ; preds = %4675
  %4686 = load i64, ptr %33, align 8
  %4687 = add i64 24, %4686
  %4688 = add i64 %4687, 1
  %4689 = add i64 %4688, 8
  %4690 = sub i64 %4689, 1
  %4691 = and i64 %4690, -8
  %4692 = icmp ule i64 %4691, 256
  br i1 %4692, label %4693, label %4695

4693:                                             ; preds = %4685
  %4694 = call noalias ptr @_emalloc_256() #9
  br label %4889

4695:                                             ; preds = %4685
  %4696 = load i64, ptr %33, align 8
  %4697 = add i64 24, %4696
  %4698 = add i64 %4697, 1
  %4699 = add i64 %4698, 8
  %4700 = sub i64 %4699, 1
  %4701 = and i64 %4700, -8
  %4702 = icmp ule i64 %4701, 320
  br i1 %4702, label %4703, label %4705

4703:                                             ; preds = %4695
  %4704 = call noalias ptr @_emalloc_320() #9
  br label %4887

4705:                                             ; preds = %4695
  %4706 = load i64, ptr %33, align 8
  %4707 = add i64 24, %4706
  %4708 = add i64 %4707, 1
  %4709 = add i64 %4708, 8
  %4710 = sub i64 %4709, 1
  %4711 = and i64 %4710, -8
  %4712 = icmp ule i64 %4711, 384
  br i1 %4712, label %4713, label %4715

4713:                                             ; preds = %4705
  %4714 = call noalias ptr @_emalloc_384() #9
  br label %4885

4715:                                             ; preds = %4705
  %4716 = load i64, ptr %33, align 8
  %4717 = add i64 24, %4716
  %4718 = add i64 %4717, 1
  %4719 = add i64 %4718, 8
  %4720 = sub i64 %4719, 1
  %4721 = and i64 %4720, -8
  %4722 = icmp ule i64 %4721, 448
  br i1 %4722, label %4723, label %4725

4723:                                             ; preds = %4715
  %4724 = call noalias ptr @_emalloc_448() #9
  br label %4883

4725:                                             ; preds = %4715
  %4726 = load i64, ptr %33, align 8
  %4727 = add i64 24, %4726
  %4728 = add i64 %4727, 1
  %4729 = add i64 %4728, 8
  %4730 = sub i64 %4729, 1
  %4731 = and i64 %4730, -8
  %4732 = icmp ule i64 %4731, 512
  br i1 %4732, label %4733, label %4735

4733:                                             ; preds = %4725
  %4734 = call noalias ptr @_emalloc_512() #9
  br label %4881

4735:                                             ; preds = %4725
  %4736 = load i64, ptr %33, align 8
  %4737 = add i64 24, %4736
  %4738 = add i64 %4737, 1
  %4739 = add i64 %4738, 8
  %4740 = sub i64 %4739, 1
  %4741 = and i64 %4740, -8
  %4742 = icmp ule i64 %4741, 640
  br i1 %4742, label %4743, label %4745

4743:                                             ; preds = %4735
  %4744 = call noalias ptr @_emalloc_640() #9
  br label %4879

4745:                                             ; preds = %4735
  %4746 = load i64, ptr %33, align 8
  %4747 = add i64 24, %4746
  %4748 = add i64 %4747, 1
  %4749 = add i64 %4748, 8
  %4750 = sub i64 %4749, 1
  %4751 = and i64 %4750, -8
  %4752 = icmp ule i64 %4751, 768
  br i1 %4752, label %4753, label %4755

4753:                                             ; preds = %4745
  %4754 = call noalias ptr @_emalloc_768() #9
  br label %4877

4755:                                             ; preds = %4745
  %4756 = load i64, ptr %33, align 8
  %4757 = add i64 24, %4756
  %4758 = add i64 %4757, 1
  %4759 = add i64 %4758, 8
  %4760 = sub i64 %4759, 1
  %4761 = and i64 %4760, -8
  %4762 = icmp ule i64 %4761, 896
  br i1 %4762, label %4763, label %4765

4763:                                             ; preds = %4755
  %4764 = call noalias ptr @_emalloc_896() #9
  br label %4875

4765:                                             ; preds = %4755
  %4766 = load i64, ptr %33, align 8
  %4767 = add i64 24, %4766
  %4768 = add i64 %4767, 1
  %4769 = add i64 %4768, 8
  %4770 = sub i64 %4769, 1
  %4771 = and i64 %4770, -8
  %4772 = icmp ule i64 %4771, 1024
  br i1 %4772, label %4773, label %4775

4773:                                             ; preds = %4765
  %4774 = call noalias ptr @_emalloc_1024() #9
  br label %4873

4775:                                             ; preds = %4765
  %4776 = load i64, ptr %33, align 8
  %4777 = add i64 24, %4776
  %4778 = add i64 %4777, 1
  %4779 = add i64 %4778, 8
  %4780 = sub i64 %4779, 1
  %4781 = and i64 %4780, -8
  %4782 = icmp ule i64 %4781, 1280
  br i1 %4782, label %4783, label %4785

4783:                                             ; preds = %4775
  %4784 = call noalias ptr @_emalloc_1280() #9
  br label %4871

4785:                                             ; preds = %4775
  %4786 = load i64, ptr %33, align 8
  %4787 = add i64 24, %4786
  %4788 = add i64 %4787, 1
  %4789 = add i64 %4788, 8
  %4790 = sub i64 %4789, 1
  %4791 = and i64 %4790, -8
  %4792 = icmp ule i64 %4791, 1536
  br i1 %4792, label %4793, label %4795

4793:                                             ; preds = %4785
  %4794 = call noalias ptr @_emalloc_1536() #9
  br label %4869

4795:                                             ; preds = %4785
  %4796 = load i64, ptr %33, align 8
  %4797 = add i64 24, %4796
  %4798 = add i64 %4797, 1
  %4799 = add i64 %4798, 8
  %4800 = sub i64 %4799, 1
  %4801 = and i64 %4800, -8
  %4802 = icmp ule i64 %4801, 1792
  br i1 %4802, label %4803, label %4805

4803:                                             ; preds = %4795
  %4804 = call noalias ptr @_emalloc_1792() #9
  br label %4867

4805:                                             ; preds = %4795
  %4806 = load i64, ptr %33, align 8
  %4807 = add i64 24, %4806
  %4808 = add i64 %4807, 1
  %4809 = add i64 %4808, 8
  %4810 = sub i64 %4809, 1
  %4811 = and i64 %4810, -8
  %4812 = icmp ule i64 %4811, 2048
  br i1 %4812, label %4813, label %4815

4813:                                             ; preds = %4805
  %4814 = call noalias ptr @_emalloc_2048() #9
  br label %4865

4815:                                             ; preds = %4805
  %4816 = load i64, ptr %33, align 8
  %4817 = add i64 24, %4816
  %4818 = add i64 %4817, 1
  %4819 = add i64 %4818, 8
  %4820 = sub i64 %4819, 1
  %4821 = and i64 %4820, -8
  %4822 = icmp ule i64 %4821, 2560
  br i1 %4822, label %4823, label %4825

4823:                                             ; preds = %4815
  %4824 = call noalias ptr @_emalloc_2560() #9
  br label %4863

4825:                                             ; preds = %4815
  %4826 = load i64, ptr %33, align 8
  %4827 = add i64 24, %4826
  %4828 = add i64 %4827, 1
  %4829 = add i64 %4828, 8
  %4830 = sub i64 %4829, 1
  %4831 = and i64 %4830, -8
  %4832 = icmp ule i64 %4831, 3072
  br i1 %4832, label %4833, label %4835

4833:                                             ; preds = %4825
  %4834 = call noalias ptr @_emalloc_3072() #9
  br label %4861

4835:                                             ; preds = %4825
  %4836 = load i64, ptr %33, align 8
  %4837 = add i64 24, %4836
  %4838 = add i64 %4837, 1
  %4839 = add i64 %4838, 8
  %4840 = sub i64 %4839, 1
  %4841 = and i64 %4840, -8
  %4842 = icmp ule i64 %4841, 2093056
  br i1 %4842, label %4843, label %4851

4843:                                             ; preds = %4835
  %4844 = load i64, ptr %33, align 8
  %4845 = add i64 24, %4844
  %4846 = add i64 %4845, 1
  %4847 = add i64 %4846, 8
  %4848 = sub i64 %4847, 1
  %4849 = and i64 %4848, -8
  %4850 = call noalias ptr @_emalloc_large(i64 noundef %4849) #10
  br label %4859

4851:                                             ; preds = %4835
  %4852 = load i64, ptr %33, align 8
  %4853 = add i64 24, %4852
  %4854 = add i64 %4853, 1
  %4855 = add i64 %4854, 8
  %4856 = sub i64 %4855, 1
  %4857 = and i64 %4856, -8
  %4858 = call noalias ptr @_emalloc_huge(i64 noundef %4857) #10
  br label %4859

4859:                                             ; preds = %4851, %4843
  %4860 = phi ptr [ %4850, %4843 ], [ %4858, %4851 ]
  br label %4861

4861:                                             ; preds = %4859, %4833
  %4862 = phi ptr [ %4834, %4833 ], [ %4860, %4859 ]
  br label %4863

4863:                                             ; preds = %4861, %4823
  %4864 = phi ptr [ %4824, %4823 ], [ %4862, %4861 ]
  br label %4865

4865:                                             ; preds = %4863, %4813
  %4866 = phi ptr [ %4814, %4813 ], [ %4864, %4863 ]
  br label %4867

4867:                                             ; preds = %4865, %4803
  %4868 = phi ptr [ %4804, %4803 ], [ %4866, %4865 ]
  br label %4869

4869:                                             ; preds = %4867, %4793
  %4870 = phi ptr [ %4794, %4793 ], [ %4868, %4867 ]
  br label %4871

4871:                                             ; preds = %4869, %4783
  %4872 = phi ptr [ %4784, %4783 ], [ %4870, %4869 ]
  br label %4873

4873:                                             ; preds = %4871, %4773
  %4874 = phi ptr [ %4774, %4773 ], [ %4872, %4871 ]
  br label %4875

4875:                                             ; preds = %4873, %4763
  %4876 = phi ptr [ %4764, %4763 ], [ %4874, %4873 ]
  br label %4877

4877:                                             ; preds = %4875, %4753
  %4878 = phi ptr [ %4754, %4753 ], [ %4876, %4875 ]
  br label %4879

4879:                                             ; preds = %4877, %4743
  %4880 = phi ptr [ %4744, %4743 ], [ %4878, %4877 ]
  br label %4881

4881:                                             ; preds = %4879, %4733
  %4882 = phi ptr [ %4734, %4733 ], [ %4880, %4879 ]
  br label %4883

4883:                                             ; preds = %4881, %4723
  %4884 = phi ptr [ %4724, %4723 ], [ %4882, %4881 ]
  br label %4885

4885:                                             ; preds = %4883, %4713
  %4886 = phi ptr [ %4714, %4713 ], [ %4884, %4883 ]
  br label %4887

4887:                                             ; preds = %4885, %4703
  %4888 = phi ptr [ %4704, %4703 ], [ %4886, %4885 ]
  br label %4889

4889:                                             ; preds = %4887, %4693
  %4890 = phi ptr [ %4694, %4693 ], [ %4888, %4887 ]
  br label %4891

4891:                                             ; preds = %4889, %4683
  %4892 = phi ptr [ %4684, %4683 ], [ %4890, %4889 ]
  br label %4893

4893:                                             ; preds = %4891, %4673
  %4894 = phi ptr [ %4674, %4673 ], [ %4892, %4891 ]
  br label %4895

4895:                                             ; preds = %4893, %4663
  %4896 = phi ptr [ %4664, %4663 ], [ %4894, %4893 ]
  br label %4897

4897:                                             ; preds = %4895, %4653
  %4898 = phi ptr [ %4654, %4653 ], [ %4896, %4895 ]
  br label %4899

4899:                                             ; preds = %4897, %4643
  %4900 = phi ptr [ %4644, %4643 ], [ %4898, %4897 ]
  br label %4901

4901:                                             ; preds = %4899, %4633
  %4902 = phi ptr [ %4634, %4633 ], [ %4900, %4899 ]
  br label %4903

4903:                                             ; preds = %4901, %4623
  %4904 = phi ptr [ %4624, %4623 ], [ %4902, %4901 ]
  br label %4905

4905:                                             ; preds = %4903, %4613
  %4906 = phi ptr [ %4614, %4613 ], [ %4904, %4903 ]
  br label %4907

4907:                                             ; preds = %4905, %4603
  %4908 = phi ptr [ %4604, %4603 ], [ %4906, %4905 ]
  br label %4909

4909:                                             ; preds = %4907, %4593
  %4910 = phi ptr [ %4594, %4593 ], [ %4908, %4907 ]
  br label %4911

4911:                                             ; preds = %4909, %4583
  %4912 = phi ptr [ %4584, %4583 ], [ %4910, %4909 ]
  br label %4913

4913:                                             ; preds = %4911, %4573
  %4914 = phi ptr [ %4574, %4573 ], [ %4912, %4911 ]
  br label %4915

4915:                                             ; preds = %4913, %4563
  %4916 = phi ptr [ %4564, %4563 ], [ %4914, %4913 ]
  br label %4917

4917:                                             ; preds = %4915, %4553
  %4918 = phi ptr [ %4554, %4553 ], [ %4916, %4915 ]
  br label %4919

4919:                                             ; preds = %4917, %4543
  %4920 = phi ptr [ %4544, %4543 ], [ %4918, %4917 ]
  br label %4929

4921:                                             ; preds = %4527
  %4922 = load i64, ptr %33, align 8
  %4923 = add i64 24, %4922
  %4924 = add i64 %4923, 1
  %4925 = add i64 %4924, 8
  %4926 = sub i64 %4925, 1
  %4927 = and i64 %4926, -8
  %4928 = call noalias ptr @_emalloc(i64 noundef %4927) #10
  br label %4929

4929:                                             ; preds = %4921, %4919
  %4930 = phi ptr [ %4920, %4919 ], [ %4928, %4921 ]
  br label %4931

4931:                                             ; preds = %4929, %4519
  %4932 = phi ptr [ %4526, %4519 ], [ %4930, %4929 ]
  store ptr %4932, ptr %35, align 8
  %4933 = load ptr, ptr %35, align 8
  store ptr %4933, ptr %31, align 8
  store i32 1, ptr %32, align 4
  %4934 = load i32, ptr %32, align 4
  %4935 = load ptr, ptr %31, align 8
  store i32 %4934, ptr %4935, align 4
  %4936 = load i8, ptr %34, align 1
  %4937 = trunc i8 %4936 to i1
  %4938 = select i1 %4937, i32 128, i32 0
  %4939 = or i32 22, %4938
  %4940 = load ptr, ptr %35, align 8
  %4941 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4940, i32 0, i32 1
  store i32 %4939, ptr %4941, align 4
  %4942 = load ptr, ptr %35, align 8
  %4943 = getelementptr inbounds %struct._zend_string, ptr %4942, i32 0, i32 1
  store i64 0, ptr %4943, align 8
  %4944 = load i64, ptr %33, align 8
  %4945 = load ptr, ptr %35, align 8
  %4946 = getelementptr inbounds %struct._zend_string, ptr %4945, i32 0, i32 2
  store i64 %4944, ptr %4946, align 8
  %4947 = load ptr, ptr %35, align 8
  store ptr %4947, ptr %39, align 8
  %4948 = load ptr, ptr %39, align 8
  %4949 = getelementptr inbounds %struct._zend_string, ptr %4948, i32 0, i32 3
  %4950 = load ptr, ptr %36, align 8
  %4951 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4949, ptr align 1 %4950, i64 %4951, i1 false)
  %4952 = load ptr, ptr %39, align 8
  %4953 = getelementptr inbounds %struct._zend_string, ptr %4952, i32 0, i32 3
  %4954 = load i64, ptr %37, align 8
  %4955 = getelementptr inbounds [1 x i8], ptr %4953, i64 0, i64 %4954
  store i8 0, ptr %4955, align 1
  %4956 = load ptr, ptr %39, align 8
  store ptr %4956, ptr %40, align 8
  br label %4968

4957:                                             ; preds = %4504
  %4958 = load i64, ptr %42, align 8
  %4959 = icmp eq i64 %4958, 0
  br i1 %4959, label %4960, label %4962

4960:                                             ; preds = %4957
  %4961 = load ptr, ptr @zend_empty_string, align 8
  store ptr %4961, ptr %40, align 8
  br label %4968

4962:                                             ; preds = %4957
  %4963 = load ptr, ptr %41, align 8
  %4964 = load i8, ptr %4963, align 1
  %4965 = zext i8 %4964 to i64
  %4966 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %4965
  %4967 = load ptr, ptr %4966, align 8
  store ptr %4967, ptr %40, align 8
  br label %4968

4968:                                             ; preds = %4962, %4960, %4931
  %4969 = load ptr, ptr %40, align 8
  store ptr %4969, ptr %262, align 8
  %4970 = load ptr, ptr %262, align 8
  %4971 = load ptr, ptr %261, align 8
  %4972 = getelementptr inbounds %struct._zval_struct, ptr %4971, i32 0, i32 0
  store ptr %4970, ptr %4972, align 8
  %4973 = load ptr, ptr %262, align 8
  %4974 = getelementptr inbounds %struct._zend_string, ptr %4973, i32 0, i32 0
  %4975 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4974, i32 0, i32 1
  %4976 = load i32, ptr %4975, align 4
  store i32 %4976, ptr %162, align 4
  %4977 = load i32, ptr %162, align 4
  %4978 = and i32 %4977, 1008
  %4979 = and i32 %4978, 64
  %4980 = icmp ne i32 %4979, 0
  %4981 = select i1 %4980, i32 6, i32 262
  %4982 = load ptr, ptr %261, align 8
  %4983 = getelementptr inbounds %struct._zval_struct, ptr %4982, i32 0, i32 1
  store i32 %4981, ptr %4983, align 8
  br label %4984

4984:                                             ; preds = %4968
  br label %4985

4985:                                             ; preds = %4984
  br label %4986

4986:                                             ; preds = %4985, %4501
  store i32 1, ptr %185, align 4
  br label %5038

4987:                                             ; preds = %4431
  %4988 = load ptr, ptr %190, align 8
  %4989 = getelementptr inbounds i8, ptr %4988, i32 1
  store ptr %4989, ptr %190, align 8
  %4990 = load ptr, ptr %190, align 8
  %4991 = load ptr, ptr %187, align 8
  store ptr %4990, ptr %4991, align 8
  %4992 = load ptr, ptr %193, align 8
  %4993 = getelementptr inbounds i8, ptr %4992, i64 2
  %4994 = call i32 @strncmp(ptr noundef %4993, ptr noundef @.str.10, i64 noundef 3) #11
  %4995 = icmp ne i32 %4994, 0
  br i1 %4995, label %5004, label %4996

4996:                                             ; preds = %4987
  br label %4997

4997:                                             ; preds = %4996
  %4998 = load ptr, ptr %186, align 8
  store ptr %4998, ptr %263, align 8
  %4999 = load ptr, ptr %263, align 8
  %5000 = getelementptr inbounds %struct._zval_struct, ptr %4999, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %5000, align 8
  %5001 = load ptr, ptr %263, align 8
  %5002 = getelementptr inbounds %struct._zval_struct, ptr %5001, i32 0, i32 1
  store i32 5, ptr %5002, align 8
  br label %5003

5003:                                             ; preds = %4997
  br label %5037

5004:                                             ; preds = %4987
  %5005 = load ptr, ptr %193, align 8
  %5006 = getelementptr inbounds i8, ptr %5005, i64 2
  %5007 = call i32 @strncmp(ptr noundef %5006, ptr noundef @.str.11, i64 noundef 3) #11
  %5008 = icmp ne i32 %5007, 0
  br i1 %5008, label %5017, label %5009

5009:                                             ; preds = %5004
  br label %5010

5010:                                             ; preds = %5009
  %5011 = load ptr, ptr %186, align 8
  store ptr %5011, ptr %264, align 8
  %5012 = load ptr, ptr %264, align 8
  %5013 = getelementptr inbounds %struct._zval_struct, ptr %5012, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %5013, align 8
  %5014 = load ptr, ptr %264, align 8
  %5015 = getelementptr inbounds %struct._zval_struct, ptr %5014, i32 0, i32 1
  store i32 5, ptr %5015, align 8
  br label %5016

5016:                                             ; preds = %5010
  br label %5036

5017:                                             ; preds = %5004
  %5018 = load ptr, ptr %193, align 8
  %5019 = getelementptr inbounds i8, ptr %5018, i64 2
  %5020 = call i32 @strncmp(ptr noundef %5019, ptr noundef @.str.12, i64 noundef 4) #11
  %5021 = icmp ne i32 %5020, 0
  br i1 %5021, label %5030, label %5022

5022:                                             ; preds = %5017
  br label %5023

5023:                                             ; preds = %5022
  %5024 = load ptr, ptr %186, align 8
  store ptr %5024, ptr %265, align 8
  %5025 = load ptr, ptr %265, align 8
  %5026 = getelementptr inbounds %struct._zval_struct, ptr %5025, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %5026, align 8
  %5027 = load ptr, ptr %265, align 8
  %5028 = getelementptr inbounds %struct._zval_struct, ptr %5027, i32 0, i32 1
  store i32 5, ptr %5028, align 8
  br label %5029

5029:                                             ; preds = %5023
  br label %5035

5030:                                             ; preds = %5017
  br label %5031

5031:                                             ; preds = %5030
  %5032 = load ptr, ptr %186, align 8
  %5033 = getelementptr inbounds %struct._zval_struct, ptr %5032, i32 0, i32 1
  store i32 1, ptr %5033, align 8
  br label %5034

5034:                                             ; preds = %5031
  br label %5035

5035:                                             ; preds = %5034, %5029
  br label %5036

5036:                                             ; preds = %5035, %5016
  br label %5037

5037:                                             ; preds = %5036, %5003
  store i32 1, ptr %185, align 4
  br label %5038

5038:                                             ; preds = %5037, %4986, %4469, %4460, %4447, %4377, %4376, %4125, %4082, %4066, %4055, %4028, %4017, %4011, %4002, %3987, %3932, %3902, %2821, %2811, %2802, %2789, %2773, %2759, %2725, %2692, %2635, %2628, %2620, %2575, %2540, %2494, %2437, %1908, %1843, %1642, %1525, %1518, %1511, %1504, %1495, %1482, %1460, %1445, %1416, %1389, %1384, %1371, %1363, %1301, %1235, %1226, %1199, %1090, %1071, %1058, %460, %418, %318, %272
  %5039 = load i32, ptr %185, align 4
  ret i32 %5039
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @rc_dtor_func(ptr noundef) #2

declare void @gc_possible_root(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @var_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.php_unserialize_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.var_entries, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 1018
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = call noalias ptr @_emalloc_large(i64 noundef 8160) #8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.var_entries, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.var_entries, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.php_unserialize_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.var_entries, ptr %24, i32 0, i32 1
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.php_unserialize_data, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %2
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.var_entries, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.var_entries, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds [1018 x ptr], ptr %33, i64 0, i64 %36
  store ptr %31, ptr %38, align 8
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @parse_uiv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sge i32 %9, 48
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 %13, 57
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = mul i64 %16, 10
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = sext i32 %20 to i64
  %22 = add i64 %17, %21
  store i64 %22, ptr %4, align 8
  br label %24

23:                                               ; preds = %11, %5
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %2, align 8
  br label %5

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @var_access(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.php_unserialize_data, ptr %8, i32 0, i32 7
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp sge i64 %11, 1018
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.var_entries, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 1018
  br label %21

21:                                               ; preds = %16, %13, %10
  %22 = phi i1 [ false, %13 ], [ false, %10 ], [ %20, %16 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.var_entries, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub nsw i64 %27, 1018
  store i64 %28, ptr %5, align 8
  br label %10

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %49

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.var_entries, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp sge i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %33
  store ptr null, ptr %3, align 8
  br label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.var_entries, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds [1018 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %43, %42, %32
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

declare noalias ptr @_emalloc_32() #2

declare void @zend_ref_add_type_source(ptr noundef, ptr noundef) #2

declare double @zend_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @parse_iv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @parse_iv2(ptr noundef %3, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @unserialize_allowed_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.php_unserialize_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zend_array, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @zend_hash_find(ptr noundef %27, ptr noundef %28) #9
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %24, %23, %16
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare zeroext i1 @zend_is_valid_class_name(ptr noundef) #2

declare ptr @zend_lookup_class_ex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_lookup_class(ptr noundef) #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @object_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load ptr, ptr %8, align 8
  %17 = call i64 @parse_iv2(ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %115

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 58
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %115

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 123
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  store i32 0, ptr %6, align 4
  br label %115

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %48, ptr %46, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i64, ptr %12, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %51, %45
  %61 = load i64, ptr %12, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.13, i64 noundef %61, i64 noundef %67)
  store i32 0, ptr %6, align 4
  br label %115

68:                                               ; preds = %51
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 125
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load i64, ptr %12, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  store ptr %80, ptr %78, align 8
  store i32 0, ptr %6, align 4
  br label %115

81:                                               ; preds = %68
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._zend_class_entry, ptr %82, i32 0, i32 36
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._zend_class_entry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.14, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @object_init_ex(ptr noundef %92, ptr noundef %93)
  br label %109

95:                                               ; preds = %81
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._zend_class_entry, ptr %96, i32 0, i32 36
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %12, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %102, i64 noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  store i32 0, ptr %6, align 4
  br label %115

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108, %86
  %110 = load i64, ptr %12, align 8
  %111 = add nsw i64 %110, 1
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store ptr %114, ptr %112, align 8
  store i32 1, ptr %6, align 4
  br label %115

115:                                              ; preds = %109, %107, %76, %60, %41, %33, %25
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

declare void @php_store_class_name(ptr noundef, ptr noundef) #2

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @parse_iv2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  store i64 1, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 43
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %16
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %41, %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  br label %31

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %58, %44
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = load i64, ptr %6, align 8
  %60 = mul i64 %59, 10
  %61 = load ptr, ptr %4, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = sub i64 %63, 48
  %65 = add i64 %60, %64
  store i64 %65, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %4, align 8
  br label %46

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 19
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %74
  %87 = load i64, ptr %6, align 8
  %88 = load i64, ptr %7, align 8
  %89 = add i64 9223372036854775807, %88
  %90 = icmp ugt i64 %87, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %86, %74
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.15)
  %97 = load i64, ptr %7, align 8
  %98 = icmp ne i64 %97, 0
  %99 = xor i1 %98, true
  %100 = select i1 %99, i64 9223372036854775807, i64 -9223372036854775808
  store i64 %100, ptr %3, align 8
  br label %111

101:                                              ; preds = %86
  %102 = load i64, ptr %7, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %6, align 8
  br label %109

106:                                              ; preds = %101
  %107 = load i64, ptr %6, align 8
  %108 = sub i64 0, %107
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi i64 [ %105, %104 ], [ %108, %106 ]
  store i64 %110, ptr %3, align 8
  br label %111

111:                                              ; preds = %109, %96
  %112 = load i64, ptr %3, align 8
  ret i64 %112
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @object_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct._zval_struct, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca %struct._zval_struct, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
  %95 = alloca %struct._zval_struct, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  store ptr %0, ptr %87, align 8
  store ptr %1, ptr %88, align 8
  store ptr %2, ptr %89, align 8
  store ptr %3, ptr %90, align 8
  store i64 %4, ptr %91, align 8
  %112 = zext i1 %5 to i8
  store i8 %112, ptr %92, align 1
  %113 = load i8, ptr %92, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %579

115:                                              ; preds = %6
  %116 = load i64, ptr %91, align 8
  %117 = icmp sge i64 %116, 1073741824
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 0, ptr %86, align 4
  br label %1176

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %91, align 8
  %122 = call i1 @llvm.is.constant.i64(i64 %121)
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i64, ptr %91, align 8
  %125 = trunc i64 %124 to i32
  %126 = icmp ule i32 %125, 8
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call ptr @_zend_new_array_0()
  br label %133

129:                                              ; preds = %123
  %130 = load i64, ptr %91, align 8
  %131 = trunc i64 %130 to i32
  %132 = call ptr @_zend_new_array(i32 noundef %131)
  br label %133

133:                                              ; preds = %129, %127
  %134 = phi ptr [ %128, %127 ], [ %132, %129 ]
  br label %139

135:                                              ; preds = %120
  %136 = load i64, ptr %91, align 8
  %137 = trunc i64 %136 to i32
  %138 = call ptr @_zend_new_array(i32 noundef %137)
  br label %139

139:                                              ; preds = %135, %133
  %140 = phi ptr [ %134, %133 ], [ %138, %135 ]
  store ptr %140, ptr %97, align 8
  store ptr %95, ptr %98, align 8
  %141 = load ptr, ptr %97, align 8
  %142 = load ptr, ptr %98, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %98, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 775, ptr %145, align 8
  br label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %148)
  %149 = load ptr, ptr %87, align 8
  %150 = load ptr, ptr %88, align 8
  %151 = load ptr, ptr %89, align 8
  %152 = load ptr, ptr %90, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %91, align 8
  store ptr %149, ptr %66, align 8
  store ptr %150, ptr %67, align 8
  store ptr %151, ptr %68, align 8
  store ptr %152, ptr %69, align 8
  store ptr %154, ptr %70, align 8
  store i64 %155, ptr %71, align 8
  %156 = load ptr, ptr %69, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %185

158:                                              ; preds = %146
  %159 = load ptr, ptr %69, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.php_unserialize_data, ptr %160, i32 0, i32 6
  %162 = load i64, ptr %161, align 8
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %158
  %165 = load ptr, ptr %69, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.php_unserialize_data, ptr %166, i32 0, i32 5
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %69, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.php_unserialize_data, ptr %170, i32 0, i32 6
  %172 = load i64, ptr %171, align 8
  %173 = icmp sge i64 %168, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %164
  %175 = load ptr, ptr %69, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.php_unserialize_data, ptr %176, i32 0, i32 6
  %178 = load i64, ptr %177, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16, i64 noundef %178) #9
  store i32 0, ptr %65, align 4
  br label %389

179:                                              ; preds = %164, %158
  %180 = load ptr, ptr %69, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.php_unserialize_data, ptr %181, i32 0, i32 5
  %183 = load i64, ptr %182, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %179, %146
  br label %186

186:                                              ; preds = %368, %185
  %187 = load i64, ptr %71, align 8
  %188 = add nsw i64 %187, -1
  store i64 %188, ptr %71, align 8
  %189 = icmp sgt i64 %187, 0
  br i1 %189, label %190, label %369

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 0, ptr %191, align 8
  %192 = load ptr, ptr %67, align 8
  %193 = load ptr, ptr %68, align 8
  %194 = call i32 @php_var_unserialize_internal(ptr noundef %72, ptr noundef %192, ptr noundef %193, ptr noundef null)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  call void @zval_ptr_dtor(ptr noundef %72) #9
  br label %379

197:                                              ; preds = %190
  store ptr %72, ptr %63, align 8
  %198 = load ptr, ptr %63, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %219

203:                                              ; preds = %197
  %204 = load i64, ptr %72, align 8
  store i64 %204, ptr %74, align 8
  br label %205

205:                                              ; preds = %296, %203
  %206 = load ptr, ptr %70, align 8
  %207 = load i64, ptr %74, align 8
  %208 = call ptr @zend_hash_index_lookup(ptr noundef %206, i64 noundef %207) #9
  store ptr %208, ptr %73, align 8
  %209 = load ptr, ptr %73, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 1
  br i1 %212, label %213, label %218

213:                                              ; preds = %205
  %214 = load ptr, ptr %69, align 8
  %215 = load ptr, ptr %73, align 8
  call void @var_push_dtor_value(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %73, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 1
  store i32 1, ptr %217, align 8
  br label %218

218:                                              ; preds = %213, %205
  br label %339

219:                                              ; preds = %197
  store ptr %72, ptr %64, align 8
  %220 = load ptr, ptr %64, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 6
  br i1 %224, label %225, label %338

225:                                              ; preds = %219
  %226 = load ptr, ptr %72, align 8
  %227 = getelementptr inbounds %struct._zend_string, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %72, align 8
  %229 = getelementptr inbounds %struct._zend_string, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  store ptr %227, ptr %8, align 8
  store i64 %230, ptr %9, align 8
  store ptr %74, ptr %10, align 8
  %231 = load ptr, ptr %8, align 8
  store ptr %231, ptr %11, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sgt i32 %234, 57
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  store i1 false, ptr %7, align 1
  br label %267

237:                                              ; preds = %225
  %238 = load ptr, ptr %11, align 8
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp slt i32 %240, 48
  br i1 %241, label %242, label %262

242:                                              ; preds = %237
  %243 = load ptr, ptr %11, align 8
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 45
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i1 false, ptr %7, align 1
  br label %267

248:                                              ; preds = %242
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %11, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sgt i32 %253, 57
  br i1 %254, label %260, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %11, align 8
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp slt i32 %258, 48
  br i1 %259, label %260, label %261

260:                                              ; preds = %255, %248
  store i1 false, ptr %7, align 1
  br label %267

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261, %237
  %263 = load ptr, ptr %8, align 8
  %264 = load i64, ptr %9, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %263, i64 noundef %264, ptr noundef %265) #9
  store i1 %266, ptr %7, align 1
  br label %267

267:                                              ; preds = %262, %260, %247, %236
  %268 = load i1, ptr %7, align 1
  br i1 %268, label %269, label %297

269:                                              ; preds = %267
  store ptr %72, ptr %28, align 8
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds %struct.anon.4, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %296

276:                                              ; preds = %269
  %277 = load ptr, ptr %28, align 8
  store ptr %277, ptr %19, align 8
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %struct.anon.4, ptr %279, i32 0, i32 1
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %282, 0
  call void @llvm.assume(i1 %283)
  %284 = load ptr, ptr %19, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %18, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = load i32, ptr %286, align 4
  %288 = icmp ugt i32 %287, 0
  call void @llvm.assume(i1 %288)
  %289 = load ptr, ptr %18, align 8
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %276
  %294 = load ptr, ptr %28, align 8
  %295 = load ptr, ptr %294, align 8
  call void @_efree(ptr noundef %295) #9
  br label %296

296:                                              ; preds = %293, %276, %269
  br label %205

297:                                              ; preds = %267
  %298 = load ptr, ptr %70, align 8
  %299 = load ptr, ptr %72, align 8
  %300 = call ptr @zend_hash_lookup(ptr noundef %298, ptr noundef %299) #9
  store ptr %300, ptr %73, align 8
  %301 = load ptr, ptr %73, align 8
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = icmp ne i32 %303, 1
  br i1 %304, label %305, label %310

305:                                              ; preds = %297
  %306 = load ptr, ptr %69, align 8
  %307 = load ptr, ptr %73, align 8
  call void @var_push_dtor_value(ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %73, align 8
  %309 = getelementptr inbounds %struct._zval_struct, ptr %308, i32 0, i32 1
  store i32 1, ptr %309, align 8
  br label %310

310:                                              ; preds = %305, %297
  store ptr %72, ptr %27, align 8
  %311 = load ptr, ptr %27, align 8
  %312 = getelementptr inbounds %struct._zval_struct, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds %struct.anon.4, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %337

317:                                              ; preds = %310
  %318 = load ptr, ptr %27, align 8
  store ptr %318, ptr %21, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds %struct.anon.4, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  call void @llvm.assume(i1 %324)
  %325 = load ptr, ptr %21, align 8
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %20, align 8
  %327 = load ptr, ptr %20, align 8
  %328 = load i32, ptr %327, align 4
  %329 = icmp ugt i32 %328, 0
  call void @llvm.assume(i1 %329)
  %330 = load ptr, ptr %20, align 8
  %331 = load i32, ptr %330, align 4
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %317
  %335 = load ptr, ptr %27, align 8
  %336 = load ptr, ptr %335, align 8
  call void @_efree(ptr noundef %336) #9
  br label %337

337:                                              ; preds = %334, %317, %310
  br label %339

338:                                              ; preds = %219
  call void @zval_ptr_dtor(ptr noundef %72) #9
  br label %379

339:                                              ; preds = %337, %218
  %340 = load ptr, ptr %73, align 8
  %341 = load ptr, ptr %67, align 8
  %342 = load ptr, ptr %68, align 8
  %343 = load ptr, ptr %69, align 8
  %344 = call i32 @php_var_unserialize_internal(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %339
  br label %379

347:                                              ; preds = %339
  %348 = load i64, ptr %71, align 8
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %368

350:                                              ; preds = %347
  %351 = load ptr, ptr %67, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 -1
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp ne i32 %355, 59
  br i1 %356, label %357, label %368

357:                                              ; preds = %350
  %358 = load ptr, ptr %67, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 -1
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp ne i32 %362, 125
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr %67, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i32 -1
  store ptr %367, ptr %365, align 8
  br label %379

368:                                              ; preds = %357, %350, %347
  br label %186

369:                                              ; preds = %186
  %370 = load ptr, ptr %69, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %378

372:                                              ; preds = %369
  %373 = load ptr, ptr %69, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.php_unserialize_data, ptr %374, i32 0, i32 5
  %376 = load i64, ptr %375, align 8
  %377 = add nsw i64 %376, -1
  store i64 %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %372, %369
  store i32 1, ptr %65, align 4
  br label %389

379:                                              ; preds = %364, %346, %338, %196
  %380 = load ptr, ptr %69, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = load ptr, ptr %69, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.php_unserialize_data, ptr %384, i32 0, i32 5
  %386 = load i64, ptr %385, align 8
  %387 = add nsw i64 %386, -1
  store i64 %387, ptr %385, align 8
  br label %388

388:                                              ; preds = %382, %379
  store i32 0, ptr %65, align 4
  br label %389

389:                                              ; preds = %388, %378, %174
  %390 = load i32, ptr %65, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %421, label %392

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %87, align 8
  store ptr %394, ptr %75, align 8
  %395 = load ptr, ptr %75, align 8
  %396 = getelementptr inbounds %struct._zval_struct, ptr %395, i32 0, i32 1
  %397 = load i8, ptr %396, align 8
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 10
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %393
  %406 = load ptr, ptr %87, align 8
  %407 = getelementptr inbounds %struct._zval_struct, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct._zend_reference, ptr %408, i32 0, i32 1
  store ptr %409, ptr %87, align 8
  br label %410

410:                                              ; preds = %405, %393
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %87, align 8
  %414 = getelementptr inbounds %struct._zval_struct, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct._zend_object, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds %struct._zend_refcounted_h, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = or i32 %418, 256
  store i32 %419, ptr %417, align 4
  br label %420

420:                                              ; preds = %412
  call void @zval_ptr_dtor(ptr noundef %95)
  store i32 0, ptr %86, align 4
  br label %1176

421:                                              ; preds = %389
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %87, align 8
  store ptr %423, ptr %76, align 8
  %424 = load ptr, ptr %76, align 8
  %425 = getelementptr inbounds %struct._zval_struct, ptr %424, i32 0, i32 1
  %426 = load i8, ptr %425, align 8
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 10
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %422
  %435 = load ptr, ptr %87, align 8
  %436 = getelementptr inbounds %struct._zval_struct, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct._zend_reference, ptr %437, i32 0, i32 1
  store ptr %438, ptr %87, align 8
  br label %439

439:                                              ; preds = %434, %422
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %90, align 8
  store ptr %441, ptr %80, align 8
  store i64 2, ptr %81, align 8
  %442 = load ptr, ptr %80, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %451

444:                                              ; preds = %440
  %445 = load ptr, ptr %80, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i64, ptr %81, align 8
  %450 = icmp slt i64 %449, 1
  br i1 %450, label %451, label %452

451:                                              ; preds = %448, %444, %440
  store ptr null, ptr %79, align 8
  br label %523

452:                                              ; preds = %448
  %453 = load ptr, ptr %80, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.php_unserialize_data, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %82, align 8
  %457 = load ptr, ptr %82, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %465

459:                                              ; preds = %452
  %460 = load ptr, ptr %82, align 8
  %461 = load i64, ptr %460, align 8
  %462 = load i64, ptr %81, align 8
  %463 = add nsw i64 %461, %462
  %464 = icmp sgt i64 %463, 255
  br i1 %464, label %465, label %492

465:                                              ; preds = %459, %452
  %466 = call noalias ptr @_emalloc_large(i64 noundef 4096) #10
  store ptr %466, ptr %82, align 8
  %467 = load ptr, ptr %82, align 8
  store i64 0, ptr %467, align 8
  %468 = load ptr, ptr %82, align 8
  %469 = getelementptr inbounds %struct.var_dtor_entries, ptr %468, i32 0, i32 1
  store ptr null, ptr %469, align 8
  %470 = load ptr, ptr %80, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.php_unserialize_data, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %480, label %475

475:                                              ; preds = %465
  %476 = load ptr, ptr %82, align 8
  %477 = load ptr, ptr %80, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.php_unserialize_data, ptr %478, i32 0, i32 1
  store ptr %476, ptr %479, align 8
  br label %487

480:                                              ; preds = %465
  %481 = load ptr, ptr %82, align 8
  %482 = load ptr, ptr %80, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.php_unserialize_data, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.var_dtor_entries, ptr %485, i32 0, i32 1
  store ptr %481, ptr %486, align 8
  br label %487

487:                                              ; preds = %480, %475
  %488 = load ptr, ptr %82, align 8
  %489 = load ptr, ptr %80, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.php_unserialize_data, ptr %490, i32 0, i32 2
  store ptr %488, ptr %491, align 8
  br label %492

492:                                              ; preds = %487, %459
  %493 = load ptr, ptr %82, align 8
  %494 = load i64, ptr %493, align 8
  store i64 %494, ptr %83, align 8
  br label %495

495:                                              ; preds = %502, %492
  %496 = load ptr, ptr %82, align 8
  %497 = load i64, ptr %496, align 8
  %498 = load i64, ptr %83, align 8
  %499 = load i64, ptr %81, align 8
  %500 = add nsw i64 %498, %499
  %501 = icmp slt i64 %497, %500
  br i1 %501, label %502, label %518

502:                                              ; preds = %495
  %503 = load ptr, ptr %82, align 8
  %504 = getelementptr inbounds %struct.var_dtor_entries, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %82, align 8
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds [255 x %struct._zval_struct], ptr %504, i64 0, i64 %506
  %508 = getelementptr inbounds %struct._zval_struct, ptr %507, i32 0, i32 1
  store i32 0, ptr %508, align 8
  %509 = load ptr, ptr %82, align 8
  %510 = getelementptr inbounds %struct.var_dtor_entries, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %82, align 8
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds [255 x %struct._zval_struct], ptr %510, i64 0, i64 %512
  %514 = getelementptr inbounds %struct._zval_struct, ptr %513, i32 0, i32 2
  store i32 0, ptr %514, align 4
  %515 = load ptr, ptr %82, align 8
  %516 = load i64, ptr %515, align 8
  %517 = add nsw i64 %516, 1
  store i64 %517, ptr %515, align 8
  br label %495

518:                                              ; preds = %495
  %519 = load ptr, ptr %82, align 8
  %520 = getelementptr inbounds %struct.var_dtor_entries, ptr %519, i32 0, i32 2
  %521 = load i64, ptr %83, align 8
  %522 = getelementptr inbounds [255 x %struct._zval_struct], ptr %520, i64 0, i64 %521
  store ptr %522, ptr %79, align 8
  br label %523

523:                                              ; preds = %518, %451
  %524 = load ptr, ptr %79, align 8
  store ptr %524, ptr %96, align 8
  br label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr %96, align 8
  store ptr %526, ptr %99, align 8
  %527 = load ptr, ptr %87, align 8
  store ptr %527, ptr %100, align 8
  %528 = load ptr, ptr %100, align 8
  %529 = getelementptr inbounds %struct._zval_struct, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %101, align 8
  %531 = load ptr, ptr %100, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  store i32 %533, ptr %102, align 4
  br label %534

534:                                              ; preds = %525
  %535 = load ptr, ptr %101, align 8
  %536 = load ptr, ptr %99, align 8
  %537 = getelementptr inbounds %struct._zval_struct, ptr %536, i32 0, i32 0
  store ptr %535, ptr %537, align 8
  %538 = load i32, ptr %102, align 4
  %539 = load ptr, ptr %99, align 8
  %540 = getelementptr inbounds %struct._zval_struct, ptr %539, i32 0, i32 1
  store i32 %538, ptr %540, align 8
  br label %541

541:                                              ; preds = %534
  %542 = load i32, ptr %102, align 4
  %543 = and i32 %542, 65280
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %551

545:                                              ; preds = %541
  %546 = load ptr, ptr %101, align 8
  %547 = getelementptr inbounds %struct._zend_refcounted, ptr %546, i32 0, i32 0
  store ptr %547, ptr %84, align 8
  %548 = load ptr, ptr %84, align 8
  %549 = load i32, ptr %548, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4
  br label %551

551:                                              ; preds = %545, %541
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %96, align 8
  %554 = getelementptr inbounds %struct._zval_struct, ptr %553, i32 0, i32 2
  store i32 2, ptr %554, align 4
  %555 = load ptr, ptr %96, align 8
  %556 = getelementptr inbounds %struct._zval_struct, ptr %555, i32 1
  store ptr %556, ptr %96, align 8
  br label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %96, align 8
  store ptr %558, ptr %103, align 8
  store ptr %95, ptr %104, align 8
  %559 = load ptr, ptr %104, align 8
  %560 = getelementptr inbounds %struct._zval_struct, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %105, align 8
  %562 = load ptr, ptr %104, align 8
  %563 = getelementptr inbounds %struct._zval_struct, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 8
  store i32 %564, ptr %106, align 4
  br label %565

565:                                              ; preds = %557
  %566 = load ptr, ptr %105, align 8
  %567 = load ptr, ptr %103, align 8
  %568 = getelementptr inbounds %struct._zval_struct, ptr %567, i32 0, i32 0
  store ptr %566, ptr %568, align 8
  %569 = load i32, ptr %106, align 4
  %570 = load ptr, ptr %103, align 8
  %571 = getelementptr inbounds %struct._zval_struct, ptr %570, i32 0, i32 1
  store i32 %569, ptr %571, align 8
  br label %572

572:                                              ; preds = %565
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %87, align 8
  %575 = load ptr, ptr %88, align 8
  %576 = load ptr, ptr %89, align 8
  %577 = load ptr, ptr %90, align 8
  %578 = call i32 @finish_nested_data(ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577)
  store i32 %578, ptr %86, align 4
  br label %1176

579:                                              ; preds = %6
  %580 = load ptr, ptr %87, align 8
  %581 = getelementptr inbounds %struct._zval_struct, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct._zend_object, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr @php_ce_incomplete_class, align 8
  %586 = icmp ne ptr %584, %585
  br i1 %586, label %587, label %601

587:                                              ; preds = %579
  %588 = load ptr, ptr %87, align 8
  %589 = getelementptr inbounds %struct._zval_struct, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct._zend_object, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct._zend_class_entry, ptr %592, i32 0, i32 10
  %594 = load ptr, ptr @zend_known_strings, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 61
  %596 = load ptr, ptr %595, align 8
  store ptr %593, ptr %59, align 8
  store ptr %596, ptr %60, align 8
  %597 = load ptr, ptr %59, align 8
  %598 = load ptr, ptr %60, align 8
  %599 = call ptr @zend_hash_find(ptr noundef %597, ptr noundef %598) #9
  %600 = icmp ne ptr %599, null
  br label %601

601:                                              ; preds = %587, %579
  %602 = phi i1 [ false, %579 ], [ %600, %587 ]
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %94, align 1
  %604 = load ptr, ptr %87, align 8
  %605 = getelementptr inbounds %struct._zval_struct, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct._zend_object, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._zend_object_handlers, ptr %608, i32 0, i32 13
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %87, align 8
  %612 = getelementptr inbounds %struct._zval_struct, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = call ptr %610(ptr noundef %613)
  store ptr %614, ptr %93, align 8
  %615 = load i64, ptr %91, align 8
  %616 = load ptr, ptr %93, align 8
  store ptr %616, ptr %61, align 8
  %617 = load ptr, ptr %61, align 8
  %618 = getelementptr inbounds %struct._zend_array, ptr %617, i32 0, i32 5
  %619 = load i32, ptr %618, align 4
  %620 = sub i32 1073741824, %619
  %621 = zext i32 %620 to i64
  %622 = icmp sge i64 %615, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %601
  store i32 0, ptr %86, align 4
  br label %1176

624:                                              ; preds = %601
  %625 = load ptr, ptr %93, align 8
  %626 = load ptr, ptr %93, align 8
  store ptr %626, ptr %62, align 8
  %627 = load ptr, ptr %62, align 8
  %628 = getelementptr inbounds %struct._zend_array, ptr %627, i32 0, i32 5
  %629 = load i32, ptr %628, align 4
  %630 = zext i32 %629 to i64
  %631 = load i64, ptr %91, align 8
  %632 = add nsw i64 %630, %631
  %633 = trunc i64 %632 to i32
  %634 = load ptr, ptr %93, align 8
  %635 = getelementptr inbounds %struct._zend_array, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 8
  %637 = and i32 %636, 4
  %638 = icmp ne i32 %637, 0
  call void @zend_hash_extend(ptr noundef %625, i32 noundef %633, i1 noundef zeroext %638)
  %639 = load ptr, ptr %87, align 8
  %640 = load ptr, ptr %88, align 8
  %641 = load ptr, ptr %89, align 8
  %642 = load ptr, ptr %90, align 8
  %643 = load ptr, ptr %93, align 8
  %644 = load i64, ptr %91, align 8
  %645 = load ptr, ptr %87, align 8
  %646 = getelementptr inbounds %struct._zval_struct, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  store ptr %639, ptr %47, align 8
  store ptr %640, ptr %48, align 8
  store ptr %641, ptr %49, align 8
  store ptr %642, ptr %50, align 8
  store ptr %643, ptr %51, align 8
  store i64 %644, ptr %52, align 8
  store ptr %647, ptr %53, align 8
  %648 = load ptr, ptr %50, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %677

650:                                              ; preds = %624
  %651 = load ptr, ptr %50, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.php_unserialize_data, ptr %652, i32 0, i32 6
  %654 = load i64, ptr %653, align 8
  %655 = icmp sgt i64 %654, 0
  br i1 %655, label %656, label %671

656:                                              ; preds = %650
  %657 = load ptr, ptr %50, align 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.php_unserialize_data, ptr %658, i32 0, i32 5
  %660 = load i64, ptr %659, align 8
  %661 = load ptr, ptr %50, align 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.php_unserialize_data, ptr %662, i32 0, i32 6
  %664 = load i64, ptr %663, align 8
  %665 = icmp sge i64 %660, %664
  br i1 %665, label %666, label %671

666:                                              ; preds = %656
  %667 = load ptr, ptr %50, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.php_unserialize_data, ptr %668, i32 0, i32 6
  %670 = load i64, ptr %669, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16, i64 noundef %670) #9
  store i32 0, ptr %46, align 4
  br label %1079

671:                                              ; preds = %656, %650
  %672 = load ptr, ptr %50, align 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.php_unserialize_data, ptr %673, i32 0, i32 5
  %675 = load i64, ptr %674, align 8
  %676 = add nsw i64 %675, 1
  store i64 %676, ptr %674, align 8
  br label %677

677:                                              ; preds = %671, %624
  br label %678

678:                                              ; preds = %1058, %677
  %679 = load i64, ptr %52, align 8
  %680 = add nsw i64 %679, -1
  store i64 %680, ptr %52, align 8
  %681 = icmp sgt i64 %679, 0
  br i1 %681, label %682, label %1059

682:                                              ; preds = %678
  store ptr null, ptr %56, align 8
  %683 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 0, ptr %683, align 8
  %684 = load ptr, ptr %48, align 8
  %685 = load ptr, ptr %49, align 8
  %686 = call i32 @php_var_unserialize_internal(ptr noundef %54, ptr noundef %684, ptr noundef %685, ptr noundef null)
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %689, label %688

688:                                              ; preds = %682
  call void @zval_ptr_dtor(ptr noundef %54) #9
  br label %1069

689:                                              ; preds = %682
  store ptr %54, ptr %38, align 8
  %690 = load ptr, ptr %38, align 8
  %691 = getelementptr inbounds %struct._zval_struct, ptr %690, i32 0, i32 1
  %692 = load i8, ptr %691, align 8
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 6
  br i1 %694, label %695, label %951

695:                                              ; preds = %689
  br label %696

696:                                              ; preds = %964, %695
  %697 = load ptr, ptr %51, align 8
  %698 = load ptr, ptr %54, align 8
  %699 = call ptr @zend_hash_find(ptr noundef %697, ptr noundef %698) #9
  store ptr %699, ptr %55, align 8
  %700 = load ptr, ptr %55, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %781

702:                                              ; preds = %696
  %703 = load ptr, ptr %55, align 8
  store ptr %703, ptr %39, align 8
  %704 = load ptr, ptr %39, align 8
  %705 = getelementptr inbounds %struct._zval_struct, ptr %704, i32 0, i32 1
  %706 = load i8, ptr %705, align 8
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 12
  br i1 %708, label %709, label %758

709:                                              ; preds = %702
  br label %710

710:                                              ; preds = %904, %709
  %711 = load ptr, ptr %55, align 8
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %55, align 8
  %713 = load ptr, ptr %53, align 8
  %714 = load ptr, ptr %55, align 8
  %715 = call ptr @zend_get_typed_property_info_for_slot(ptr noundef %713, ptr noundef %714)
  store ptr %715, ptr %56, align 8
  %716 = load ptr, ptr %56, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %745

718:                                              ; preds = %710
  %719 = load ptr, ptr %55, align 8
  store ptr %719, ptr %40, align 8
  %720 = load ptr, ptr %40, align 8
  %721 = getelementptr inbounds %struct._zval_struct, ptr %720, i32 0, i32 1
  %722 = load i8, ptr %721, align 8
  %723 = zext i8 %722 to i32
  %724 = icmp eq i32 %723, 10
  br i1 %724, label %725, label %730

725:                                              ; preds = %718
  %726 = load ptr, ptr %55, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct._zend_reference, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %56, align 8
  call void @zend_ref_del_type_source(ptr noundef %728, ptr noundef %729) #9
  br label %730

730:                                              ; preds = %725, %718
  %731 = load ptr, ptr %50, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.php_unserialize_data, ptr %732, i32 0, i32 4
  %734 = load ptr, ptr %733, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %744

736:                                              ; preds = %730
  %737 = load ptr, ptr %50, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct.php_unserialize_data, ptr %738, i32 0, i32 4
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %55, align 8
  %742 = ptrtoint ptr %741 to i64
  %743 = call i32 @zend_hash_index_del(ptr noundef %740, i64 noundef %742) #9
  br label %744

744:                                              ; preds = %736, %730
  br label %745

745:                                              ; preds = %744, %710
  %746 = load ptr, ptr %55, align 8
  %747 = getelementptr inbounds %struct._zval_struct, ptr %746, i32 0, i32 1
  %748 = getelementptr inbounds %struct.anon.4, ptr %747, i32 0, i32 1
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %755

752:                                              ; preds = %745
  %753 = load ptr, ptr %50, align 8
  %754 = load ptr, ptr %55, align 8
  call void @var_push_dtor_value(ptr noundef %753, ptr noundef %754)
  br label %755

755:                                              ; preds = %752, %745
  %756 = load ptr, ptr %55, align 8
  %757 = getelementptr inbounds %struct._zval_struct, ptr %756, i32 0, i32 1
  store i32 1, ptr %757, align 8
  br label %780

758:                                              ; preds = %702
  %759 = load ptr, ptr %53, align 8
  %760 = getelementptr inbounds %struct._zend_object, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  %762 = call i32 @is_property_visibility_changed(ptr noundef %761, ptr noundef %54)
  store i32 %762, ptr %57, align 4
  %763 = load i32, ptr %57, align 4
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %758
  br label %894

766:                                              ; preds = %758
  %767 = load i32, ptr %57, align 4
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %774, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr %50, align 8
  %771 = load ptr, ptr %55, align 8
  call void @var_push_dtor_value(ptr noundef %770, ptr noundef %771)
  %772 = load ptr, ptr %55, align 8
  %773 = getelementptr inbounds %struct._zval_struct, ptr %772, i32 0, i32 1
  store i32 1, ptr %773, align 8
  br label %779

774:                                              ; preds = %766
  %775 = load i32, ptr %57, align 4
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %774
  br label %1069

778:                                              ; preds = %774
  br label %779

779:                                              ; preds = %778, %769
  br label %780

780:                                              ; preds = %779, %755
  br label %917

781:                                              ; preds = %696
  %782 = load ptr, ptr %53, align 8
  %783 = getelementptr inbounds %struct._zend_object, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  %785 = call i32 @is_property_visibility_changed(ptr noundef %784, ptr noundef %54)
  store i32 %785, ptr %58, align 4
  %786 = load i32, ptr %58, align 4
  %787 = icmp ne i32 %786, 0
  %788 = xor i1 %787, true
  br i1 %788, label %789, label %889

789:                                              ; preds = %781
  %790 = load ptr, ptr %53, align 8
  %791 = getelementptr inbounds %struct._zend_object, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct._zend_class_entry, ptr %792, i32 0, i32 4
  %794 = load i32, ptr %793, align 4
  %795 = and i32 %794, 8192
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %835

797:                                              ; preds = %789
  %798 = load ptr, ptr %53, align 8
  %799 = getelementptr inbounds %struct._zend_object, ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct._zend_class_entry, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct._zend_string, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %54, align 8
  store ptr %804, ptr %35, align 8
  %805 = load ptr, ptr %35, align 8
  %806 = call i32 @zend_unmangle_property_name_ex(ptr noundef %805, ptr noundef %36, ptr noundef %37, ptr noundef null) #9
  %807 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.17, ptr noundef %803, ptr noundef %807) #9
  store ptr %54, ptr %31, align 8
  %808 = load ptr, ptr %31, align 8
  %809 = getelementptr inbounds %struct._zval_struct, ptr %808, i32 0, i32 1
  %810 = getelementptr inbounds %struct.anon.4, ptr %809, i32 0, i32 1
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %834

814:                                              ; preds = %797
  %815 = load ptr, ptr %31, align 8
  store ptr %815, ptr %13, align 8
  %816 = load ptr, ptr %13, align 8
  %817 = getelementptr inbounds %struct._zval_struct, ptr %816, i32 0, i32 1
  %818 = getelementptr inbounds %struct.anon.4, ptr %817, i32 0, i32 1
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = icmp ne i32 %820, 0
  call void @llvm.assume(i1 %821)
  %822 = load ptr, ptr %13, align 8
  %823 = load ptr, ptr %822, align 8
  store ptr %823, ptr %12, align 8
  %824 = load ptr, ptr %12, align 8
  %825 = load i32, ptr %824, align 4
  %826 = icmp ugt i32 %825, 0
  call void @llvm.assume(i1 %826)
  %827 = load ptr, ptr %12, align 8
  %828 = load i32, ptr %827, align 4
  %829 = add i32 %828, -1
  store i32 %829, ptr %827, align 4
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %834, label %831

831:                                              ; preds = %814
  %832 = load ptr, ptr %31, align 8
  %833 = load ptr, ptr %832, align 8
  call void @_efree(ptr noundef %833) #9
  br label %834

834:                                              ; preds = %831, %814, %797
  br label %1069

835:                                              ; preds = %789
  %836 = load ptr, ptr %53, align 8
  %837 = getelementptr inbounds %struct._zend_object, ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct._zend_class_entry, ptr %838, i32 0, i32 4
  %840 = load i32, ptr %839, align 4
  %841 = and i32 %840, 32768
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %885, label %843

843:                                              ; preds = %835
  %844 = load ptr, ptr %53, align 8
  %845 = getelementptr inbounds %struct._zend_object, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct._zend_class_entry, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct._zend_string, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %54, align 8
  store ptr %850, ptr %32, align 8
  %851 = load ptr, ptr %32, align 8
  %852 = call i32 @zend_unmangle_property_name_ex(ptr noundef %851, ptr noundef %33, ptr noundef %34, ptr noundef null) #9
  %853 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.18, ptr noundef %849, ptr noundef %853) #9
  %854 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %884

856:                                              ; preds = %843
  store ptr %54, ptr %30, align 8
  %857 = load ptr, ptr %30, align 8
  %858 = getelementptr inbounds %struct._zval_struct, ptr %857, i32 0, i32 1
  %859 = getelementptr inbounds %struct.anon.4, ptr %858, i32 0, i32 1
  %860 = load i8, ptr %859, align 1
  %861 = zext i8 %860 to i32
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %883

863:                                              ; preds = %856
  %864 = load ptr, ptr %30, align 8
  store ptr %864, ptr %15, align 8
  %865 = load ptr, ptr %15, align 8
  %866 = getelementptr inbounds %struct._zval_struct, ptr %865, i32 0, i32 1
  %867 = getelementptr inbounds %struct.anon.4, ptr %866, i32 0, i32 1
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  %870 = icmp ne i32 %869, 0
  call void @llvm.assume(i1 %870)
  %871 = load ptr, ptr %15, align 8
  %872 = load ptr, ptr %871, align 8
  store ptr %872, ptr %14, align 8
  %873 = load ptr, ptr %14, align 8
  %874 = load i32, ptr %873, align 4
  %875 = icmp ugt i32 %874, 0
  call void @llvm.assume(i1 %875)
  %876 = load ptr, ptr %14, align 8
  %877 = load i32, ptr %876, align 4
  %878 = add i32 %877, -1
  store i32 %878, ptr %876, align 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %883, label %880

880:                                              ; preds = %863
  %881 = load ptr, ptr %30, align 8
  %882 = load ptr, ptr %881, align 8
  call void @_efree(ptr noundef %882) #9
  br label %883

883:                                              ; preds = %880, %863, %856
  br label %1069

884:                                              ; preds = %843
  br label %885

885:                                              ; preds = %884, %835
  %886 = load ptr, ptr %51, align 8
  %887 = load ptr, ptr %54, align 8
  %888 = call ptr @zend_hash_add_new(ptr noundef %886, ptr noundef %887, ptr noundef @executor_globals) #9
  store ptr %888, ptr %55, align 8
  br label %916

889:                                              ; preds = %781
  %890 = load i32, ptr %58, align 4
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %889
  br label %1069

893:                                              ; preds = %889
  br label %894

894:                                              ; preds = %893, %765
  %895 = load ptr, ptr %51, align 8
  %896 = load ptr, ptr %54, align 8
  %897 = call ptr @zend_hash_lookup(ptr noundef %895, ptr noundef %896) #9
  store ptr %897, ptr %55, align 8
  %898 = load ptr, ptr %55, align 8
  store ptr %898, ptr %41, align 8
  %899 = load ptr, ptr %41, align 8
  %900 = getelementptr inbounds %struct._zval_struct, ptr %899, i32 0, i32 1
  %901 = load i8, ptr %900, align 8
  %902 = zext i8 %901 to i32
  %903 = icmp eq i32 %902, 12
  br i1 %903, label %904, label %905

904:                                              ; preds = %894
  br label %710

905:                                              ; preds = %894
  %906 = load ptr, ptr %55, align 8
  %907 = getelementptr inbounds %struct._zval_struct, ptr %906, i32 0, i32 1
  %908 = load i32, ptr %907, align 8
  %909 = icmp ne i32 %908, 1
  br i1 %909, label %910, label %915

910:                                              ; preds = %905
  %911 = load ptr, ptr %50, align 8
  %912 = load ptr, ptr %55, align 8
  call void @var_push_dtor_value(ptr noundef %911, ptr noundef %912)
  %913 = load ptr, ptr %55, align 8
  %914 = getelementptr inbounds %struct._zval_struct, ptr %913, i32 0, i32 1
  store i32 1, ptr %914, align 8
  br label %915

915:                                              ; preds = %910, %905
  br label %916

916:                                              ; preds = %915, %885
  br label %917

917:                                              ; preds = %916, %780
  store ptr %54, ptr %29, align 8
  %918 = load ptr, ptr %29, align 8
  %919 = getelementptr inbounds %struct._zval_struct, ptr %918, i32 0, i32 1
  %920 = getelementptr inbounds %struct.anon.4, ptr %919, i32 0, i32 1
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i32
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %944

924:                                              ; preds = %917
  %925 = load ptr, ptr %29, align 8
  store ptr %925, ptr %17, align 8
  %926 = load ptr, ptr %17, align 8
  %927 = getelementptr inbounds %struct._zval_struct, ptr %926, i32 0, i32 1
  %928 = getelementptr inbounds %struct.anon.4, ptr %927, i32 0, i32 1
  %929 = load i8, ptr %928, align 1
  %930 = zext i8 %929 to i32
  %931 = icmp ne i32 %930, 0
  call void @llvm.assume(i1 %931)
  %932 = load ptr, ptr %17, align 8
  %933 = load ptr, ptr %932, align 8
  store ptr %933, ptr %16, align 8
  %934 = load ptr, ptr %16, align 8
  %935 = load i32, ptr %934, align 4
  %936 = icmp ugt i32 %935, 0
  call void @llvm.assume(i1 %936)
  %937 = load ptr, ptr %16, align 8
  %938 = load i32, ptr %937, align 4
  %939 = add i32 %938, -1
  store i32 %939, ptr %937, align 4
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %944, label %941

941:                                              ; preds = %924
  %942 = load ptr, ptr %29, align 8
  %943 = load ptr, ptr %942, align 8
  call void @_efree(ptr noundef %943) #9
  br label %944

944:                                              ; preds = %941, %924, %917
  %945 = load ptr, ptr %55, align 8
  %946 = load ptr, ptr %48, align 8
  %947 = load ptr, ptr %49, align 8
  %948 = load ptr, ptr %50, align 8
  %949 = call i32 @php_var_unserialize_internal(ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948)
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %982, label %966

951:                                              ; preds = %689
  store ptr %54, ptr %42, align 8
  %952 = load ptr, ptr %42, align 8
  %953 = getelementptr inbounds %struct._zval_struct, ptr %952, i32 0, i32 1
  %954 = load i8, ptr %953, align 8
  %955 = zext i8 %954 to i32
  %956 = icmp eq i32 %955, 4
  br i1 %956, label %957, label %965

957:                                              ; preds = %951
  store ptr %54, ptr %43, align 8
  %958 = load ptr, ptr %43, align 8
  %959 = getelementptr inbounds %struct._zval_struct, ptr %958, i32 0, i32 1
  %960 = load i8, ptr %959, align 8
  %961 = zext i8 %960 to i32
  %962 = icmp ne i32 %961, 6
  br i1 %962, label %963, label %964

963:                                              ; preds = %957
  call void @_convert_to_string(ptr noundef %54) #9
  br label %964

964:                                              ; preds = %963, %957
  br label %696

965:                                              ; preds = %951
  call void @zval_ptr_dtor(ptr noundef %54) #9
  br label %1069

966:                                              ; preds = %944
  %967 = load ptr, ptr %56, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %981

969:                                              ; preds = %966
  %970 = load ptr, ptr %55, align 8
  store ptr %970, ptr %44, align 8
  %971 = load ptr, ptr %44, align 8
  %972 = getelementptr inbounds %struct._zval_struct, ptr %971, i32 0, i32 1
  %973 = load i8, ptr %972, align 8
  %974 = zext i8 %973 to i32
  %975 = icmp eq i32 %974, 10
  br i1 %975, label %976, label %981

976:                                              ; preds = %969
  %977 = load ptr, ptr %55, align 8
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds %struct._zend_reference, ptr %978, i32 0, i32 2
  %980 = load ptr, ptr %56, align 8
  call void @zend_ref_add_type_source(ptr noundef %979, ptr noundef %980) #9
  br label %981

981:                                              ; preds = %976, %969, %966
  br label %1069

982:                                              ; preds = %944
  %983 = load ptr, ptr %56, align 8
  %984 = icmp ne ptr %983, null
  br i1 %984, label %985, label %1037

985:                                              ; preds = %982
  %986 = load ptr, ptr %56, align 8
  %987 = load ptr, ptr %55, align 8
  %988 = call zeroext i1 @zend_verify_prop_assignable_by_ref(ptr noundef %986, ptr noundef %987, i1 noundef zeroext true) #9
  br i1 %988, label %993, label %989

989:                                              ; preds = %985
  %990 = load ptr, ptr %55, align 8
  call void @zval_ptr_dtor(ptr noundef %990) #9
  %991 = load ptr, ptr %55, align 8
  %992 = getelementptr inbounds %struct._zval_struct, ptr %991, i32 0, i32 1
  store i32 0, ptr %992, align 8
  br label %1069

993:                                              ; preds = %985
  %994 = load ptr, ptr %55, align 8
  store ptr %994, ptr %45, align 8
  %995 = load ptr, ptr %45, align 8
  %996 = getelementptr inbounds %struct._zval_struct, ptr %995, i32 0, i32 1
  %997 = load i8, ptr %996, align 8
  %998 = zext i8 %997 to i32
  %999 = icmp eq i32 %998, 10
  br i1 %999, label %1000, label %1005

1000:                                             ; preds = %993
  %1001 = load ptr, ptr %55, align 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct._zend_reference, ptr %1002, i32 0, i32 2
  %1004 = load ptr, ptr %56, align 8
  call void @zend_ref_add_type_source(ptr noundef %1003, ptr noundef %1004) #9
  br label %1036

1005:                                             ; preds = %993
  %1006 = load ptr, ptr %50, align 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct.php_unserialize_data, ptr %1007, i32 0, i32 4
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1020, label %1011

1011:                                             ; preds = %1005
  %1012 = call noalias ptr @_emalloc_56() #9
  %1013 = load ptr, ptr %50, align 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.php_unserialize_data, ptr %1014, i32 0, i32 4
  store ptr %1012, ptr %1015, align 8
  %1016 = load ptr, ptr %50, align 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.php_unserialize_data, ptr %1017, i32 0, i32 4
  %1019 = load ptr, ptr %1018, align 8
  call void @_zend_hash_init(ptr noundef %1019, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #9
  br label %1020

1020:                                             ; preds = %1011, %1005
  %1021 = load ptr, ptr %50, align 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct.php_unserialize_data, ptr %1022, i32 0, i32 4
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %55, align 8
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = load ptr, ptr %56, align 8
  store ptr %1024, ptr %22, align 8
  store i64 %1026, ptr %23, align 8
  store ptr %1027, ptr %24, align 8
  %1028 = load ptr, ptr %24, align 8
  store ptr %1028, ptr %25, align 8
  %1029 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 13, ptr %1029, align 8
  %1030 = load ptr, ptr %22, align 8
  %1031 = load i64, ptr %23, align 8
  %1032 = call ptr @zend_hash_index_update(ptr noundef %1030, i64 noundef %1031, ptr noundef %25) #9
  store ptr %1032, ptr %26, align 8
  %1033 = load ptr, ptr %26, align 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = icmp ne ptr %1034, null
  call void @llvm.assume(i1 %1035)
  br label %1036

1036:                                             ; preds = %1020, %1000
  br label %1037

1037:                                             ; preds = %1036, %982
  %1038 = load i64, ptr %52, align 8
  %1039 = icmp ne i64 %1038, 0
  br i1 %1039, label %1040, label %1058

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %48, align 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 -1
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = icmp ne i32 %1045, 59
  br i1 %1046, label %1047, label %1058

1047:                                             ; preds = %1040
  %1048 = load ptr, ptr %48, align 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 -1
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i32
  %1053 = icmp ne i32 %1052, 125
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1047
  %1055 = load ptr, ptr %48, align 8
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i32 -1
  store ptr %1057, ptr %1055, align 8
  br label %1069

1058:                                             ; preds = %1047, %1040, %1037
  br label %678

1059:                                             ; preds = %678
  %1060 = load ptr, ptr %50, align 8
  %1061 = icmp ne ptr %1060, null
  br i1 %1061, label %1062, label %1068

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %50, align 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.php_unserialize_data, ptr %1064, i32 0, i32 5
  %1066 = load i64, ptr %1065, align 8
  %1067 = add nsw i64 %1066, -1
  store i64 %1067, ptr %1065, align 8
  br label %1068

1068:                                             ; preds = %1062, %1059
  store i32 1, ptr %46, align 4
  br label %1079

1069:                                             ; preds = %1054, %989, %981, %965, %892, %883, %834, %777, %688
  %1070 = load ptr, ptr %50, align 8
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1078

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %50, align 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.php_unserialize_data, ptr %1074, i32 0, i32 5
  %1076 = load i64, ptr %1075, align 8
  %1077 = add nsw i64 %1076, -1
  store i64 %1077, ptr %1075, align 8
  br label %1078

1078:                                             ; preds = %1072, %1069
  store i32 0, ptr %46, align 4
  br label %1079

1079:                                             ; preds = %1078, %1068, %666
  %1080 = load i32, ptr %46, align 4
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1115, label %1082

1082:                                             ; preds = %1079
  %1083 = load i8, ptr %94, align 1
  %1084 = trunc i8 %1083 to i1
  br i1 %1084, label %1085, label %1114

1085:                                             ; preds = %1082
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %87, align 8
  store ptr %1087, ptr %77, align 8
  %1088 = load ptr, ptr %77, align 8
  %1089 = getelementptr inbounds %struct._zval_struct, ptr %1088, i32 0, i32 1
  %1090 = load i8, ptr %1089, align 8
  %1091 = zext i8 %1090 to i32
  %1092 = icmp eq i32 %1091, 10
  %1093 = xor i1 %1092, true
  %1094 = xor i1 %1093, true
  %1095 = zext i1 %1094 to i32
  %1096 = sext i32 %1095 to i64
  %1097 = icmp ne i64 %1096, 0
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1086
  %1099 = load ptr, ptr %87, align 8
  %1100 = getelementptr inbounds %struct._zval_struct, ptr %1099, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds %struct._zend_reference, ptr %1101, i32 0, i32 1
  store ptr %1102, ptr %87, align 8
  br label %1103

1103:                                             ; preds = %1098, %1086
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load ptr, ptr %87, align 8
  %1107 = getelementptr inbounds %struct._zval_struct, ptr %1106, i32 0, i32 0
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %struct._zend_object, ptr %1108, i32 0, i32 0
  %1110 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1109, i32 0, i32 1
  %1111 = load i32, ptr %1110, align 4
  %1112 = or i32 %1111, 256
  store i32 %1112, ptr %1110, align 4
  br label %1113

1113:                                             ; preds = %1105
  br label %1114

1114:                                             ; preds = %1113, %1082
  store i32 0, ptr %86, align 4
  br label %1176

1115:                                             ; preds = %1079
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load ptr, ptr %87, align 8
  store ptr %1117, ptr %78, align 8
  %1118 = load ptr, ptr %78, align 8
  %1119 = getelementptr inbounds %struct._zval_struct, ptr %1118, i32 0, i32 1
  %1120 = load i8, ptr %1119, align 8
  %1121 = zext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 10
  %1123 = xor i1 %1122, true
  %1124 = xor i1 %1123, true
  %1125 = zext i1 %1124 to i32
  %1126 = sext i32 %1125 to i64
  %1127 = icmp ne i64 %1126, 0
  br i1 %1127, label %1128, label %1133

1128:                                             ; preds = %1116
  %1129 = load ptr, ptr %87, align 8
  %1130 = getelementptr inbounds %struct._zval_struct, ptr %1129, i32 0, i32 0
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct._zend_reference, ptr %1131, i32 0, i32 1
  store ptr %1132, ptr %87, align 8
  br label %1133

1133:                                             ; preds = %1128, %1116
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i8, ptr %94, align 1
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1137, label %1170

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %90, align 8
  %1139 = call ptr @var_tmp_var(ptr noundef %1138)
  store ptr %1139, ptr %107, align 8
  br label %1140

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %107, align 8
  store ptr %1141, ptr %108, align 8
  %1142 = load ptr, ptr %87, align 8
  store ptr %1142, ptr %109, align 8
  %1143 = load ptr, ptr %109, align 8
  %1144 = getelementptr inbounds %struct._zval_struct, ptr %1143, i32 0, i32 0
  %1145 = load ptr, ptr %1144, align 8
  store ptr %1145, ptr %110, align 8
  %1146 = load ptr, ptr %109, align 8
  %1147 = getelementptr inbounds %struct._zval_struct, ptr %1146, i32 0, i32 1
  %1148 = load i32, ptr %1147, align 8
  store i32 %1148, ptr %111, align 4
  br label %1149

1149:                                             ; preds = %1140
  %1150 = load ptr, ptr %110, align 8
  %1151 = load ptr, ptr %108, align 8
  %1152 = getelementptr inbounds %struct._zval_struct, ptr %1151, i32 0, i32 0
  store ptr %1150, ptr %1152, align 8
  %1153 = load i32, ptr %111, align 4
  %1154 = load ptr, ptr %108, align 8
  %1155 = getelementptr inbounds %struct._zval_struct, ptr %1154, i32 0, i32 1
  store i32 %1153, ptr %1155, align 8
  br label %1156

1156:                                             ; preds = %1149
  %1157 = load i32, ptr %111, align 4
  %1158 = and i32 %1157, 65280
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1166

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %110, align 8
  %1162 = getelementptr inbounds %struct._zend_refcounted, ptr %1161, i32 0, i32 0
  store ptr %1162, ptr %85, align 8
  %1163 = load ptr, ptr %85, align 8
  %1164 = load i32, ptr %1163, align 4
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %1163, align 4
  br label %1166

1166:                                             ; preds = %1160, %1156
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load ptr, ptr %107, align 8
  %1169 = getelementptr inbounds %struct._zval_struct, ptr %1168, i32 0, i32 2
  store i32 1, ptr %1169, align 4
  br label %1170

1170:                                             ; preds = %1167, %1134
  %1171 = load ptr, ptr %87, align 8
  %1172 = load ptr, ptr %88, align 8
  %1173 = load ptr, ptr %89, align 8
  %1174 = load ptr, ptr %90, align 8
  %1175 = call i32 @finish_nested_data(ptr noundef %1171, ptr noundef %1172, ptr noundef %1173, ptr noundef %1174)
  store i32 %1175, ptr %86, align 4
  br label %1176

1176:                                             ; preds = %1170, %1114, %623, %573, %420, %118
  %1177 = load i32, ptr %86, align 4
  ret i32 %1177
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @unserialize_str(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  %23 = load i64, ptr %16, align 8
  store i64 1, ptr %6, align 8
  store i64 %23, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 24, %29
  %31 = add i64 %30, 1
  %32 = add i64 %31, 8
  %33 = sub i64 %32, 1
  %34 = and i64 %33, -8
  %35 = call noalias ptr @_safe_malloc(i64 noundef %27, i64 noundef %28, i64 noundef %34) #9
  br label %46

36:                                               ; preds = %3
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call noalias ptr @_safe_emalloc(i64 noundef %37, i64 noundef %38, i64 noundef %44) #9
  br label %46

46:                                               ; preds = %36, %26
  %47 = phi ptr [ %35, %26 ], [ %45, %36 ]
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i8, ptr %9, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 128, i32 0
  %54 = or i32 22, %53
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 1
  store i64 0, ptr %58, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = mul i64 %59, %60
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %61, %62
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %17, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ult ptr %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %46
  %76 = load ptr, ptr %20, align 8
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %77) #9
  store ptr null, ptr %14, align 8
  br label %214

78:                                               ; preds = %46
  store i64 0, ptr %18, align 8
  br label %79

79:                                               ; preds = %202, %78
  %80 = load i64, ptr %18, align 8
  %81 = load i64, ptr %16, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %205

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = icmp uge ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %20, align 8
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %90) #9
  store ptr null, ptr %14, align 8
  br label %214

91:                                               ; preds = %83
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 92
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %18, align 8
  %104 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 %103
  store i8 %100, ptr %104, align 1
  br label %198

105:                                              ; preds = %91
  store i8 0, ptr %22, align 1
  store i64 0, ptr %19, align 8
  br label %106

106:                                              ; preds = %189, %105
  %107 = load i64, ptr %19, align 8
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %109, label %192

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %110, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  br i1 %117, label %118, label %135

118:                                              ; preds = %109
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sle i32 %122, 57
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load i8, ptr %22, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 4
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = add nsw i32 %127, %132
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %22, align 1
  br label %188

135:                                              ; preds = %118, %109
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp sge i32 %139, 97
  br i1 %140, label %141, label %159

141:                                              ; preds = %135
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sle i32 %145, 102
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  %148 = load i8, ptr %22, align 1
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 4
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %154, 97
  %156 = add nsw i32 %155, 10
  %157 = add nsw i32 %150, %156
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %22, align 1
  br label %187

159:                                              ; preds = %141, %135
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp sge i32 %163, 65
  br i1 %164, label %165, label %183

165:                                              ; preds = %159
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp sle i32 %169, 70
  br i1 %170, label %171, label %183

171:                                              ; preds = %165
  %172 = load i8, ptr %22, align 1
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 4
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = sub nsw i32 %178, 65
  %180 = add nsw i32 %179, 10
  %181 = add nsw i32 %174, %180
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %22, align 1
  br label %186

183:                                              ; preds = %165, %159
  %184 = load ptr, ptr %20, align 8
  store ptr %184, ptr %13, align 8
  %185 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %185) #9
  store ptr null, ptr %14, align 8
  br label %214

186:                                              ; preds = %171
  br label %187

187:                                              ; preds = %186, %147
  br label %188

188:                                              ; preds = %187, %124
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %19, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %19, align 8
  br label %106

192:                                              ; preds = %106
  %193 = load i8, ptr %22, align 1
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %18, align 8
  %197 = getelementptr inbounds [1 x i8], ptr %195, i64 0, i64 %196
  store i8 %193, ptr %197, align 1
  br label %198

198:                                              ; preds = %192, %97
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %198
  %203 = load i64, ptr %18, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %18, align 8
  br label %79

205:                                              ; preds = %79
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct._zend_string, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %18, align 8
  %209 = getelementptr inbounds [1 x i8], ptr %207, i64 0, i64 %208
  store i8 0, ptr %209, align 1
  %210 = load i64, ptr %18, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct._zend_string, ptr %211, i32 0, i32 2
  store i64 %210, ptr %212, align 8
  %213 = load ptr, ptr %20, align 8
  store ptr %213, ptr %14, align 8
  br label %214

214:                                              ; preds = %205, %183, %88, %75
  %215 = load ptr, ptr %14, align 8
  ret ptr %215
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare ptr @_zend_new_array_0() #2

declare ptr @_zend_new_array(i32 noundef) #2

declare void @zend_hash_real_init_mixed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @finish_nested_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp uge ptr %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 125
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #1

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

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
declare noalias ptr @_emalloc_huge(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #1

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_get_typed_property_info_for_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @zend_get_property_info_for_slot(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_property_info, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.zend_type, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 33554431
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) #2

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @var_push_dtor_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon.4, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @var_tmp_var(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %41

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_property_visibility_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds %struct._zend_class_entry, ptr %37, i32 0, i32 11
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct._zend_array, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %263

43:                                               ; preds = %2
  store ptr null, ptr %30, align 8
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @zend_unmangle_property_name_ex(ptr noundef %46, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %48 = icmp eq i32 %47, -1
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %43
  %55 = load ptr, ptr %28, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon.4, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon.4, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %62
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %80, align 8
  call void @_efree(ptr noundef %81) #9
  br label %82

82:                                               ; preds = %79, %62, %54
  store i32 -1, ptr %26, align 4
  br label %264

83:                                               ; preds = %43
  %84 = load ptr, ptr %30, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %167

86:                                               ; preds = %83
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds %struct._zend_class_entry, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %88, ptr %21, align 8
  store ptr %91, ptr %22, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = call ptr @zend_hash_find(ptr noundef %92, ptr noundef %93) #9
  store ptr %94, ptr %23, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %23, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %20, align 8
  br label %104

103:                                              ; preds = %86
  store ptr null, ptr %20, align 8
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %20, align 8
  store ptr %105, ptr %29, align 8
  %106 = load ptr, ptr %29, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %166

108:                                              ; preds = %104
  %109 = load ptr, ptr %28, align 8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.anon.4, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %108
  %117 = load ptr, ptr %15, align 8
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.anon.4, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp ugt i32 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %116
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %134, align 8
  call void @_efree(ptr noundef %135) #9
  br label %136

136:                                              ; preds = %133, %116, %108
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %28, align 8
  store ptr %138, ptr %33, align 8
  %139 = load ptr, ptr %29, align 8
  %140 = getelementptr inbounds %struct._zend_property_info, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %34, align 8
  %142 = load ptr, ptr %34, align 8
  %143 = load ptr, ptr %33, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %34, align 8
  %146 = getelementptr inbounds %struct._zend_string, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct._zend_refcounted_h, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %18, align 4
  %149 = load i32, ptr %18, align 4
  %150 = and i32 %149, 1008
  %151 = and i32 %150, 64
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %137
  %154 = load ptr, ptr %33, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 6, ptr %155, align 8
  br label %164

156:                                              ; preds = %137
  %157 = load ptr, ptr %34, align 8
  %158 = getelementptr inbounds %struct._zend_string, ptr %157, i32 0, i32 0
  store ptr %158, ptr %24, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %33, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  store i32 262, ptr %163, align 8
  br label %164

164:                                              ; preds = %156, %153
  br label %165

165:                                              ; preds = %164
  store i32 1, ptr %26, align 4
  br label %264

166:                                              ; preds = %104
  br label %262

167:                                              ; preds = %83
  %168 = load ptr, ptr %30, align 8
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.19) #11
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = load ptr, ptr %30, align 8
  %173 = load ptr, ptr %27, align 8
  %174 = getelementptr inbounds %struct._zend_class_entry, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [1 x i8], ptr %176, i64 0, i64 0
  %178 = call i32 @strcasecmp(ptr noundef %172, ptr noundef %177) #11
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %261, label %180

180:                                              ; preds = %171, %167
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds %struct._zend_class_entry, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %31, align 8
  %184 = load i64, ptr %32, align 8
  store ptr %182, ptr %10, align 8
  store ptr %183, ptr %11, align 8
  store i64 %184, ptr %12, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i64, ptr %12, align 8
  %188 = call ptr @zend_hash_str_find(ptr noundef %185, ptr noundef %186, i64 noundef %187) #9
  store ptr %188, ptr %13, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %180
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  call void @llvm.assume(i1 %194)
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %9, align 8
  br label %198

197:                                              ; preds = %180
  store ptr null, ptr %9, align 8
  br label %198

198:                                              ; preds = %197, %191
  %199 = load ptr, ptr %9, align 8
  store ptr %199, ptr %29, align 8
  %200 = load ptr, ptr %29, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %260

202:                                              ; preds = %198
  %203 = load ptr, ptr %28, align 8
  store ptr %203, ptr %16, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.anon.4, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %230

210:                                              ; preds = %202
  %211 = load ptr, ptr %16, align 8
  store ptr %211, ptr %4, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.anon.4, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  call void @llvm.assume(i1 %217)
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %3, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp ugt i32 %221, 0
  call void @llvm.assume(i1 %222)
  %223 = load ptr, ptr %3, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %210
  %228 = load ptr, ptr %16, align 8
  %229 = load ptr, ptr %228, align 8
  call void @_efree(ptr noundef %229) #9
  br label %230

230:                                              ; preds = %227, %210, %202
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %28, align 8
  store ptr %232, ptr %35, align 8
  %233 = load ptr, ptr %29, align 8
  %234 = getelementptr inbounds %struct._zend_property_info, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %36, align 8
  %236 = load ptr, ptr %36, align 8
  %237 = load ptr, ptr %35, align 8
  %238 = getelementptr inbounds %struct._zval_struct, ptr %237, i32 0, i32 0
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %36, align 8
  %240 = getelementptr inbounds %struct._zend_string, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct._zend_refcounted_h, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %19, align 4
  %243 = load i32, ptr %19, align 4
  %244 = and i32 %243, 1008
  %245 = and i32 %244, 64
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %231
  %248 = load ptr, ptr %35, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  store i32 6, ptr %249, align 8
  br label %258

250:                                              ; preds = %231
  %251 = load ptr, ptr %36, align 8
  %252 = getelementptr inbounds %struct._zend_string, ptr %251, i32 0, i32 0
  store ptr %252, ptr %25, align 8
  %253 = load ptr, ptr %25, align 8
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4
  %256 = load ptr, ptr %35, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  store i32 262, ptr %257, align 8
  br label %258

258:                                              ; preds = %250, %247
  br label %259

259:                                              ; preds = %258
  store i32 1, ptr %26, align 4
  br label %264

260:                                              ; preds = %198
  br label %261

261:                                              ; preds = %260, %171
  br label %262

262:                                              ; preds = %261, %166
  br label %263

263:                                              ; preds = %262, %2
  store i32 0, ptr %26, align 4
  br label %264

264:                                              ; preds = %263, %259, %165, %82
  %265 = load i32, ptr %26, align 4
  ret i32 %265
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_lookup(ptr noundef, ptr noundef) #2

declare void @_convert_to_string(ptr noundef) #2

declare zeroext i1 @zend_verify_prop_assignable_by_ref(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_get_property_info_for_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_object, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_object, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [1 x %struct._zval_struct], ptr %14, i64 0, i64 0
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_object, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %23, %29
  br label %31

31:                                               ; preds = %22, %2
  %32 = phi i1 [ false, %2 ], [ %30, %22 ]
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @zend_separate_class_constants_table(ptr noundef) #2

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @zend_hash_index_lookup(ptr noundef, i64 noundef) #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
