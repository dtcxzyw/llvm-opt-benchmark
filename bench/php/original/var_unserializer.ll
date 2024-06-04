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
  %2 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %5, %0
  %10 = call noalias ptr @_emalloc_large(i64 noundef 8216) #8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.php_unserialize_data, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.php_unserialize_data, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.php_unserialize_data, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.php_unserialize_data, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.php_unserialize_data, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.php_unserialize_data, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.php_unserialize_data, ptr %23, i32 0, i32 5
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 31
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.php_unserialize_data, ptr %27, i32 0, i32 6
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.php_unserialize_data, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.var_entries, ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.php_unserialize_data, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.var_entries, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %9
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %9
  br label %50

43:                                               ; preds = %5
  %44 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %1, align 8
  %46 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %42
  %51 = load ptr, ptr %1, align 8
  ret ptr %51
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @php_var_unserialize_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  call void @var_destroy(ptr noundef %2)
  %11 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1
  store i32 %19, ptr %20, align 8
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %16, %12
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

58:                                               ; preds = %320, %57
  %59 = load ptr, ptr %26, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %322

61:                                               ; preds = %58
  store i64 0, ptr %24, align 8
  br label %62

62:                                               ; preds = %311, %61
  %63 = load i64, ptr %24, align 8
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr inbounds %struct.var_dtor_entries, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %314

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
  br i1 %76, label %77, label %163

77:                                               ; preds = %68
  %78 = load i8, ptr %27, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %152, label %80

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
  %125 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  %128 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %127, ptr %128, align 8
  %129 = call i32 @zend_call_function(ptr noundef %30, ptr noundef %31)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %137, label %131

131:                                              ; preds = %114
  store ptr %29, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %131, %114
  store i8 1, ptr %27, align 1
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._zend_object, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct._zend_refcounted_h, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 256
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %131
  %148 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, -1
  %151 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %150, ptr %151, align 8
  call void @zval_ptr_dtor(ptr noundef %29)
  br label %162

152:                                              ; preds = %77
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zend_object, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct._zend_refcounted_h, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 256
  store i32 %160, ptr %158, align 4
  br label %161

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %147
  br label %259

163:                                              ; preds = %68
  %164 = load ptr, ptr %28, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %258

168:                                              ; preds = %163
  %169 = load i8, ptr %27, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %247, label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  store ptr %32, ptr %33, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds %struct.var_dtor_entries, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %24, align 8
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds [255 x %struct._zval_struct], ptr %174, i64 0, i64 %176
  store ptr %177, ptr %34, align 8
  %178 = load ptr, ptr %34, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %35, align 8
  %181 = load ptr, ptr %34, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %36, align 4
  br label %184

184:                                              ; preds = %172
  %185 = load ptr, ptr %35, align 8
  %186 = load ptr, ptr %33, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8
  %188 = load i32, ptr %36, align 4
  %189 = load ptr, ptr %33, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %36, align 4
  %193 = and i32 %192, 65280
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr %35, align 8
  %197 = getelementptr inbounds %struct._zend_refcounted, ptr %196, i32 0, i32 0
  store ptr %197, ptr %21, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4
  br label %201

201:                                              ; preds = %195, %191
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  %206 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %205, ptr %206, align 8
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._zend_object, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct._zend_class_entry, ptr %211, i32 0, i32 28
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  store ptr %213, ptr %12, align 8
  store ptr %216, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr %32, ptr %15, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %15, align 8
  store ptr %217, ptr %5, align 8
  store ptr %218, ptr %6, align 8
  store ptr %219, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store ptr %220, ptr %9, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._zend_object, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %8, align 4
  %228 = load ptr, ptr %9, align 8
  call void @zend_call_known_function(ptr noundef %221, ptr noundef %222, ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef null) #9
  %229 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %242

232:                                              ; preds = %202
  store i8 1, ptr %27, align 1
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %28, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._zend_object, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct._zend_refcounted_h, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, 256
  store i32 %240, ptr %238, align 4
  br label %241

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %202
  %243 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, -1
  %246 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %245, ptr %246, align 8
  call void @zval_ptr_dtor(ptr noundef %32)
  br label %257

247:                                              ; preds = %168
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds %struct._zval_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._zend_object, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct._zend_refcounted_h, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = or i32 %254, 256
  store i32 %255, ptr %253, align 4
  br label %256

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256, %242
  br label %258

258:                                              ; preds = %257, %163
  br label %259

259:                                              ; preds = %258, %162
  %260 = load ptr, ptr %28, align 8
  store ptr %260, ptr %10, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.anon.4, ptr %262, i32 0, i32 1
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %310

267:                                              ; preds = %259
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %11, align 8
  %270 = load ptr, ptr %11, align 8
  store ptr %270, ptr %4, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = load i32, ptr %271, align 4
  %273 = icmp ugt i32 %272, 0
  call void @llvm.assume(i1 %273)
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %267
  %279 = load ptr, ptr %11, align 8
  call void @rc_dtor_func(ptr noundef %279) #9
  br label %309

280:                                              ; preds = %267
  %281 = load ptr, ptr %11, align 8
  store ptr %281, ptr %2, align 8
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct._zend_refcounted_h, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 26
  br i1 %285, label %286, label %300

286:                                              ; preds = %280
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct._zend_reference, ptr %287, i32 0, i32 1
  store ptr %288, ptr %3, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct._zval_struct, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds %struct.anon.4, ptr %290, i32 0, i32 1
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 2
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %286
  br label %308

297:                                              ; preds = %286
  %298 = load ptr, ptr %3, align 8
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %2, align 8
  br label %300

300:                                              ; preds = %297, %280
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct._zend_refcounted_h, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, -1008
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = load ptr, ptr %2, align 8
  call void @gc_possible_root(ptr noundef %307) #9
  br label %308

308:                                              ; preds = %306, %300, %296
  br label %309

309:                                              ; preds = %308, %278
  br label %310

310:                                              ; preds = %309, %259
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %24, align 8
  %313 = add nsw i64 %312, 1
  store i64 %313, ptr %24, align 8
  br label %62

314:                                              ; preds = %62
  %315 = load ptr, ptr %26, align 8
  %316 = getelementptr inbounds %struct.var_dtor_entries, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %23, align 8
  br label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %26, align 8
  call void @_efree_large(ptr noundef %319, i64 noundef 4096)
  br label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %23, align 8
  store ptr %321, ptr %26, align 8
  br label %58

322:                                              ; preds = %58
  %323 = load ptr, ptr %22, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.php_unserialize_data, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %339

328:                                              ; preds = %322
  %329 = load ptr, ptr %22, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.php_unserialize_data, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  call void @zend_hash_destroy(ptr noundef %332)
  br label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %22, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.php_unserialize_data, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  call void @_efree_56(ptr noundef %337)
  br label %338

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338, %322
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
  br label %5061

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
  br label %5061

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
  br label %5061

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

436:                                              ; preds = %4455, %4446, %4435, %4418, %4413, %1454, %1348, %1339, %1330, %1324, %1314, %1285, %1278, %1268, %1258, %1217, %1208, %1050, %1041, %1032, %1021, %1002, %991, %975, %964, %947, %942, %934, %925, %916, %909, %895, %889, %883, %856, %850, %841, %829, %817, %811, %798, %789, %780, %769, %750, %739, %720, %709, %693, %682, %663, %657, %627, %621, %613, %607, %599, %593, %583, %570, %563, %549, %538, %521, %510, %502, %496, %488, %482, %474, %468, %451, %445, %435
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
  br label %5061

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
  br label %2790

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
  br label %5061

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
  br label %5061

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
  br label %5061

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
  br label %5061

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
  br label %4011

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
  br label %4079

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
  br label %5061

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
  br label %5061

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

1287:                                             ; preds = %4445, %1286, %904
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
  br label %5061

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
  br label %4406

1314:                                             ; preds = %1309
  br label %436

1315:                                             ; preds = %1302
  %1316 = load i8, ptr %195, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = icmp sle i32 %1317, 45
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1315
  br label %4406

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
  br label %4420

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
  br label %4447

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
  br label %4447

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
  br label %5061

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
  br label %5061

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
  br label %5061

1385:                                             ; preds = %1379
  %1386 = load ptr, ptr %194, align 8
  %1387 = load ptr, ptr %186, align 8
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1385
  store i32 0, ptr %185, align 4
  br label %5061

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
  br label %5061

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
  br label %5061

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
  br label %4456

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
  br label %5061

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
  br label %5061

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
  br label %5061

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
  br label %5061

1508:                                             ; preds = %1498
  %1509 = load i64, ptr %214, align 8
  %1510 = icmp eq i64 %1509, 0
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1508
  store i32 0, ptr %185, align 4
  br label %5061

1512:                                             ; preds = %1508
  %1513 = load ptr, ptr %217, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 0
  %1515 = load i8, ptr %1514, align 1
  %1516 = sext i8 %1515 to i32
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1512
  store i32 0, ptr %185, align 4
  br label %5061

1519:                                             ; preds = %1512
  %1520 = load ptr, ptr %217, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 0
  %1522 = load i8, ptr %1521, align 1
  %1523 = sext i8 %1522 to i32
  %1524 = icmp eq i32 %1523, 92
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1519
  store i32 0, ptr %185, align 4
  br label %5061

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
  br i1 %1536, label %1579, label %1537

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
  br i1 %1545, label %1546, label %1579

1546:                                             ; preds = %1537
  %1547 = load ptr, ptr %218, align 8
  %1548 = getelementptr inbounds %struct._zend_string, ptr %1547, i32 0, i32 0
  store ptr %1548, ptr %152, align 8
  %1549 = load ptr, ptr %152, align 8
  %1550 = load i32, ptr %1549, align 4
  %1551 = sub i32 %1550, 1
  %1552 = zext i32 %1551 to i64
  %1553 = udiv i64 %1552, 8
  %1554 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39
  %1555 = load i64, ptr %1554, align 8
  %1556 = icmp ult i64 %1553, %1555
  %1557 = xor i1 %1556, true
  %1558 = xor i1 %1557, true
  %1559 = zext i1 %1558 to i32
  %1560 = sext i32 %1559 to i64
  %1561 = icmp ne i64 %1560, 0
  br i1 %1561, label %1562, label %1572

1562:                                             ; preds = %1546
  %1563 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %1564 = load ptr, ptr %1563, align 8
  %1565 = load ptr, ptr %218, align 8
  %1566 = getelementptr inbounds %struct._zend_string, ptr %1565, i32 0, i32 0
  store ptr %1566, ptr %153, align 8
  %1567 = load ptr, ptr %153, align 8
  %1568 = load i32, ptr %1567, align 4
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds i8, ptr %1564, i64 %1569
  %1571 = load ptr, ptr %1570, align 8
  br label %1573

1572:                                             ; preds = %1546
  br label %1573

1573:                                             ; preds = %1572, %1562
  %1574 = phi ptr [ %1571, %1562 ], [ null, %1572 ]
  store ptr %1574, ptr %219, align 8
  %1575 = load ptr, ptr %219, align 8
  %1576 = icmp ne ptr %1575, null
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1573
  br label %2475

1578:                                             ; preds = %1573
  br label %1579

1579:                                             ; preds = %1578, %1537, %1531
  %1580 = load ptr, ptr %218, align 8
  store ptr %1580, ptr %151, align 8
  %1581 = load ptr, ptr %151, align 8
  %1582 = call ptr @zend_string_tolower_ex(ptr noundef %1581, i1 noundef zeroext false) #9
  store ptr %1582, ptr %226, align 8
  %1583 = load ptr, ptr %226, align 8
  %1584 = load ptr, ptr %189, align 8
  %1585 = call i32 @unserialize_allowed_class(ptr noundef %1583, ptr noundef %1584)
  %1586 = icmp ne i32 %1585, 0
  br i1 %1586, label %1647, label %1587

1587:                                             ; preds = %1579
  %1588 = load ptr, ptr %226, align 8
  store ptr %1588, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %1589 = load ptr, ptr %73, align 8
  %1590 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1589, i32 0, i32 1
  %1591 = load i32, ptr %1590, align 4
  store i32 %1591, ptr %71, align 4
  %1592 = load i32, ptr %71, align 4
  %1593 = and i32 %1592, 1008
  %1594 = and i32 %1593, 64
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1614, label %1596

1596:                                             ; preds = %1587
  %1597 = load ptr, ptr %73, align 8
  store ptr %1597, ptr %72, align 8
  %1598 = load ptr, ptr %72, align 8
  %1599 = load i32, ptr %1598, align 4
  %1600 = icmp ugt i32 %1599, 0
  call void @llvm.assume(i1 %1600)
  %1601 = load ptr, ptr %72, align 8
  %1602 = load i32, ptr %1601, align 4
  %1603 = add i32 %1602, -1
  store i32 %1603, ptr %1601, align 4
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %1613

1605:                                             ; preds = %1596
  %1606 = load i8, ptr %74, align 1
  %1607 = trunc i8 %1606 to i1
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1605
  %1609 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1609) #9
  br label %1612

1610:                                             ; preds = %1605
  %1611 = load ptr, ptr %73, align 8
  call void @_efree(ptr noundef %1611) #9
  br label %1612

1612:                                             ; preds = %1610, %1608
  br label %1613

1613:                                             ; preds = %1612, %1596
  br label %1614

1614:                                             ; preds = %1613, %1587
  %1615 = load ptr, ptr %218, align 8
  %1616 = call zeroext i1 @zend_is_valid_class_name(ptr noundef %1615)
  br i1 %1616, label %1645, label %1617

1617:                                             ; preds = %1614
  %1618 = load ptr, ptr %218, align 8
  store ptr %1618, ptr %77, align 8
  store i8 0, ptr %78, align 1
  %1619 = load ptr, ptr %77, align 8
  %1620 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1619, i32 0, i32 1
  %1621 = load i32, ptr %1620, align 4
  store i32 %1621, ptr %75, align 4
  %1622 = load i32, ptr %75, align 4
  %1623 = and i32 %1622, 1008
  %1624 = and i32 %1623, 64
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1644, label %1626

1626:                                             ; preds = %1617
  %1627 = load ptr, ptr %77, align 8
  store ptr %1627, ptr %76, align 8
  %1628 = load ptr, ptr %76, align 8
  %1629 = load i32, ptr %1628, align 4
  %1630 = icmp ugt i32 %1629, 0
  call void @llvm.assume(i1 %1630)
  %1631 = load ptr, ptr %76, align 8
  %1632 = load i32, ptr %1631, align 4
  %1633 = add i32 %1632, -1
  store i32 %1633, ptr %1631, align 4
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1635, label %1643

1635:                                             ; preds = %1626
  %1636 = load i8, ptr %78, align 1
  %1637 = trunc i8 %1636 to i1
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %1639) #9
  br label %1642

1640:                                             ; preds = %1635
  %1641 = load ptr, ptr %77, align 8
  call void @_efree(ptr noundef %1641) #9
  br label %1642

1642:                                             ; preds = %1640, %1638
  br label %1643

1643:                                             ; preds = %1642, %1626
  br label %1644

1644:                                             ; preds = %1643, %1617
  store i32 0, ptr %185, align 4
  br label %5061

1645:                                             ; preds = %1614
  store i8 1, ptr %220, align 1
  %1646 = load ptr, ptr @php_ce_incomplete_class, align 8
  store ptr %1646, ptr %219, align 8
  br label %2475

1647:                                             ; preds = %1579
  %1648 = load ptr, ptr %189, align 8
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds %struct.php_unserialize_data, ptr %1649, i32 0, i32 3
  %1651 = load ptr, ptr %1650, align 8
  %1652 = icmp ne ptr %1651, null
  br i1 %1652, label %1653, label %1722

1653:                                             ; preds = %1647
  %1654 = load ptr, ptr %218, align 8
  %1655 = getelementptr inbounds %struct._zend_string, ptr %1654, i32 0, i32 0
  %1656 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1655, i32 0, i32 1
  %1657 = load i32, ptr %1656, align 4
  store i32 %1657, ptr %157, align 4
  %1658 = load i32, ptr %157, align 4
  %1659 = and i32 %1658, 1008
  %1660 = and i32 %1659, 32
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1662, label %1722

1662:                                             ; preds = %1653
  %1663 = load ptr, ptr %218, align 8
  %1664 = getelementptr inbounds %struct._zend_string, ptr %1663, i32 0, i32 0
  store ptr %1664, ptr %154, align 8
  %1665 = load ptr, ptr %154, align 8
  %1666 = load i32, ptr %1665, align 4
  %1667 = sub i32 %1666, 1
  %1668 = zext i32 %1667 to i64
  %1669 = udiv i64 %1668, 8
  %1670 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39
  %1671 = load i64, ptr %1670, align 8
  %1672 = icmp ult i64 %1669, %1671
  %1673 = xor i1 %1672, true
  %1674 = xor i1 %1673, true
  %1675 = zext i1 %1674 to i32
  %1676 = sext i32 %1675 to i64
  %1677 = icmp ne i64 %1676, 0
  br i1 %1677, label %1678, label %1688

1678:                                             ; preds = %1662
  %1679 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %1680 = load ptr, ptr %1679, align 8
  %1681 = load ptr, ptr %218, align 8
  %1682 = getelementptr inbounds %struct._zend_string, ptr %1681, i32 0, i32 0
  store ptr %1682, ptr %155, align 8
  %1683 = load ptr, ptr %155, align 8
  %1684 = load i32, ptr %1683, align 4
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr inbounds i8, ptr %1680, i64 %1685
  %1687 = load ptr, ptr %1686, align 8
  br label %1689

1688:                                             ; preds = %1662
  br label %1689

1689:                                             ; preds = %1688, %1678
  %1690 = phi ptr [ %1687, %1678 ], [ null, %1688 ]
  store ptr %1690, ptr %219, align 8
  %1691 = load ptr, ptr %219, align 8
  %1692 = icmp ne ptr %1691, null
  br i1 %1692, label %1693, label %1721

1693:                                             ; preds = %1689
  %1694 = load ptr, ptr %226, align 8
  store ptr %1694, ptr %81, align 8
  store i8 0, ptr %82, align 1
  %1695 = load ptr, ptr %81, align 8
  %1696 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1695, i32 0, i32 1
  %1697 = load i32, ptr %1696, align 4
  store i32 %1697, ptr %79, align 4
  %1698 = load i32, ptr %79, align 4
  %1699 = and i32 %1698, 1008
  %1700 = and i32 %1699, 64
  %1701 = icmp ne i32 %1700, 0
  br i1 %1701, label %1720, label %1702

1702:                                             ; preds = %1693
  %1703 = load ptr, ptr %81, align 8
  store ptr %1703, ptr %80, align 8
  %1704 = load ptr, ptr %80, align 8
  %1705 = load i32, ptr %1704, align 4
  %1706 = icmp ugt i32 %1705, 0
  call void @llvm.assume(i1 %1706)
  %1707 = load ptr, ptr %80, align 8
  %1708 = load i32, ptr %1707, align 4
  %1709 = add i32 %1708, -1
  store i32 %1709, ptr %1707, align 4
  %1710 = icmp eq i32 %1709, 0
  br i1 %1710, label %1711, label %1719

1711:                                             ; preds = %1702
  %1712 = load i8, ptr %82, align 1
  %1713 = trunc i8 %1712 to i1
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %1711
  %1715 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %1715) #9
  br label %1718

1716:                                             ; preds = %1711
  %1717 = load ptr, ptr %81, align 8
  call void @_efree(ptr noundef %1717) #9
  br label %1718

1718:                                             ; preds = %1716, %1714
  br label %1719

1719:                                             ; preds = %1718, %1702
  br label %1720

1720:                                             ; preds = %1719, %1693
  br label %2475

1721:                                             ; preds = %1689
  br label %1722

1722:                                             ; preds = %1721, %1653, %1647
  %1723 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %1724 = load ptr, ptr %1723, align 8
  %1725 = load ptr, ptr %226, align 8
  store ptr %1724, ptr %175, align 8
  store ptr %1725, ptr %176, align 8
  %1726 = load ptr, ptr %175, align 8
  %1727 = load ptr, ptr %176, align 8
  %1728 = call ptr @zend_hash_find(ptr noundef %1726, ptr noundef %1727) #9
  store ptr %1728, ptr %177, align 8
  %1729 = load ptr, ptr %177, align 8
  %1730 = icmp ne ptr %1729, null
  br i1 %1730, label %1731, label %1737

1731:                                             ; preds = %1722
  %1732 = load ptr, ptr %177, align 8
  %1733 = load ptr, ptr %1732, align 8
  %1734 = icmp ne ptr %1733, null
  call void @llvm.assume(i1 %1734)
  %1735 = load ptr, ptr %177, align 8
  %1736 = load ptr, ptr %1735, align 8
  store ptr %1736, ptr %174, align 8
  br label %1738

1737:                                             ; preds = %1722
  store ptr null, ptr %174, align 8
  br label %1738

1738:                                             ; preds = %1737, %1731
  %1739 = load ptr, ptr %174, align 8
  store ptr %1739, ptr %219, align 8
  %1740 = load ptr, ptr %219, align 8
  %1741 = icmp ne ptr %1740, null
  br i1 %1741, label %1742, label %1782

1742:                                             ; preds = %1738
  %1743 = load ptr, ptr %219, align 8
  %1744 = getelementptr inbounds %struct._zend_class_entry, ptr %1743, i32 0, i32 4
  %1745 = load i32, ptr %1744, align 4
  %1746 = and i32 %1745, 8
  %1747 = icmp ne i32 %1746, 0
  br i1 %1747, label %1748, label %1782

1748:                                             ; preds = %1742
  %1749 = load ptr, ptr %219, align 8
  %1750 = getelementptr inbounds %struct._zend_class_entry, ptr %1749, i32 0, i32 4
  %1751 = load i32, ptr %1750, align 4
  %1752 = and i32 %1751, 4
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1782, label %1754

1754:                                             ; preds = %1748
  %1755 = load ptr, ptr %226, align 8
  store ptr %1755, ptr %85, align 8
  store i8 0, ptr %86, align 1
  %1756 = load ptr, ptr %85, align 8
  %1757 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1756, i32 0, i32 1
  %1758 = load i32, ptr %1757, align 4
  store i32 %1758, ptr %83, align 4
  %1759 = load i32, ptr %83, align 4
  %1760 = and i32 %1759, 1008
  %1761 = and i32 %1760, 64
  %1762 = icmp ne i32 %1761, 0
  br i1 %1762, label %1781, label %1763

1763:                                             ; preds = %1754
  %1764 = load ptr, ptr %85, align 8
  store ptr %1764, ptr %84, align 8
  %1765 = load ptr, ptr %84, align 8
  %1766 = load i32, ptr %1765, align 4
  %1767 = icmp ugt i32 %1766, 0
  call void @llvm.assume(i1 %1767)
  %1768 = load ptr, ptr %84, align 8
  %1769 = load i32, ptr %1768, align 4
  %1770 = add i32 %1769, -1
  store i32 %1770, ptr %1768, align 4
  %1771 = icmp eq i32 %1770, 0
  br i1 %1771, label %1772, label %1780

1772:                                             ; preds = %1763
  %1773 = load i8, ptr %86, align 1
  %1774 = trunc i8 %1773 to i1
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %1776) #9
  br label %1779

1777:                                             ; preds = %1772
  %1778 = load ptr, ptr %85, align 8
  call void @_efree(ptr noundef %1778) #9
  br label %1779

1779:                                             ; preds = %1777, %1775
  br label %1780

1780:                                             ; preds = %1779, %1763
  br label %1781

1781:                                             ; preds = %1780, %1754
  br label %2475

1782:                                             ; preds = %1748, %1742, %1738
  %1783 = load ptr, ptr %218, align 8
  %1784 = getelementptr inbounds %struct._zend_string, ptr %1783, i32 0, i32 0
  %1785 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1784, i32 0, i32 1
  %1786 = load i32, ptr %1785, align 4
  store i32 %1786, ptr %158, align 4
  %1787 = load i32, ptr %158, align 4
  %1788 = and i32 %1787, 1008
  %1789 = and i32 %1788, 32
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1849, label %1791

1791:                                             ; preds = %1782
  %1792 = load ptr, ptr %218, align 8
  %1793 = call zeroext i1 @zend_is_valid_class_name(ptr noundef %1792)
  br i1 %1793, label %1849, label %1794

1794:                                             ; preds = %1791
  %1795 = load ptr, ptr %226, align 8
  store ptr %1795, ptr %89, align 8
  store i8 0, ptr %90, align 1
  %1796 = load ptr, ptr %89, align 8
  %1797 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1796, i32 0, i32 1
  %1798 = load i32, ptr %1797, align 4
  store i32 %1798, ptr %87, align 4
  %1799 = load i32, ptr %87, align 4
  %1800 = and i32 %1799, 1008
  %1801 = and i32 %1800, 64
  %1802 = icmp ne i32 %1801, 0
  br i1 %1802, label %1821, label %1803

1803:                                             ; preds = %1794
  %1804 = load ptr, ptr %89, align 8
  store ptr %1804, ptr %88, align 8
  %1805 = load ptr, ptr %88, align 8
  %1806 = load i32, ptr %1805, align 4
  %1807 = icmp ugt i32 %1806, 0
  call void @llvm.assume(i1 %1807)
  %1808 = load ptr, ptr %88, align 8
  %1809 = load i32, ptr %1808, align 4
  %1810 = add i32 %1809, -1
  store i32 %1810, ptr %1808, align 4
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1812, label %1820

1812:                                             ; preds = %1803
  %1813 = load i8, ptr %90, align 1
  %1814 = trunc i8 %1813 to i1
  br i1 %1814, label %1815, label %1817

1815:                                             ; preds = %1812
  %1816 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %1816) #9
  br label %1819

1817:                                             ; preds = %1812
  %1818 = load ptr, ptr %89, align 8
  call void @_efree(ptr noundef %1818) #9
  br label %1819

1819:                                             ; preds = %1817, %1815
  br label %1820

1820:                                             ; preds = %1819, %1803
  br label %1821

1821:                                             ; preds = %1820, %1794
  %1822 = load ptr, ptr %218, align 8
  store ptr %1822, ptr %93, align 8
  store i8 0, ptr %94, align 1
  %1823 = load ptr, ptr %93, align 8
  %1824 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1823, i32 0, i32 1
  %1825 = load i32, ptr %1824, align 4
  store i32 %1825, ptr %91, align 4
  %1826 = load i32, ptr %91, align 4
  %1827 = and i32 %1826, 1008
  %1828 = and i32 %1827, 64
  %1829 = icmp ne i32 %1828, 0
  br i1 %1829, label %1848, label %1830

1830:                                             ; preds = %1821
  %1831 = load ptr, ptr %93, align 8
  store ptr %1831, ptr %92, align 8
  %1832 = load ptr, ptr %92, align 8
  %1833 = load i32, ptr %1832, align 4
  %1834 = icmp ugt i32 %1833, 0
  call void @llvm.assume(i1 %1834)
  %1835 = load ptr, ptr %92, align 8
  %1836 = load i32, ptr %1835, align 4
  %1837 = add i32 %1836, -1
  store i32 %1837, ptr %1835, align 4
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %1847

1839:                                             ; preds = %1830
  %1840 = load i8, ptr %94, align 1
  %1841 = trunc i8 %1840 to i1
  br i1 %1841, label %1842, label %1844

1842:                                             ; preds = %1839
  %1843 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %1843) #9
  br label %1846

1844:                                             ; preds = %1839
  %1845 = load ptr, ptr %93, align 8
  call void @_efree(ptr noundef %1845) #9
  br label %1846

1846:                                             ; preds = %1844, %1842
  br label %1847

1847:                                             ; preds = %1846, %1830
  br label %1848

1848:                                             ; preds = %1847, %1821
  store i32 0, ptr %185, align 4
  br label %5061

1849:                                             ; preds = %1791, %1782
  %1850 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %1851 = load i32, ptr %1850, align 8
  %1852 = add i32 %1851, 1
  %1853 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %1852, ptr %1853, align 8
  %1854 = load ptr, ptr %218, align 8
  %1855 = load ptr, ptr %226, align 8
  %1856 = call ptr @zend_lookup_class_ex(ptr noundef %1854, ptr noundef %1855, i32 noundef 0)
  store ptr %1856, ptr %219, align 8
  %1857 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %1858 = load i32, ptr %1857, align 8
  %1859 = add i32 %1858, -1
  %1860 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %1859, ptr %1860, align 8
  %1861 = load ptr, ptr %226, align 8
  store ptr %1861, ptr %97, align 8
  store i8 0, ptr %98, align 1
  %1862 = load ptr, ptr %97, align 8
  %1863 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1862, i32 0, i32 1
  %1864 = load i32, ptr %1863, align 4
  store i32 %1864, ptr %95, align 4
  %1865 = load i32, ptr %95, align 4
  %1866 = and i32 %1865, 1008
  %1867 = and i32 %1866, 64
  %1868 = icmp ne i32 %1867, 0
  br i1 %1868, label %1887, label %1869

1869:                                             ; preds = %1849
  %1870 = load ptr, ptr %97, align 8
  store ptr %1870, ptr %96, align 8
  %1871 = load ptr, ptr %96, align 8
  %1872 = load i32, ptr %1871, align 4
  %1873 = icmp ugt i32 %1872, 0
  call void @llvm.assume(i1 %1873)
  %1874 = load ptr, ptr %96, align 8
  %1875 = load i32, ptr %1874, align 4
  %1876 = add i32 %1875, -1
  store i32 %1876, ptr %1874, align 4
  %1877 = icmp eq i32 %1876, 0
  br i1 %1877, label %1878, label %1886

1878:                                             ; preds = %1869
  %1879 = load i8, ptr %98, align 1
  %1880 = trunc i8 %1879 to i1
  br i1 %1880, label %1881, label %1883

1881:                                             ; preds = %1878
  %1882 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %1882) #9
  br label %1885

1883:                                             ; preds = %1878
  %1884 = load ptr, ptr %97, align 8
  call void @_efree(ptr noundef %1884) #9
  br label %1885

1885:                                             ; preds = %1883, %1881
  br label %1886

1886:                                             ; preds = %1885, %1869
  br label %1887

1887:                                             ; preds = %1886, %1849
  %1888 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1889 = load ptr, ptr %1888, align 8
  %1890 = icmp ne ptr %1889, null
  br i1 %1890, label %1891, label %1919

1891:                                             ; preds = %1887
  %1892 = load ptr, ptr %218, align 8
  store ptr %1892, ptr %101, align 8
  store i8 0, ptr %102, align 1
  %1893 = load ptr, ptr %101, align 8
  %1894 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1893, i32 0, i32 1
  %1895 = load i32, ptr %1894, align 4
  store i32 %1895, ptr %99, align 4
  %1896 = load i32, ptr %99, align 4
  %1897 = and i32 %1896, 1008
  %1898 = and i32 %1897, 64
  %1899 = icmp ne i32 %1898, 0
  br i1 %1899, label %1918, label %1900

1900:                                             ; preds = %1891
  %1901 = load ptr, ptr %101, align 8
  store ptr %1901, ptr %100, align 8
  %1902 = load ptr, ptr %100, align 8
  %1903 = load i32, ptr %1902, align 4
  %1904 = icmp ugt i32 %1903, 0
  call void @llvm.assume(i1 %1904)
  %1905 = load ptr, ptr %100, align 8
  %1906 = load i32, ptr %1905, align 4
  %1907 = add i32 %1906, -1
  store i32 %1907, ptr %1905, align 4
  %1908 = icmp eq i32 %1907, 0
  br i1 %1908, label %1909, label %1917

1909:                                             ; preds = %1900
  %1910 = load i8, ptr %102, align 1
  %1911 = trunc i8 %1910 to i1
  br i1 %1911, label %1912, label %1914

1912:                                             ; preds = %1909
  %1913 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %1913) #9
  br label %1916

1914:                                             ; preds = %1909
  %1915 = load ptr, ptr %101, align 8
  call void @_efree(ptr noundef %1915) #9
  br label %1916

1916:                                             ; preds = %1914, %1912
  br label %1917

1917:                                             ; preds = %1916, %1900
  br label %1918

1918:                                             ; preds = %1917, %1891
  store i32 0, ptr %185, align 4
  br label %5061

1919:                                             ; preds = %1887
  %1920 = load ptr, ptr %219, align 8
  %1921 = icmp ne ptr %1920, null
  br i1 %1921, label %1922, label %1923

1922:                                             ; preds = %1919
  br label %2475

1923:                                             ; preds = %1919
  %1924 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 10
  %1925 = load ptr, ptr %1924, align 8
  %1926 = icmp eq ptr %1925, null
  br i1 %1926, label %1934, label %1927

1927:                                             ; preds = %1923
  %1928 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 10
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr inbounds i8, ptr %1929, i64 0
  %1931 = load i8, ptr %1930, align 1
  %1932 = sext i8 %1931 to i32
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1934, label %1936

1934:                                             ; preds = %1927, %1923
  store i8 1, ptr %220, align 1
  %1935 = load ptr, ptr @php_ce_incomplete_class, align 8
  store ptr %1935, ptr %219, align 8
  br label %2475

1936:                                             ; preds = %1927
  br label %1937

1937:                                             ; preds = %1936
  %1938 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 10
  %1939 = load ptr, ptr %1938, align 8
  store ptr %1939, ptr %227, align 8
  br label %1940

1940:                                             ; preds = %1937
  br label %1941

1941:                                             ; preds = %1940
  store ptr %223, ptr %228, align 8
  %1942 = load ptr, ptr %227, align 8
  %1943 = load ptr, ptr %227, align 8
  %1944 = call i64 @strlen(ptr noundef %1943) #11
  store ptr %1942, ptr %59, align 8
  store i64 %1944, ptr %60, align 8
  store i8 0, ptr %61, align 1
  %1945 = load i64, ptr %60, align 8
  %1946 = load i8, ptr %61, align 1
  %1947 = trunc i8 %1946 to i1
  store i64 %1945, ptr %28, align 8
  %1948 = zext i1 %1947 to i8
  store i8 %1948, ptr %29, align 1
  %1949 = load i8, ptr %29, align 1
  %1950 = trunc i8 %1949 to i1
  br i1 %1950, label %1951, label %1959

1951:                                             ; preds = %1941
  %1952 = load i64, ptr %28, align 8
  %1953 = add i64 24, %1952
  %1954 = add i64 %1953, 1
  %1955 = add i64 %1954, 8
  %1956 = sub i64 %1955, 1
  %1957 = and i64 %1956, -8
  %1958 = call noalias ptr @__zend_malloc(i64 noundef %1957) #10
  br label %2363

1959:                                             ; preds = %1941
  %1960 = load i64, ptr %28, align 8
  %1961 = add i64 24, %1960
  %1962 = add i64 %1961, 1
  %1963 = add i64 %1962, 8
  %1964 = sub i64 %1963, 1
  %1965 = and i64 %1964, -8
  %1966 = call i1 @llvm.is.constant.i64(i64 %1965)
  br i1 %1966, label %1967, label %2353

1967:                                             ; preds = %1959
  %1968 = load i64, ptr %28, align 8
  %1969 = add i64 24, %1968
  %1970 = add i64 %1969, 1
  %1971 = add i64 %1970, 8
  %1972 = sub i64 %1971, 1
  %1973 = and i64 %1972, -8
  %1974 = icmp ule i64 %1973, 8
  br i1 %1974, label %1975, label %1977

1975:                                             ; preds = %1967
  %1976 = call noalias ptr @_emalloc_8() #9
  br label %2351

1977:                                             ; preds = %1967
  %1978 = load i64, ptr %28, align 8
  %1979 = add i64 24, %1978
  %1980 = add i64 %1979, 1
  %1981 = add i64 %1980, 8
  %1982 = sub i64 %1981, 1
  %1983 = and i64 %1982, -8
  %1984 = icmp ule i64 %1983, 16
  br i1 %1984, label %1985, label %1987

1985:                                             ; preds = %1977
  %1986 = call noalias ptr @_emalloc_16() #9
  br label %2349

1987:                                             ; preds = %1977
  %1988 = load i64, ptr %28, align 8
  %1989 = add i64 24, %1988
  %1990 = add i64 %1989, 1
  %1991 = add i64 %1990, 8
  %1992 = sub i64 %1991, 1
  %1993 = and i64 %1992, -8
  %1994 = icmp ule i64 %1993, 24
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %1987
  %1996 = call noalias ptr @_emalloc_24() #9
  br label %2347

1997:                                             ; preds = %1987
  %1998 = load i64, ptr %28, align 8
  %1999 = add i64 24, %1998
  %2000 = add i64 %1999, 1
  %2001 = add i64 %2000, 8
  %2002 = sub i64 %2001, 1
  %2003 = and i64 %2002, -8
  %2004 = icmp ule i64 %2003, 32
  br i1 %2004, label %2005, label %2007

2005:                                             ; preds = %1997
  %2006 = call noalias ptr @_emalloc_32() #9
  br label %2345

2007:                                             ; preds = %1997
  %2008 = load i64, ptr %28, align 8
  %2009 = add i64 24, %2008
  %2010 = add i64 %2009, 1
  %2011 = add i64 %2010, 8
  %2012 = sub i64 %2011, 1
  %2013 = and i64 %2012, -8
  %2014 = icmp ule i64 %2013, 40
  br i1 %2014, label %2015, label %2017

2015:                                             ; preds = %2007
  %2016 = call noalias ptr @_emalloc_40() #9
  br label %2343

2017:                                             ; preds = %2007
  %2018 = load i64, ptr %28, align 8
  %2019 = add i64 24, %2018
  %2020 = add i64 %2019, 1
  %2021 = add i64 %2020, 8
  %2022 = sub i64 %2021, 1
  %2023 = and i64 %2022, -8
  %2024 = icmp ule i64 %2023, 48
  br i1 %2024, label %2025, label %2027

2025:                                             ; preds = %2017
  %2026 = call noalias ptr @_emalloc_48() #9
  br label %2341

2027:                                             ; preds = %2017
  %2028 = load i64, ptr %28, align 8
  %2029 = add i64 24, %2028
  %2030 = add i64 %2029, 1
  %2031 = add i64 %2030, 8
  %2032 = sub i64 %2031, 1
  %2033 = and i64 %2032, -8
  %2034 = icmp ule i64 %2033, 56
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %2027
  %2036 = call noalias ptr @_emalloc_56() #9
  br label %2339

2037:                                             ; preds = %2027
  %2038 = load i64, ptr %28, align 8
  %2039 = add i64 24, %2038
  %2040 = add i64 %2039, 1
  %2041 = add i64 %2040, 8
  %2042 = sub i64 %2041, 1
  %2043 = and i64 %2042, -8
  %2044 = icmp ule i64 %2043, 64
  br i1 %2044, label %2045, label %2047

2045:                                             ; preds = %2037
  %2046 = call noalias ptr @_emalloc_64() #9
  br label %2337

2047:                                             ; preds = %2037
  %2048 = load i64, ptr %28, align 8
  %2049 = add i64 24, %2048
  %2050 = add i64 %2049, 1
  %2051 = add i64 %2050, 8
  %2052 = sub i64 %2051, 1
  %2053 = and i64 %2052, -8
  %2054 = icmp ule i64 %2053, 80
  br i1 %2054, label %2055, label %2057

2055:                                             ; preds = %2047
  %2056 = call noalias ptr @_emalloc_80() #9
  br label %2335

2057:                                             ; preds = %2047
  %2058 = load i64, ptr %28, align 8
  %2059 = add i64 24, %2058
  %2060 = add i64 %2059, 1
  %2061 = add i64 %2060, 8
  %2062 = sub i64 %2061, 1
  %2063 = and i64 %2062, -8
  %2064 = icmp ule i64 %2063, 96
  br i1 %2064, label %2065, label %2067

2065:                                             ; preds = %2057
  %2066 = call noalias ptr @_emalloc_96() #9
  br label %2333

2067:                                             ; preds = %2057
  %2068 = load i64, ptr %28, align 8
  %2069 = add i64 24, %2068
  %2070 = add i64 %2069, 1
  %2071 = add i64 %2070, 8
  %2072 = sub i64 %2071, 1
  %2073 = and i64 %2072, -8
  %2074 = icmp ule i64 %2073, 112
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %2067
  %2076 = call noalias ptr @_emalloc_112() #9
  br label %2331

2077:                                             ; preds = %2067
  %2078 = load i64, ptr %28, align 8
  %2079 = add i64 24, %2078
  %2080 = add i64 %2079, 1
  %2081 = add i64 %2080, 8
  %2082 = sub i64 %2081, 1
  %2083 = and i64 %2082, -8
  %2084 = icmp ule i64 %2083, 128
  br i1 %2084, label %2085, label %2087

2085:                                             ; preds = %2077
  %2086 = call noalias ptr @_emalloc_128() #9
  br label %2329

2087:                                             ; preds = %2077
  %2088 = load i64, ptr %28, align 8
  %2089 = add i64 24, %2088
  %2090 = add i64 %2089, 1
  %2091 = add i64 %2090, 8
  %2092 = sub i64 %2091, 1
  %2093 = and i64 %2092, -8
  %2094 = icmp ule i64 %2093, 160
  br i1 %2094, label %2095, label %2097

2095:                                             ; preds = %2087
  %2096 = call noalias ptr @_emalloc_160() #9
  br label %2327

2097:                                             ; preds = %2087
  %2098 = load i64, ptr %28, align 8
  %2099 = add i64 24, %2098
  %2100 = add i64 %2099, 1
  %2101 = add i64 %2100, 8
  %2102 = sub i64 %2101, 1
  %2103 = and i64 %2102, -8
  %2104 = icmp ule i64 %2103, 192
  br i1 %2104, label %2105, label %2107

2105:                                             ; preds = %2097
  %2106 = call noalias ptr @_emalloc_192() #9
  br label %2325

2107:                                             ; preds = %2097
  %2108 = load i64, ptr %28, align 8
  %2109 = add i64 24, %2108
  %2110 = add i64 %2109, 1
  %2111 = add i64 %2110, 8
  %2112 = sub i64 %2111, 1
  %2113 = and i64 %2112, -8
  %2114 = icmp ule i64 %2113, 224
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %2107
  %2116 = call noalias ptr @_emalloc_224() #9
  br label %2323

2117:                                             ; preds = %2107
  %2118 = load i64, ptr %28, align 8
  %2119 = add i64 24, %2118
  %2120 = add i64 %2119, 1
  %2121 = add i64 %2120, 8
  %2122 = sub i64 %2121, 1
  %2123 = and i64 %2122, -8
  %2124 = icmp ule i64 %2123, 256
  br i1 %2124, label %2125, label %2127

2125:                                             ; preds = %2117
  %2126 = call noalias ptr @_emalloc_256() #9
  br label %2321

2127:                                             ; preds = %2117
  %2128 = load i64, ptr %28, align 8
  %2129 = add i64 24, %2128
  %2130 = add i64 %2129, 1
  %2131 = add i64 %2130, 8
  %2132 = sub i64 %2131, 1
  %2133 = and i64 %2132, -8
  %2134 = icmp ule i64 %2133, 320
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2127
  %2136 = call noalias ptr @_emalloc_320() #9
  br label %2319

2137:                                             ; preds = %2127
  %2138 = load i64, ptr %28, align 8
  %2139 = add i64 24, %2138
  %2140 = add i64 %2139, 1
  %2141 = add i64 %2140, 8
  %2142 = sub i64 %2141, 1
  %2143 = and i64 %2142, -8
  %2144 = icmp ule i64 %2143, 384
  br i1 %2144, label %2145, label %2147

2145:                                             ; preds = %2137
  %2146 = call noalias ptr @_emalloc_384() #9
  br label %2317

2147:                                             ; preds = %2137
  %2148 = load i64, ptr %28, align 8
  %2149 = add i64 24, %2148
  %2150 = add i64 %2149, 1
  %2151 = add i64 %2150, 8
  %2152 = sub i64 %2151, 1
  %2153 = and i64 %2152, -8
  %2154 = icmp ule i64 %2153, 448
  br i1 %2154, label %2155, label %2157

2155:                                             ; preds = %2147
  %2156 = call noalias ptr @_emalloc_448() #9
  br label %2315

2157:                                             ; preds = %2147
  %2158 = load i64, ptr %28, align 8
  %2159 = add i64 24, %2158
  %2160 = add i64 %2159, 1
  %2161 = add i64 %2160, 8
  %2162 = sub i64 %2161, 1
  %2163 = and i64 %2162, -8
  %2164 = icmp ule i64 %2163, 512
  br i1 %2164, label %2165, label %2167

2165:                                             ; preds = %2157
  %2166 = call noalias ptr @_emalloc_512() #9
  br label %2313

2167:                                             ; preds = %2157
  %2168 = load i64, ptr %28, align 8
  %2169 = add i64 24, %2168
  %2170 = add i64 %2169, 1
  %2171 = add i64 %2170, 8
  %2172 = sub i64 %2171, 1
  %2173 = and i64 %2172, -8
  %2174 = icmp ule i64 %2173, 640
  br i1 %2174, label %2175, label %2177

2175:                                             ; preds = %2167
  %2176 = call noalias ptr @_emalloc_640() #9
  br label %2311

2177:                                             ; preds = %2167
  %2178 = load i64, ptr %28, align 8
  %2179 = add i64 24, %2178
  %2180 = add i64 %2179, 1
  %2181 = add i64 %2180, 8
  %2182 = sub i64 %2181, 1
  %2183 = and i64 %2182, -8
  %2184 = icmp ule i64 %2183, 768
  br i1 %2184, label %2185, label %2187

2185:                                             ; preds = %2177
  %2186 = call noalias ptr @_emalloc_768() #9
  br label %2309

2187:                                             ; preds = %2177
  %2188 = load i64, ptr %28, align 8
  %2189 = add i64 24, %2188
  %2190 = add i64 %2189, 1
  %2191 = add i64 %2190, 8
  %2192 = sub i64 %2191, 1
  %2193 = and i64 %2192, -8
  %2194 = icmp ule i64 %2193, 896
  br i1 %2194, label %2195, label %2197

2195:                                             ; preds = %2187
  %2196 = call noalias ptr @_emalloc_896() #9
  br label %2307

2197:                                             ; preds = %2187
  %2198 = load i64, ptr %28, align 8
  %2199 = add i64 24, %2198
  %2200 = add i64 %2199, 1
  %2201 = add i64 %2200, 8
  %2202 = sub i64 %2201, 1
  %2203 = and i64 %2202, -8
  %2204 = icmp ule i64 %2203, 1024
  br i1 %2204, label %2205, label %2207

2205:                                             ; preds = %2197
  %2206 = call noalias ptr @_emalloc_1024() #9
  br label %2305

2207:                                             ; preds = %2197
  %2208 = load i64, ptr %28, align 8
  %2209 = add i64 24, %2208
  %2210 = add i64 %2209, 1
  %2211 = add i64 %2210, 8
  %2212 = sub i64 %2211, 1
  %2213 = and i64 %2212, -8
  %2214 = icmp ule i64 %2213, 1280
  br i1 %2214, label %2215, label %2217

2215:                                             ; preds = %2207
  %2216 = call noalias ptr @_emalloc_1280() #9
  br label %2303

2217:                                             ; preds = %2207
  %2218 = load i64, ptr %28, align 8
  %2219 = add i64 24, %2218
  %2220 = add i64 %2219, 1
  %2221 = add i64 %2220, 8
  %2222 = sub i64 %2221, 1
  %2223 = and i64 %2222, -8
  %2224 = icmp ule i64 %2223, 1536
  br i1 %2224, label %2225, label %2227

2225:                                             ; preds = %2217
  %2226 = call noalias ptr @_emalloc_1536() #9
  br label %2301

2227:                                             ; preds = %2217
  %2228 = load i64, ptr %28, align 8
  %2229 = add i64 24, %2228
  %2230 = add i64 %2229, 1
  %2231 = add i64 %2230, 8
  %2232 = sub i64 %2231, 1
  %2233 = and i64 %2232, -8
  %2234 = icmp ule i64 %2233, 1792
  br i1 %2234, label %2235, label %2237

2235:                                             ; preds = %2227
  %2236 = call noalias ptr @_emalloc_1792() #9
  br label %2299

2237:                                             ; preds = %2227
  %2238 = load i64, ptr %28, align 8
  %2239 = add i64 24, %2238
  %2240 = add i64 %2239, 1
  %2241 = add i64 %2240, 8
  %2242 = sub i64 %2241, 1
  %2243 = and i64 %2242, -8
  %2244 = icmp ule i64 %2243, 2048
  br i1 %2244, label %2245, label %2247

2245:                                             ; preds = %2237
  %2246 = call noalias ptr @_emalloc_2048() #9
  br label %2297

2247:                                             ; preds = %2237
  %2248 = load i64, ptr %28, align 8
  %2249 = add i64 24, %2248
  %2250 = add i64 %2249, 1
  %2251 = add i64 %2250, 8
  %2252 = sub i64 %2251, 1
  %2253 = and i64 %2252, -8
  %2254 = icmp ule i64 %2253, 2560
  br i1 %2254, label %2255, label %2257

2255:                                             ; preds = %2247
  %2256 = call noalias ptr @_emalloc_2560() #9
  br label %2295

2257:                                             ; preds = %2247
  %2258 = load i64, ptr %28, align 8
  %2259 = add i64 24, %2258
  %2260 = add i64 %2259, 1
  %2261 = add i64 %2260, 8
  %2262 = sub i64 %2261, 1
  %2263 = and i64 %2262, -8
  %2264 = icmp ule i64 %2263, 3072
  br i1 %2264, label %2265, label %2267

2265:                                             ; preds = %2257
  %2266 = call noalias ptr @_emalloc_3072() #9
  br label %2293

2267:                                             ; preds = %2257
  %2268 = load i64, ptr %28, align 8
  %2269 = add i64 24, %2268
  %2270 = add i64 %2269, 1
  %2271 = add i64 %2270, 8
  %2272 = sub i64 %2271, 1
  %2273 = and i64 %2272, -8
  %2274 = icmp ule i64 %2273, 2093056
  br i1 %2274, label %2275, label %2283

2275:                                             ; preds = %2267
  %2276 = load i64, ptr %28, align 8
  %2277 = add i64 24, %2276
  %2278 = add i64 %2277, 1
  %2279 = add i64 %2278, 8
  %2280 = sub i64 %2279, 1
  %2281 = and i64 %2280, -8
  %2282 = call noalias ptr @_emalloc_large(i64 noundef %2281) #10
  br label %2291

2283:                                             ; preds = %2267
  %2284 = load i64, ptr %28, align 8
  %2285 = add i64 24, %2284
  %2286 = add i64 %2285, 1
  %2287 = add i64 %2286, 8
  %2288 = sub i64 %2287, 1
  %2289 = and i64 %2288, -8
  %2290 = call noalias ptr @_emalloc_huge(i64 noundef %2289) #10
  br label %2291

2291:                                             ; preds = %2283, %2275
  %2292 = phi ptr [ %2282, %2275 ], [ %2290, %2283 ]
  br label %2293

2293:                                             ; preds = %2291, %2265
  %2294 = phi ptr [ %2266, %2265 ], [ %2292, %2291 ]
  br label %2295

2295:                                             ; preds = %2293, %2255
  %2296 = phi ptr [ %2256, %2255 ], [ %2294, %2293 ]
  br label %2297

2297:                                             ; preds = %2295, %2245
  %2298 = phi ptr [ %2246, %2245 ], [ %2296, %2295 ]
  br label %2299

2299:                                             ; preds = %2297, %2235
  %2300 = phi ptr [ %2236, %2235 ], [ %2298, %2297 ]
  br label %2301

2301:                                             ; preds = %2299, %2225
  %2302 = phi ptr [ %2226, %2225 ], [ %2300, %2299 ]
  br label %2303

2303:                                             ; preds = %2301, %2215
  %2304 = phi ptr [ %2216, %2215 ], [ %2302, %2301 ]
  br label %2305

2305:                                             ; preds = %2303, %2205
  %2306 = phi ptr [ %2206, %2205 ], [ %2304, %2303 ]
  br label %2307

2307:                                             ; preds = %2305, %2195
  %2308 = phi ptr [ %2196, %2195 ], [ %2306, %2305 ]
  br label %2309

2309:                                             ; preds = %2307, %2185
  %2310 = phi ptr [ %2186, %2185 ], [ %2308, %2307 ]
  br label %2311

2311:                                             ; preds = %2309, %2175
  %2312 = phi ptr [ %2176, %2175 ], [ %2310, %2309 ]
  br label %2313

2313:                                             ; preds = %2311, %2165
  %2314 = phi ptr [ %2166, %2165 ], [ %2312, %2311 ]
  br label %2315

2315:                                             ; preds = %2313, %2155
  %2316 = phi ptr [ %2156, %2155 ], [ %2314, %2313 ]
  br label %2317

2317:                                             ; preds = %2315, %2145
  %2318 = phi ptr [ %2146, %2145 ], [ %2316, %2315 ]
  br label %2319

2319:                                             ; preds = %2317, %2135
  %2320 = phi ptr [ %2136, %2135 ], [ %2318, %2317 ]
  br label %2321

2321:                                             ; preds = %2319, %2125
  %2322 = phi ptr [ %2126, %2125 ], [ %2320, %2319 ]
  br label %2323

2323:                                             ; preds = %2321, %2115
  %2324 = phi ptr [ %2116, %2115 ], [ %2322, %2321 ]
  br label %2325

2325:                                             ; preds = %2323, %2105
  %2326 = phi ptr [ %2106, %2105 ], [ %2324, %2323 ]
  br label %2327

2327:                                             ; preds = %2325, %2095
  %2328 = phi ptr [ %2096, %2095 ], [ %2326, %2325 ]
  br label %2329

2329:                                             ; preds = %2327, %2085
  %2330 = phi ptr [ %2086, %2085 ], [ %2328, %2327 ]
  br label %2331

2331:                                             ; preds = %2329, %2075
  %2332 = phi ptr [ %2076, %2075 ], [ %2330, %2329 ]
  br label %2333

2333:                                             ; preds = %2331, %2065
  %2334 = phi ptr [ %2066, %2065 ], [ %2332, %2331 ]
  br label %2335

2335:                                             ; preds = %2333, %2055
  %2336 = phi ptr [ %2056, %2055 ], [ %2334, %2333 ]
  br label %2337

2337:                                             ; preds = %2335, %2045
  %2338 = phi ptr [ %2046, %2045 ], [ %2336, %2335 ]
  br label %2339

2339:                                             ; preds = %2337, %2035
  %2340 = phi ptr [ %2036, %2035 ], [ %2338, %2337 ]
  br label %2341

2341:                                             ; preds = %2339, %2025
  %2342 = phi ptr [ %2026, %2025 ], [ %2340, %2339 ]
  br label %2343

2343:                                             ; preds = %2341, %2015
  %2344 = phi ptr [ %2016, %2015 ], [ %2342, %2341 ]
  br label %2345

2345:                                             ; preds = %2343, %2005
  %2346 = phi ptr [ %2006, %2005 ], [ %2344, %2343 ]
  br label %2347

2347:                                             ; preds = %2345, %1995
  %2348 = phi ptr [ %1996, %1995 ], [ %2346, %2345 ]
  br label %2349

2349:                                             ; preds = %2347, %1985
  %2350 = phi ptr [ %1986, %1985 ], [ %2348, %2347 ]
  br label %2351

2351:                                             ; preds = %2349, %1975
  %2352 = phi ptr [ %1976, %1975 ], [ %2350, %2349 ]
  br label %2361

2353:                                             ; preds = %1959
  %2354 = load i64, ptr %28, align 8
  %2355 = add i64 24, %2354
  %2356 = add i64 %2355, 1
  %2357 = add i64 %2356, 8
  %2358 = sub i64 %2357, 1
  %2359 = and i64 %2358, -8
  %2360 = call noalias ptr @_emalloc(i64 noundef %2359) #10
  br label %2361

2361:                                             ; preds = %2353, %2351
  %2362 = phi ptr [ %2352, %2351 ], [ %2360, %2353 ]
  br label %2363

2363:                                             ; preds = %2361, %1951
  %2364 = phi ptr [ %1958, %1951 ], [ %2362, %2361 ]
  store ptr %2364, ptr %30, align 8
  %2365 = load ptr, ptr %30, align 8
  store ptr %2365, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %2366 = load i32, ptr %27, align 4
  %2367 = load ptr, ptr %26, align 8
  store i32 %2366, ptr %2367, align 4
  %2368 = load i8, ptr %29, align 1
  %2369 = trunc i8 %2368 to i1
  %2370 = select i1 %2369, i32 128, i32 0
  %2371 = or i32 22, %2370
  %2372 = load ptr, ptr %30, align 8
  %2373 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2372, i32 0, i32 1
  store i32 %2371, ptr %2373, align 4
  %2374 = load ptr, ptr %30, align 8
  %2375 = getelementptr inbounds %struct._zend_string, ptr %2374, i32 0, i32 1
  store i64 0, ptr %2375, align 8
  %2376 = load i64, ptr %28, align 8
  %2377 = load ptr, ptr %30, align 8
  %2378 = getelementptr inbounds %struct._zend_string, ptr %2377, i32 0, i32 2
  store i64 %2376, ptr %2378, align 8
  %2379 = load ptr, ptr %30, align 8
  store ptr %2379, ptr %62, align 8
  %2380 = load ptr, ptr %62, align 8
  %2381 = getelementptr inbounds %struct._zend_string, ptr %2380, i32 0, i32 3
  %2382 = load ptr, ptr %59, align 8
  %2383 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2381, ptr align 1 %2382, i64 %2383, i1 false)
  %2384 = load ptr, ptr %62, align 8
  %2385 = getelementptr inbounds %struct._zend_string, ptr %2384, i32 0, i32 3
  %2386 = load i64, ptr %60, align 8
  %2387 = getelementptr inbounds [1 x i8], ptr %2385, i64 0, i64 %2386
  store i8 0, ptr %2387, align 1
  %2388 = load ptr, ptr %62, align 8
  store ptr %2388, ptr %229, align 8
  %2389 = load ptr, ptr %229, align 8
  %2390 = load ptr, ptr %228, align 8
  %2391 = getelementptr inbounds %struct._zval_struct, ptr %2390, i32 0, i32 0
  store ptr %2389, ptr %2391, align 8
  %2392 = load ptr, ptr %228, align 8
  %2393 = getelementptr inbounds %struct._zval_struct, ptr %2392, i32 0, i32 1
  store i32 262, ptr %2393, align 8
  br label %2394

2394:                                             ; preds = %2363
  br label %2395

2395:                                             ; preds = %2394
  br label %2396

2396:                                             ; preds = %2395
  br label %2397

2397:                                             ; preds = %2396
  %2398 = getelementptr inbounds [1 x %struct._zval_struct], ptr %225, i64 0, i64 0
  store ptr %2398, ptr %230, align 8
  %2399 = load ptr, ptr %218, align 8
  store ptr %2399, ptr %231, align 8
  %2400 = load ptr, ptr %231, align 8
  %2401 = load ptr, ptr %230, align 8
  %2402 = getelementptr inbounds %struct._zval_struct, ptr %2401, i32 0, i32 0
  store ptr %2400, ptr %2402, align 8
  %2403 = load ptr, ptr %231, align 8
  %2404 = getelementptr inbounds %struct._zend_string, ptr %2403, i32 0, i32 0
  %2405 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2404, i32 0, i32 1
  %2406 = load i32, ptr %2405, align 4
  store i32 %2406, ptr %159, align 4
  %2407 = load i32, ptr %159, align 4
  %2408 = and i32 %2407, 1008
  %2409 = and i32 %2408, 64
  %2410 = icmp ne i32 %2409, 0
  %2411 = select i1 %2410, i32 6, i32 262
  %2412 = load ptr, ptr %230, align 8
  %2413 = getelementptr inbounds %struct._zval_struct, ptr %2412, i32 0, i32 1
  store i32 %2411, ptr %2413, align 8
  br label %2414

2414:                                             ; preds = %2397
  %2415 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %2416 = load i32, ptr %2415, align 8
  %2417 = add i32 %2416, 1
  %2418 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %2417, ptr %2418, align 8
  %2419 = getelementptr inbounds [1 x %struct._zval_struct], ptr %225, i64 0, i64 0
  %2420 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %223, ptr noundef %224, i32 noundef 1, ptr noundef %2419, ptr noundef null)
  %2421 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %2422 = load i32, ptr %2421, align 8
  %2423 = add i32 %2422, -1
  %2424 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %2423, ptr %2424, align 8
  call void @zval_ptr_dtor(ptr noundef %224)
  %2425 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %2426 = load ptr, ptr %2425, align 8
  %2427 = icmp ne ptr %2426, null
  br i1 %2427, label %2428, label %2456

2428:                                             ; preds = %2414
  %2429 = load ptr, ptr %218, align 8
  store ptr %2429, ptr %105, align 8
  store i8 0, ptr %106, align 1
  %2430 = load ptr, ptr %105, align 8
  %2431 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2430, i32 0, i32 1
  %2432 = load i32, ptr %2431, align 4
  store i32 %2432, ptr %103, align 4
  %2433 = load i32, ptr %103, align 4
  %2434 = and i32 %2433, 1008
  %2435 = and i32 %2434, 64
  %2436 = icmp ne i32 %2435, 0
  br i1 %2436, label %2455, label %2437

2437:                                             ; preds = %2428
  %2438 = load ptr, ptr %105, align 8
  store ptr %2438, ptr %104, align 8
  %2439 = load ptr, ptr %104, align 8
  %2440 = load i32, ptr %2439, align 4
  %2441 = icmp ugt i32 %2440, 0
  call void @llvm.assume(i1 %2441)
  %2442 = load ptr, ptr %104, align 8
  %2443 = load i32, ptr %2442, align 4
  %2444 = add i32 %2443, -1
  store i32 %2444, ptr %2442, align 4
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2446, label %2454

2446:                                             ; preds = %2437
  %2447 = load i8, ptr %106, align 1
  %2448 = trunc i8 %2447 to i1
  br i1 %2448, label %2449, label %2451

2449:                                             ; preds = %2446
  %2450 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %2450) #9
  br label %2453

2451:                                             ; preds = %2446
  %2452 = load ptr, ptr %105, align 8
  call void @_efree(ptr noundef %2452) #9
  br label %2453

2453:                                             ; preds = %2451, %2449
  br label %2454

2454:                                             ; preds = %2453, %2437
  br label %2455

2455:                                             ; preds = %2454, %2428
  call void @zval_ptr_dtor(ptr noundef %223)
  store i32 0, ptr %185, align 4
  br label %5061

2456:                                             ; preds = %2414
  %2457 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %2458 = load i32, ptr %2457, align 8
  %2459 = add i32 %2458, 1
  %2460 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %2459, ptr %2460, align 8
  %2461 = load ptr, ptr %218, align 8
  %2462 = call ptr @zend_lookup_class(ptr noundef %2461)
  store ptr %2462, ptr %219, align 8
  %2463 = icmp eq ptr %2462, null
  br i1 %2463, label %2464, label %2470

2464:                                             ; preds = %2456
  %2465 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 0
  %2466 = load ptr, ptr %2465, align 8
  %2467 = getelementptr inbounds %struct._zend_string, ptr %2466, i32 0, i32 3
  %2468 = getelementptr inbounds [1 x i8], ptr %2467, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef %2468)
  store i8 1, ptr %220, align 1
  %2469 = load ptr, ptr @php_ce_incomplete_class, align 8
  store ptr %2469, ptr %219, align 8
  br label %2470

2470:                                             ; preds = %2464, %2456
  %2471 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %2472 = load i32, ptr %2471, align 8
  %2473 = add i32 %2472, -1
  %2474 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %2473, ptr %2474, align 8
  call void @zval_ptr_dtor(ptr noundef %223)
  br label %2475

2475:                                             ; preds = %2470, %1934, %1922, %1781, %1720, %1645, %1577
  %2476 = load ptr, ptr %190, align 8
  %2477 = load ptr, ptr %187, align 8
  store ptr %2476, ptr %2477, align 8
  %2478 = load ptr, ptr %219, align 8
  %2479 = getelementptr inbounds %struct._zend_class_entry, ptr %2478, i32 0, i32 4
  %2480 = load i32, ptr %2479, align 4
  %2481 = and i32 %2480, 536870912
  %2482 = icmp ne i32 %2481, 0
  br i1 %2482, label %2483, label %2517

2483:                                             ; preds = %2475
  %2484 = load ptr, ptr %219, align 8
  %2485 = getelementptr inbounds %struct._zend_class_entry, ptr %2484, i32 0, i32 1
  %2486 = load ptr, ptr %2485, align 8
  %2487 = getelementptr inbounds %struct._zend_string, ptr %2486, i32 0, i32 3
  %2488 = getelementptr inbounds [1 x i8], ptr %2487, i64 0, i64 0
  %2489 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.2, ptr noundef %2488)
  %2490 = load ptr, ptr %218, align 8
  store ptr %2490, ptr %109, align 8
  store i8 0, ptr %110, align 1
  %2491 = load ptr, ptr %109, align 8
  %2492 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2491, i32 0, i32 1
  %2493 = load i32, ptr %2492, align 4
  store i32 %2493, ptr %107, align 4
  %2494 = load i32, ptr %107, align 4
  %2495 = and i32 %2494, 1008
  %2496 = and i32 %2495, 64
  %2497 = icmp ne i32 %2496, 0
  br i1 %2497, label %2516, label %2498

2498:                                             ; preds = %2483
  %2499 = load ptr, ptr %109, align 8
  store ptr %2499, ptr %108, align 8
  %2500 = load ptr, ptr %108, align 8
  %2501 = load i32, ptr %2500, align 4
  %2502 = icmp ugt i32 %2501, 0
  call void @llvm.assume(i1 %2502)
  %2503 = load ptr, ptr %108, align 8
  %2504 = load i32, ptr %2503, align 4
  %2505 = add i32 %2504, -1
  store i32 %2505, ptr %2503, align 4
  %2506 = icmp eq i32 %2505, 0
  br i1 %2506, label %2507, label %2515

2507:                                             ; preds = %2498
  %2508 = load i8, ptr %110, align 1
  %2509 = trunc i8 %2508 to i1
  br i1 %2509, label %2510, label %2512

2510:                                             ; preds = %2507
  %2511 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %2511) #9
  br label %2514

2512:                                             ; preds = %2507
  %2513 = load ptr, ptr %109, align 8
  call void @_efree(ptr noundef %2513) #9
  br label %2514

2514:                                             ; preds = %2512, %2510
  br label %2515

2515:                                             ; preds = %2514, %2498
  br label %2516

2516:                                             ; preds = %2515, %2483
  store i32 0, ptr %185, align 4
  br label %5061

2517:                                             ; preds = %2475
  %2518 = load i8, ptr %221, align 1
  %2519 = trunc i8 %2518 to i1
  br i1 %2519, label %2520, label %2564

2520:                                             ; preds = %2517
  %2521 = load ptr, ptr %186, align 8
  %2522 = load ptr, ptr %187, align 8
  %2523 = load ptr, ptr %188, align 8
  %2524 = load ptr, ptr %189, align 8
  %2525 = load ptr, ptr %219, align 8
  %2526 = call i32 @object_custom(ptr noundef %2521, ptr noundef %2522, ptr noundef %2523, ptr noundef %2524, ptr noundef %2525)
  store i32 %2526, ptr %232, align 4
  %2527 = load i32, ptr %232, align 4
  %2528 = icmp ne i32 %2527, 0
  br i1 %2528, label %2529, label %2535

2529:                                             ; preds = %2520
  %2530 = load i8, ptr %220, align 1
  %2531 = trunc i8 %2530 to i1
  br i1 %2531, label %2532, label %2535

2532:                                             ; preds = %2529
  %2533 = load ptr, ptr %186, align 8
  %2534 = load ptr, ptr %218, align 8
  call void @php_store_class_name(ptr noundef %2533, ptr noundef %2534)
  br label %2535

2535:                                             ; preds = %2532, %2529, %2520
  %2536 = load ptr, ptr %218, align 8
  store ptr %2536, ptr %113, align 8
  store i8 0, ptr %114, align 1
  %2537 = load ptr, ptr %113, align 8
  %2538 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2537, i32 0, i32 1
  %2539 = load i32, ptr %2538, align 4
  store i32 %2539, ptr %111, align 4
  %2540 = load i32, ptr %111, align 4
  %2541 = and i32 %2540, 1008
  %2542 = and i32 %2541, 64
  %2543 = icmp ne i32 %2542, 0
  br i1 %2543, label %2562, label %2544

2544:                                             ; preds = %2535
  %2545 = load ptr, ptr %113, align 8
  store ptr %2545, ptr %112, align 8
  %2546 = load ptr, ptr %112, align 8
  %2547 = load i32, ptr %2546, align 4
  %2548 = icmp ugt i32 %2547, 0
  call void @llvm.assume(i1 %2548)
  %2549 = load ptr, ptr %112, align 8
  %2550 = load i32, ptr %2549, align 4
  %2551 = add i32 %2550, -1
  store i32 %2551, ptr %2549, align 4
  %2552 = icmp eq i32 %2551, 0
  br i1 %2552, label %2553, label %2561

2553:                                             ; preds = %2544
  %2554 = load i8, ptr %114, align 1
  %2555 = trunc i8 %2554 to i1
  br i1 %2555, label %2556, label %2558

2556:                                             ; preds = %2553
  %2557 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %2557) #9
  br label %2560

2558:                                             ; preds = %2553
  %2559 = load ptr, ptr %113, align 8
  call void @_efree(ptr noundef %2559) #9
  br label %2560

2560:                                             ; preds = %2558, %2556
  br label %2561

2561:                                             ; preds = %2560, %2544
  br label %2562

2562:                                             ; preds = %2561, %2535
  %2563 = load i32, ptr %232, align 4
  store i32 %2563, ptr %185, align 4
  br label %5061

2564:                                             ; preds = %2517
  %2565 = load ptr, ptr %187, align 8
  %2566 = load ptr, ptr %2565, align 8
  %2567 = load ptr, ptr %188, align 8
  %2568 = getelementptr inbounds i8, ptr %2567, i64 -2
  %2569 = icmp uge ptr %2566, %2568
  br i1 %2569, label %2570, label %2598

2570:                                             ; preds = %2564
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.3)
  %2571 = load ptr, ptr %218, align 8
  store ptr %2571, ptr %117, align 8
  store i8 0, ptr %118, align 1
  %2572 = load ptr, ptr %117, align 8
  %2573 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2572, i32 0, i32 1
  %2574 = load i32, ptr %2573, align 4
  store i32 %2574, ptr %115, align 4
  %2575 = load i32, ptr %115, align 4
  %2576 = and i32 %2575, 1008
  %2577 = and i32 %2576, 64
  %2578 = icmp ne i32 %2577, 0
  br i1 %2578, label %2597, label %2579

2579:                                             ; preds = %2570
  %2580 = load ptr, ptr %117, align 8
  store ptr %2580, ptr %116, align 8
  %2581 = load ptr, ptr %116, align 8
  %2582 = load i32, ptr %2581, align 4
  %2583 = icmp ugt i32 %2582, 0
  call void @llvm.assume(i1 %2583)
  %2584 = load ptr, ptr %116, align 8
  %2585 = load i32, ptr %2584, align 4
  %2586 = add i32 %2585, -1
  store i32 %2586, ptr %2584, align 4
  %2587 = icmp eq i32 %2586, 0
  br i1 %2587, label %2588, label %2596

2588:                                             ; preds = %2579
  %2589 = load i8, ptr %118, align 1
  %2590 = trunc i8 %2589 to i1
  br i1 %2590, label %2591, label %2593

2591:                                             ; preds = %2588
  %2592 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %2592) #9
  br label %2595

2593:                                             ; preds = %2588
  %2594 = load ptr, ptr %117, align 8
  call void @_efree(ptr noundef %2594) #9
  br label %2595

2595:                                             ; preds = %2593, %2591
  br label %2596

2596:                                             ; preds = %2595, %2579
  br label %2597

2597:                                             ; preds = %2596, %2570
  store i32 0, ptr %185, align 4
  br label %5061

2598:                                             ; preds = %2564
  %2599 = load ptr, ptr %187, align 8
  %2600 = load ptr, ptr %2599, align 8
  %2601 = getelementptr inbounds i8, ptr %2600, i64 2
  %2602 = load ptr, ptr %187, align 8
  %2603 = call i64 @parse_iv2(ptr noundef %2601, ptr noundef %2602)
  store i64 %2603, ptr %216, align 8
  %2604 = load i64, ptr %216, align 8
  %2605 = icmp slt i64 %2604, 0
  br i1 %2605, label %2615, label %2606

2606:                                             ; preds = %2598
  %2607 = load i64, ptr %216, align 8
  %2608 = load ptr, ptr %188, align 8
  %2609 = load ptr, ptr %190, align 8
  %2610 = ptrtoint ptr %2608 to i64
  %2611 = ptrtoint ptr %2609 to i64
  %2612 = sub i64 %2610, %2611
  %2613 = sdiv i64 %2612, 2
  %2614 = icmp sgt i64 %2607, %2613
  br i1 %2614, label %2615, label %2643

2615:                                             ; preds = %2606, %2598
  %2616 = load ptr, ptr %218, align 8
  store ptr %2616, ptr %121, align 8
  store i8 0, ptr %122, align 1
  %2617 = load ptr, ptr %121, align 8
  %2618 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2617, i32 0, i32 1
  %2619 = load i32, ptr %2618, align 4
  store i32 %2619, ptr %119, align 4
  %2620 = load i32, ptr %119, align 4
  %2621 = and i32 %2620, 1008
  %2622 = and i32 %2621, 64
  %2623 = icmp ne i32 %2622, 0
  br i1 %2623, label %2642, label %2624

2624:                                             ; preds = %2615
  %2625 = load ptr, ptr %121, align 8
  store ptr %2625, ptr %120, align 8
  %2626 = load ptr, ptr %120, align 8
  %2627 = load i32, ptr %2626, align 4
  %2628 = icmp ugt i32 %2627, 0
  call void @llvm.assume(i1 %2628)
  %2629 = load ptr, ptr %120, align 8
  %2630 = load i32, ptr %2629, align 4
  %2631 = add i32 %2630, -1
  store i32 %2631, ptr %2629, align 4
  %2632 = icmp eq i32 %2631, 0
  br i1 %2632, label %2633, label %2641

2633:                                             ; preds = %2624
  %2634 = load i8, ptr %122, align 1
  %2635 = trunc i8 %2634 to i1
  br i1 %2635, label %2636, label %2638

2636:                                             ; preds = %2633
  %2637 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %2637) #9
  br label %2640

2638:                                             ; preds = %2633
  %2639 = load ptr, ptr %121, align 8
  call void @_efree(ptr noundef %2639) #9
  br label %2640

2640:                                             ; preds = %2638, %2636
  br label %2641

2641:                                             ; preds = %2640, %2624
  br label %2642

2642:                                             ; preds = %2641, %2615
  store i32 0, ptr %185, align 4
  br label %5061

2643:                                             ; preds = %2606
  %2644 = load ptr, ptr %187, align 8
  %2645 = load ptr, ptr %2644, align 8
  store ptr %2645, ptr %190, align 8
  %2646 = load ptr, ptr %190, align 8
  %2647 = load i8, ptr %2646, align 1
  %2648 = zext i8 %2647 to i32
  %2649 = icmp ne i32 %2648, 58
  br i1 %2649, label %2650, label %2651

2650:                                             ; preds = %2643
  store i32 0, ptr %185, align 4
  br label %5061

2651:                                             ; preds = %2643
  %2652 = load ptr, ptr %190, align 8
  %2653 = getelementptr inbounds i8, ptr %2652, i64 1
  %2654 = load i8, ptr %2653, align 1
  %2655 = zext i8 %2654 to i32
  %2656 = icmp ne i32 %2655, 123
  br i1 %2656, label %2657, label %2661

2657:                                             ; preds = %2651
  %2658 = load ptr, ptr %190, align 8
  %2659 = getelementptr inbounds i8, ptr %2658, i64 1
  %2660 = load ptr, ptr %187, align 8
  store ptr %2659, ptr %2660, align 8
  store i32 0, ptr %185, align 4
  br label %5061

2661:                                             ; preds = %2651
  %2662 = load ptr, ptr %187, align 8
  %2663 = load ptr, ptr %2662, align 8
  %2664 = getelementptr inbounds i8, ptr %2663, i64 2
  store ptr %2664, ptr %2662, align 8
  %2665 = load i8, ptr %220, align 1
  %2666 = trunc i8 %2665 to i1
  br i1 %2666, label %2672, label %2667

2667:                                             ; preds = %2661
  %2668 = load ptr, ptr %219, align 8
  %2669 = getelementptr inbounds %struct._zend_class_entry, ptr %2668, i32 0, i32 28
  %2670 = load ptr, ptr %2669, align 8
  %2671 = icmp ne ptr %2670, null
  br label %2672

2672:                                             ; preds = %2667, %2661
  %2673 = phi i1 [ false, %2661 ], [ %2671, %2667 ]
  %2674 = zext i1 %2673 to i8
  store i8 %2674, ptr %222, align 1
  %2675 = load ptr, ptr %219, align 8
  %2676 = getelementptr inbounds %struct._zend_class_entry, ptr %2675, i32 0, i32 35
  %2677 = load ptr, ptr %2676, align 8
  %2678 = icmp ne ptr %2677, null
  br i1 %2678, label %2679, label %2715

2679:                                             ; preds = %2672
  %2680 = load i8, ptr %222, align 1
  %2681 = trunc i8 %2680 to i1
  br i1 %2681, label %2715, label %2682

2682:                                             ; preds = %2679
  %2683 = load ptr, ptr %219, align 8
  %2684 = getelementptr inbounds %struct._zend_class_entry, ptr %2683, i32 0, i32 1
  %2685 = load ptr, ptr %2684, align 8
  %2686 = getelementptr inbounds %struct._zend_string, ptr %2685, i32 0, i32 3
  %2687 = getelementptr inbounds [1 x i8], ptr %2686, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %2687)
  %2688 = load ptr, ptr %218, align 8
  store ptr %2688, ptr %125, align 8
  store i8 0, ptr %126, align 1
  %2689 = load ptr, ptr %125, align 8
  %2690 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2689, i32 0, i32 1
  %2691 = load i32, ptr %2690, align 4
  store i32 %2691, ptr %123, align 4
  %2692 = load i32, ptr %123, align 4
  %2693 = and i32 %2692, 1008
  %2694 = and i32 %2693, 64
  %2695 = icmp ne i32 %2694, 0
  br i1 %2695, label %2714, label %2696

2696:                                             ; preds = %2682
  %2697 = load ptr, ptr %125, align 8
  store ptr %2697, ptr %124, align 8
  %2698 = load ptr, ptr %124, align 8
  %2699 = load i32, ptr %2698, align 4
  %2700 = icmp ugt i32 %2699, 0
  call void @llvm.assume(i1 %2700)
  %2701 = load ptr, ptr %124, align 8
  %2702 = load i32, ptr %2701, align 4
  %2703 = add i32 %2702, -1
  store i32 %2703, ptr %2701, align 4
  %2704 = icmp eq i32 %2703, 0
  br i1 %2704, label %2705, label %2713

2705:                                             ; preds = %2696
  %2706 = load i8, ptr %126, align 1
  %2707 = trunc i8 %2706 to i1
  br i1 %2707, label %2708, label %2710

2708:                                             ; preds = %2705
  %2709 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %2709) #9
  br label %2712

2710:                                             ; preds = %2705
  %2711 = load ptr, ptr %125, align 8
  call void @_efree(ptr noundef %2711) #9
  br label %2712

2712:                                             ; preds = %2710, %2708
  br label %2713

2713:                                             ; preds = %2712, %2696
  br label %2714

2714:                                             ; preds = %2713, %2682
  store i32 0, ptr %185, align 4
  br label %5061

2715:                                             ; preds = %2679, %2672
  %2716 = load ptr, ptr %186, align 8
  %2717 = load ptr, ptr %219, align 8
  %2718 = call i32 @object_init_ex(ptr noundef %2716, ptr noundef %2717)
  %2719 = icmp eq i32 %2718, -1
  br i1 %2719, label %2720, label %2748

2720:                                             ; preds = %2715
  %2721 = load ptr, ptr %218, align 8
  store ptr %2721, ptr %129, align 8
  store i8 0, ptr %130, align 1
  %2722 = load ptr, ptr %129, align 8
  %2723 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2722, i32 0, i32 1
  %2724 = load i32, ptr %2723, align 4
  store i32 %2724, ptr %127, align 4
  %2725 = load i32, ptr %127, align 4
  %2726 = and i32 %2725, 1008
  %2727 = and i32 %2726, 64
  %2728 = icmp ne i32 %2727, 0
  br i1 %2728, label %2747, label %2729

2729:                                             ; preds = %2720
  %2730 = load ptr, ptr %129, align 8
  store ptr %2730, ptr %128, align 8
  %2731 = load ptr, ptr %128, align 8
  %2732 = load i32, ptr %2731, align 4
  %2733 = icmp ugt i32 %2732, 0
  call void @llvm.assume(i1 %2733)
  %2734 = load ptr, ptr %128, align 8
  %2735 = load i32, ptr %2734, align 4
  %2736 = add i32 %2735, -1
  store i32 %2736, ptr %2734, align 4
  %2737 = icmp eq i32 %2736, 0
  br i1 %2737, label %2738, label %2746

2738:                                             ; preds = %2729
  %2739 = load i8, ptr %130, align 1
  %2740 = trunc i8 %2739 to i1
  br i1 %2740, label %2741, label %2743

2741:                                             ; preds = %2738
  %2742 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %2742) #9
  br label %2745

2743:                                             ; preds = %2738
  %2744 = load ptr, ptr %129, align 8
  call void @_efree(ptr noundef %2744) #9
  br label %2745

2745:                                             ; preds = %2743, %2741
  br label %2746

2746:                                             ; preds = %2745, %2729
  br label %2747

2747:                                             ; preds = %2746, %2720
  store i32 0, ptr %185, align 4
  br label %5061

2748:                                             ; preds = %2715
  %2749 = load i8, ptr %220, align 1
  %2750 = trunc i8 %2749 to i1
  br i1 %2750, label %2751, label %2754

2751:                                             ; preds = %2748
  %2752 = load ptr, ptr %186, align 8
  %2753 = load ptr, ptr %218, align 8
  call void @php_store_class_name(ptr noundef %2752, ptr noundef %2753)
  br label %2754

2754:                                             ; preds = %2751, %2748
  %2755 = load ptr, ptr %218, align 8
  store ptr %2755, ptr %133, align 8
  store i8 0, ptr %134, align 1
  %2756 = load ptr, ptr %133, align 8
  %2757 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2756, i32 0, i32 1
  %2758 = load i32, ptr %2757, align 4
  store i32 %2758, ptr %131, align 4
  %2759 = load i32, ptr %131, align 4
  %2760 = and i32 %2759, 1008
  %2761 = and i32 %2760, 64
  %2762 = icmp ne i32 %2761, 0
  br i1 %2762, label %2781, label %2763

2763:                                             ; preds = %2754
  %2764 = load ptr, ptr %133, align 8
  store ptr %2764, ptr %132, align 8
  %2765 = load ptr, ptr %132, align 8
  %2766 = load i32, ptr %2765, align 4
  %2767 = icmp ugt i32 %2766, 0
  call void @llvm.assume(i1 %2767)
  %2768 = load ptr, ptr %132, align 8
  %2769 = load i32, ptr %2768, align 4
  %2770 = add i32 %2769, -1
  store i32 %2770, ptr %2768, align 4
  %2771 = icmp eq i32 %2770, 0
  br i1 %2771, label %2772, label %2780

2772:                                             ; preds = %2763
  %2773 = load i8, ptr %134, align 1
  %2774 = trunc i8 %2773 to i1
  br i1 %2774, label %2775, label %2777

2775:                                             ; preds = %2772
  %2776 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %2776) #9
  br label %2779

2777:                                             ; preds = %2772
  %2778 = load ptr, ptr %133, align 8
  call void @_efree(ptr noundef %2778) #9
  br label %2779

2779:                                             ; preds = %2777, %2775
  br label %2780

2780:                                             ; preds = %2779, %2763
  br label %2781

2781:                                             ; preds = %2780, %2754
  %2782 = load ptr, ptr %186, align 8
  %2783 = load ptr, ptr %187, align 8
  %2784 = load ptr, ptr %188, align 8
  %2785 = load ptr, ptr %189, align 8
  %2786 = load i64, ptr %216, align 8
  %2787 = load i8, ptr %222, align 1
  %2788 = trunc i8 %2787 to i1
  %2789 = call i32 @object_common(ptr noundef %2782, ptr noundef %2783, ptr noundef %2784, ptr noundef %2785, i64 noundef %2786, i1 noundef zeroext %2788)
  store i32 %2789, ptr %185, align 4
  br label %5061

2790:                                             ; preds = %1049
  %2791 = load ptr, ptr %190, align 8
  %2792 = getelementptr inbounds i8, ptr %2791, i32 1
  store ptr %2792, ptr %190, align 8
  %2793 = load ptr, ptr %189, align 8
  %2794 = icmp ne ptr %2793, null
  br i1 %2794, label %2796, label %2795

2795:                                             ; preds = %2790
  store i32 0, ptr %185, align 4
  br label %5061

2796:                                             ; preds = %2790
  %2797 = load ptr, ptr %193, align 8
  %2798 = getelementptr inbounds i8, ptr %2797, i64 2
  %2799 = call i64 @parse_uiv(ptr noundef %2798)
  store i64 %2799, ptr %233, align 8
  %2800 = load ptr, ptr %188, align 8
  %2801 = load ptr, ptr %190, align 8
  %2802 = ptrtoint ptr %2800 to i64
  %2803 = ptrtoint ptr %2801 to i64
  %2804 = sub i64 %2802, %2803
  store i64 %2804, ptr %234, align 8
  %2805 = load i64, ptr %234, align 8
  %2806 = load i64, ptr %233, align 8
  %2807 = icmp ult i64 %2805, %2806
  br i1 %2807, label %2811, label %2808

2808:                                             ; preds = %2796
  %2809 = load i64, ptr %233, align 8
  %2810 = icmp eq i64 %2809, 0
  br i1 %2810, label %2811, label %2815

2811:                                             ; preds = %2808, %2796
  %2812 = load ptr, ptr %193, align 8
  %2813 = getelementptr inbounds i8, ptr %2812, i64 2
  %2814 = load ptr, ptr %187, align 8
  store ptr %2813, ptr %2814, align 8
  store i32 0, ptr %185, align 4
  br label %5061

2815:                                             ; preds = %2808
  %2816 = load ptr, ptr %190, align 8
  store ptr %2816, ptr %235, align 8
  %2817 = load i64, ptr %233, align 8
  %2818 = load ptr, ptr %190, align 8
  %2819 = getelementptr inbounds i8, ptr %2818, i64 %2817
  store ptr %2819, ptr %190, align 8
  %2820 = load ptr, ptr %190, align 8
  %2821 = load i8, ptr %2820, align 1
  %2822 = zext i8 %2821 to i32
  %2823 = icmp ne i32 %2822, 34
  br i1 %2823, label %2824, label %2827

2824:                                             ; preds = %2815
  %2825 = load ptr, ptr %190, align 8
  %2826 = load ptr, ptr %187, align 8
  store ptr %2825, ptr %2826, align 8
  store i32 0, ptr %185, align 4
  br label %5061

2827:                                             ; preds = %2815
  %2828 = load ptr, ptr %190, align 8
  %2829 = getelementptr inbounds i8, ptr %2828, i64 1
  %2830 = load i8, ptr %2829, align 1
  %2831 = zext i8 %2830 to i32
  %2832 = icmp ne i32 %2831, 59
  br i1 %2832, label %2833, label %2837

2833:                                             ; preds = %2827
  %2834 = load ptr, ptr %190, align 8
  %2835 = getelementptr inbounds i8, ptr %2834, i64 1
  %2836 = load ptr, ptr %187, align 8
  store ptr %2835, ptr %2836, align 8
  store i32 0, ptr %185, align 4
  br label %5061

2837:                                             ; preds = %2827
  %2838 = load ptr, ptr %235, align 8
  %2839 = load i64, ptr %233, align 8
  %2840 = call ptr @memchr(ptr noundef %2838, i32 noundef 58, i64 noundef %2839) #11
  store ptr %2840, ptr %236, align 8
  %2841 = load ptr, ptr %236, align 8
  %2842 = icmp eq ptr %2841, null
  br i1 %2842, label %2843, label %2847

2843:                                             ; preds = %2837
  %2844 = load i64, ptr %233, align 8
  %2845 = trunc i64 %2844 to i32
  %2846 = load ptr, ptr %235, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, i32 noundef %2845, ptr noundef %2846)
  store i32 0, ptr %185, align 4
  br label %5061

2847:                                             ; preds = %2837
  %2848 = load ptr, ptr %236, align 8
  %2849 = load ptr, ptr %235, align 8
  %2850 = ptrtoint ptr %2848 to i64
  %2851 = ptrtoint ptr %2849 to i64
  %2852 = sub i64 %2850, %2851
  store i64 %2852, ptr %237, align 8
  %2853 = load ptr, ptr %235, align 8
  %2854 = load i64, ptr %237, align 8
  store ptr %2853, ptr %63, align 8
  store i64 %2854, ptr %64, align 8
  store i8 0, ptr %65, align 1
  %2855 = load i64, ptr %64, align 8
  %2856 = load i8, ptr %65, align 1
  %2857 = trunc i8 %2856 to i1
  store i64 %2855, ptr %23, align 8
  %2858 = zext i1 %2857 to i8
  store i8 %2858, ptr %24, align 1
  %2859 = load i8, ptr %24, align 1
  %2860 = trunc i8 %2859 to i1
  br i1 %2860, label %2861, label %2869

2861:                                             ; preds = %2847
  %2862 = load i64, ptr %23, align 8
  %2863 = add i64 24, %2862
  %2864 = add i64 %2863, 1
  %2865 = add i64 %2864, 8
  %2866 = sub i64 %2865, 1
  %2867 = and i64 %2866, -8
  %2868 = call noalias ptr @__zend_malloc(i64 noundef %2867) #10
  br label %3273

2869:                                             ; preds = %2847
  %2870 = load i64, ptr %23, align 8
  %2871 = add i64 24, %2870
  %2872 = add i64 %2871, 1
  %2873 = add i64 %2872, 8
  %2874 = sub i64 %2873, 1
  %2875 = and i64 %2874, -8
  %2876 = call i1 @llvm.is.constant.i64(i64 %2875)
  br i1 %2876, label %2877, label %3263

2877:                                             ; preds = %2869
  %2878 = load i64, ptr %23, align 8
  %2879 = add i64 24, %2878
  %2880 = add i64 %2879, 1
  %2881 = add i64 %2880, 8
  %2882 = sub i64 %2881, 1
  %2883 = and i64 %2882, -8
  %2884 = icmp ule i64 %2883, 8
  br i1 %2884, label %2885, label %2887

2885:                                             ; preds = %2877
  %2886 = call noalias ptr @_emalloc_8() #9
  br label %3261

2887:                                             ; preds = %2877
  %2888 = load i64, ptr %23, align 8
  %2889 = add i64 24, %2888
  %2890 = add i64 %2889, 1
  %2891 = add i64 %2890, 8
  %2892 = sub i64 %2891, 1
  %2893 = and i64 %2892, -8
  %2894 = icmp ule i64 %2893, 16
  br i1 %2894, label %2895, label %2897

2895:                                             ; preds = %2887
  %2896 = call noalias ptr @_emalloc_16() #9
  br label %3259

2897:                                             ; preds = %2887
  %2898 = load i64, ptr %23, align 8
  %2899 = add i64 24, %2898
  %2900 = add i64 %2899, 1
  %2901 = add i64 %2900, 8
  %2902 = sub i64 %2901, 1
  %2903 = and i64 %2902, -8
  %2904 = icmp ule i64 %2903, 24
  br i1 %2904, label %2905, label %2907

2905:                                             ; preds = %2897
  %2906 = call noalias ptr @_emalloc_24() #9
  br label %3257

2907:                                             ; preds = %2897
  %2908 = load i64, ptr %23, align 8
  %2909 = add i64 24, %2908
  %2910 = add i64 %2909, 1
  %2911 = add i64 %2910, 8
  %2912 = sub i64 %2911, 1
  %2913 = and i64 %2912, -8
  %2914 = icmp ule i64 %2913, 32
  br i1 %2914, label %2915, label %2917

2915:                                             ; preds = %2907
  %2916 = call noalias ptr @_emalloc_32() #9
  br label %3255

2917:                                             ; preds = %2907
  %2918 = load i64, ptr %23, align 8
  %2919 = add i64 24, %2918
  %2920 = add i64 %2919, 1
  %2921 = add i64 %2920, 8
  %2922 = sub i64 %2921, 1
  %2923 = and i64 %2922, -8
  %2924 = icmp ule i64 %2923, 40
  br i1 %2924, label %2925, label %2927

2925:                                             ; preds = %2917
  %2926 = call noalias ptr @_emalloc_40() #9
  br label %3253

2927:                                             ; preds = %2917
  %2928 = load i64, ptr %23, align 8
  %2929 = add i64 24, %2928
  %2930 = add i64 %2929, 1
  %2931 = add i64 %2930, 8
  %2932 = sub i64 %2931, 1
  %2933 = and i64 %2932, -8
  %2934 = icmp ule i64 %2933, 48
  br i1 %2934, label %2935, label %2937

2935:                                             ; preds = %2927
  %2936 = call noalias ptr @_emalloc_48() #9
  br label %3251

2937:                                             ; preds = %2927
  %2938 = load i64, ptr %23, align 8
  %2939 = add i64 24, %2938
  %2940 = add i64 %2939, 1
  %2941 = add i64 %2940, 8
  %2942 = sub i64 %2941, 1
  %2943 = and i64 %2942, -8
  %2944 = icmp ule i64 %2943, 56
  br i1 %2944, label %2945, label %2947

2945:                                             ; preds = %2937
  %2946 = call noalias ptr @_emalloc_56() #9
  br label %3249

2947:                                             ; preds = %2937
  %2948 = load i64, ptr %23, align 8
  %2949 = add i64 24, %2948
  %2950 = add i64 %2949, 1
  %2951 = add i64 %2950, 8
  %2952 = sub i64 %2951, 1
  %2953 = and i64 %2952, -8
  %2954 = icmp ule i64 %2953, 64
  br i1 %2954, label %2955, label %2957

2955:                                             ; preds = %2947
  %2956 = call noalias ptr @_emalloc_64() #9
  br label %3247

2957:                                             ; preds = %2947
  %2958 = load i64, ptr %23, align 8
  %2959 = add i64 24, %2958
  %2960 = add i64 %2959, 1
  %2961 = add i64 %2960, 8
  %2962 = sub i64 %2961, 1
  %2963 = and i64 %2962, -8
  %2964 = icmp ule i64 %2963, 80
  br i1 %2964, label %2965, label %2967

2965:                                             ; preds = %2957
  %2966 = call noalias ptr @_emalloc_80() #9
  br label %3245

2967:                                             ; preds = %2957
  %2968 = load i64, ptr %23, align 8
  %2969 = add i64 24, %2968
  %2970 = add i64 %2969, 1
  %2971 = add i64 %2970, 8
  %2972 = sub i64 %2971, 1
  %2973 = and i64 %2972, -8
  %2974 = icmp ule i64 %2973, 96
  br i1 %2974, label %2975, label %2977

2975:                                             ; preds = %2967
  %2976 = call noalias ptr @_emalloc_96() #9
  br label %3243

2977:                                             ; preds = %2967
  %2978 = load i64, ptr %23, align 8
  %2979 = add i64 24, %2978
  %2980 = add i64 %2979, 1
  %2981 = add i64 %2980, 8
  %2982 = sub i64 %2981, 1
  %2983 = and i64 %2982, -8
  %2984 = icmp ule i64 %2983, 112
  br i1 %2984, label %2985, label %2987

2985:                                             ; preds = %2977
  %2986 = call noalias ptr @_emalloc_112() #9
  br label %3241

2987:                                             ; preds = %2977
  %2988 = load i64, ptr %23, align 8
  %2989 = add i64 24, %2988
  %2990 = add i64 %2989, 1
  %2991 = add i64 %2990, 8
  %2992 = sub i64 %2991, 1
  %2993 = and i64 %2992, -8
  %2994 = icmp ule i64 %2993, 128
  br i1 %2994, label %2995, label %2997

2995:                                             ; preds = %2987
  %2996 = call noalias ptr @_emalloc_128() #9
  br label %3239

2997:                                             ; preds = %2987
  %2998 = load i64, ptr %23, align 8
  %2999 = add i64 24, %2998
  %3000 = add i64 %2999, 1
  %3001 = add i64 %3000, 8
  %3002 = sub i64 %3001, 1
  %3003 = and i64 %3002, -8
  %3004 = icmp ule i64 %3003, 160
  br i1 %3004, label %3005, label %3007

3005:                                             ; preds = %2997
  %3006 = call noalias ptr @_emalloc_160() #9
  br label %3237

3007:                                             ; preds = %2997
  %3008 = load i64, ptr %23, align 8
  %3009 = add i64 24, %3008
  %3010 = add i64 %3009, 1
  %3011 = add i64 %3010, 8
  %3012 = sub i64 %3011, 1
  %3013 = and i64 %3012, -8
  %3014 = icmp ule i64 %3013, 192
  br i1 %3014, label %3015, label %3017

3015:                                             ; preds = %3007
  %3016 = call noalias ptr @_emalloc_192() #9
  br label %3235

3017:                                             ; preds = %3007
  %3018 = load i64, ptr %23, align 8
  %3019 = add i64 24, %3018
  %3020 = add i64 %3019, 1
  %3021 = add i64 %3020, 8
  %3022 = sub i64 %3021, 1
  %3023 = and i64 %3022, -8
  %3024 = icmp ule i64 %3023, 224
  br i1 %3024, label %3025, label %3027

3025:                                             ; preds = %3017
  %3026 = call noalias ptr @_emalloc_224() #9
  br label %3233

3027:                                             ; preds = %3017
  %3028 = load i64, ptr %23, align 8
  %3029 = add i64 24, %3028
  %3030 = add i64 %3029, 1
  %3031 = add i64 %3030, 8
  %3032 = sub i64 %3031, 1
  %3033 = and i64 %3032, -8
  %3034 = icmp ule i64 %3033, 256
  br i1 %3034, label %3035, label %3037

3035:                                             ; preds = %3027
  %3036 = call noalias ptr @_emalloc_256() #9
  br label %3231

3037:                                             ; preds = %3027
  %3038 = load i64, ptr %23, align 8
  %3039 = add i64 24, %3038
  %3040 = add i64 %3039, 1
  %3041 = add i64 %3040, 8
  %3042 = sub i64 %3041, 1
  %3043 = and i64 %3042, -8
  %3044 = icmp ule i64 %3043, 320
  br i1 %3044, label %3045, label %3047

3045:                                             ; preds = %3037
  %3046 = call noalias ptr @_emalloc_320() #9
  br label %3229

3047:                                             ; preds = %3037
  %3048 = load i64, ptr %23, align 8
  %3049 = add i64 24, %3048
  %3050 = add i64 %3049, 1
  %3051 = add i64 %3050, 8
  %3052 = sub i64 %3051, 1
  %3053 = and i64 %3052, -8
  %3054 = icmp ule i64 %3053, 384
  br i1 %3054, label %3055, label %3057

3055:                                             ; preds = %3047
  %3056 = call noalias ptr @_emalloc_384() #9
  br label %3227

3057:                                             ; preds = %3047
  %3058 = load i64, ptr %23, align 8
  %3059 = add i64 24, %3058
  %3060 = add i64 %3059, 1
  %3061 = add i64 %3060, 8
  %3062 = sub i64 %3061, 1
  %3063 = and i64 %3062, -8
  %3064 = icmp ule i64 %3063, 448
  br i1 %3064, label %3065, label %3067

3065:                                             ; preds = %3057
  %3066 = call noalias ptr @_emalloc_448() #9
  br label %3225

3067:                                             ; preds = %3057
  %3068 = load i64, ptr %23, align 8
  %3069 = add i64 24, %3068
  %3070 = add i64 %3069, 1
  %3071 = add i64 %3070, 8
  %3072 = sub i64 %3071, 1
  %3073 = and i64 %3072, -8
  %3074 = icmp ule i64 %3073, 512
  br i1 %3074, label %3075, label %3077

3075:                                             ; preds = %3067
  %3076 = call noalias ptr @_emalloc_512() #9
  br label %3223

3077:                                             ; preds = %3067
  %3078 = load i64, ptr %23, align 8
  %3079 = add i64 24, %3078
  %3080 = add i64 %3079, 1
  %3081 = add i64 %3080, 8
  %3082 = sub i64 %3081, 1
  %3083 = and i64 %3082, -8
  %3084 = icmp ule i64 %3083, 640
  br i1 %3084, label %3085, label %3087

3085:                                             ; preds = %3077
  %3086 = call noalias ptr @_emalloc_640() #9
  br label %3221

3087:                                             ; preds = %3077
  %3088 = load i64, ptr %23, align 8
  %3089 = add i64 24, %3088
  %3090 = add i64 %3089, 1
  %3091 = add i64 %3090, 8
  %3092 = sub i64 %3091, 1
  %3093 = and i64 %3092, -8
  %3094 = icmp ule i64 %3093, 768
  br i1 %3094, label %3095, label %3097

3095:                                             ; preds = %3087
  %3096 = call noalias ptr @_emalloc_768() #9
  br label %3219

3097:                                             ; preds = %3087
  %3098 = load i64, ptr %23, align 8
  %3099 = add i64 24, %3098
  %3100 = add i64 %3099, 1
  %3101 = add i64 %3100, 8
  %3102 = sub i64 %3101, 1
  %3103 = and i64 %3102, -8
  %3104 = icmp ule i64 %3103, 896
  br i1 %3104, label %3105, label %3107

3105:                                             ; preds = %3097
  %3106 = call noalias ptr @_emalloc_896() #9
  br label %3217

3107:                                             ; preds = %3097
  %3108 = load i64, ptr %23, align 8
  %3109 = add i64 24, %3108
  %3110 = add i64 %3109, 1
  %3111 = add i64 %3110, 8
  %3112 = sub i64 %3111, 1
  %3113 = and i64 %3112, -8
  %3114 = icmp ule i64 %3113, 1024
  br i1 %3114, label %3115, label %3117

3115:                                             ; preds = %3107
  %3116 = call noalias ptr @_emalloc_1024() #9
  br label %3215

3117:                                             ; preds = %3107
  %3118 = load i64, ptr %23, align 8
  %3119 = add i64 24, %3118
  %3120 = add i64 %3119, 1
  %3121 = add i64 %3120, 8
  %3122 = sub i64 %3121, 1
  %3123 = and i64 %3122, -8
  %3124 = icmp ule i64 %3123, 1280
  br i1 %3124, label %3125, label %3127

3125:                                             ; preds = %3117
  %3126 = call noalias ptr @_emalloc_1280() #9
  br label %3213

3127:                                             ; preds = %3117
  %3128 = load i64, ptr %23, align 8
  %3129 = add i64 24, %3128
  %3130 = add i64 %3129, 1
  %3131 = add i64 %3130, 8
  %3132 = sub i64 %3131, 1
  %3133 = and i64 %3132, -8
  %3134 = icmp ule i64 %3133, 1536
  br i1 %3134, label %3135, label %3137

3135:                                             ; preds = %3127
  %3136 = call noalias ptr @_emalloc_1536() #9
  br label %3211

3137:                                             ; preds = %3127
  %3138 = load i64, ptr %23, align 8
  %3139 = add i64 24, %3138
  %3140 = add i64 %3139, 1
  %3141 = add i64 %3140, 8
  %3142 = sub i64 %3141, 1
  %3143 = and i64 %3142, -8
  %3144 = icmp ule i64 %3143, 1792
  br i1 %3144, label %3145, label %3147

3145:                                             ; preds = %3137
  %3146 = call noalias ptr @_emalloc_1792() #9
  br label %3209

3147:                                             ; preds = %3137
  %3148 = load i64, ptr %23, align 8
  %3149 = add i64 24, %3148
  %3150 = add i64 %3149, 1
  %3151 = add i64 %3150, 8
  %3152 = sub i64 %3151, 1
  %3153 = and i64 %3152, -8
  %3154 = icmp ule i64 %3153, 2048
  br i1 %3154, label %3155, label %3157

3155:                                             ; preds = %3147
  %3156 = call noalias ptr @_emalloc_2048() #9
  br label %3207

3157:                                             ; preds = %3147
  %3158 = load i64, ptr %23, align 8
  %3159 = add i64 24, %3158
  %3160 = add i64 %3159, 1
  %3161 = add i64 %3160, 8
  %3162 = sub i64 %3161, 1
  %3163 = and i64 %3162, -8
  %3164 = icmp ule i64 %3163, 2560
  br i1 %3164, label %3165, label %3167

3165:                                             ; preds = %3157
  %3166 = call noalias ptr @_emalloc_2560() #9
  br label %3205

3167:                                             ; preds = %3157
  %3168 = load i64, ptr %23, align 8
  %3169 = add i64 24, %3168
  %3170 = add i64 %3169, 1
  %3171 = add i64 %3170, 8
  %3172 = sub i64 %3171, 1
  %3173 = and i64 %3172, -8
  %3174 = icmp ule i64 %3173, 3072
  br i1 %3174, label %3175, label %3177

3175:                                             ; preds = %3167
  %3176 = call noalias ptr @_emalloc_3072() #9
  br label %3203

3177:                                             ; preds = %3167
  %3178 = load i64, ptr %23, align 8
  %3179 = add i64 24, %3178
  %3180 = add i64 %3179, 1
  %3181 = add i64 %3180, 8
  %3182 = sub i64 %3181, 1
  %3183 = and i64 %3182, -8
  %3184 = icmp ule i64 %3183, 2093056
  br i1 %3184, label %3185, label %3193

3185:                                             ; preds = %3177
  %3186 = load i64, ptr %23, align 8
  %3187 = add i64 24, %3186
  %3188 = add i64 %3187, 1
  %3189 = add i64 %3188, 8
  %3190 = sub i64 %3189, 1
  %3191 = and i64 %3190, -8
  %3192 = call noalias ptr @_emalloc_large(i64 noundef %3191) #10
  br label %3201

3193:                                             ; preds = %3177
  %3194 = load i64, ptr %23, align 8
  %3195 = add i64 24, %3194
  %3196 = add i64 %3195, 1
  %3197 = add i64 %3196, 8
  %3198 = sub i64 %3197, 1
  %3199 = and i64 %3198, -8
  %3200 = call noalias ptr @_emalloc_huge(i64 noundef %3199) #10
  br label %3201

3201:                                             ; preds = %3193, %3185
  %3202 = phi ptr [ %3192, %3185 ], [ %3200, %3193 ]
  br label %3203

3203:                                             ; preds = %3201, %3175
  %3204 = phi ptr [ %3176, %3175 ], [ %3202, %3201 ]
  br label %3205

3205:                                             ; preds = %3203, %3165
  %3206 = phi ptr [ %3166, %3165 ], [ %3204, %3203 ]
  br label %3207

3207:                                             ; preds = %3205, %3155
  %3208 = phi ptr [ %3156, %3155 ], [ %3206, %3205 ]
  br label %3209

3209:                                             ; preds = %3207, %3145
  %3210 = phi ptr [ %3146, %3145 ], [ %3208, %3207 ]
  br label %3211

3211:                                             ; preds = %3209, %3135
  %3212 = phi ptr [ %3136, %3135 ], [ %3210, %3209 ]
  br label %3213

3213:                                             ; preds = %3211, %3125
  %3214 = phi ptr [ %3126, %3125 ], [ %3212, %3211 ]
  br label %3215

3215:                                             ; preds = %3213, %3115
  %3216 = phi ptr [ %3116, %3115 ], [ %3214, %3213 ]
  br label %3217

3217:                                             ; preds = %3215, %3105
  %3218 = phi ptr [ %3106, %3105 ], [ %3216, %3215 ]
  br label %3219

3219:                                             ; preds = %3217, %3095
  %3220 = phi ptr [ %3096, %3095 ], [ %3218, %3217 ]
  br label %3221

3221:                                             ; preds = %3219, %3085
  %3222 = phi ptr [ %3086, %3085 ], [ %3220, %3219 ]
  br label %3223

3223:                                             ; preds = %3221, %3075
  %3224 = phi ptr [ %3076, %3075 ], [ %3222, %3221 ]
  br label %3225

3225:                                             ; preds = %3223, %3065
  %3226 = phi ptr [ %3066, %3065 ], [ %3224, %3223 ]
  br label %3227

3227:                                             ; preds = %3225, %3055
  %3228 = phi ptr [ %3056, %3055 ], [ %3226, %3225 ]
  br label %3229

3229:                                             ; preds = %3227, %3045
  %3230 = phi ptr [ %3046, %3045 ], [ %3228, %3227 ]
  br label %3231

3231:                                             ; preds = %3229, %3035
  %3232 = phi ptr [ %3036, %3035 ], [ %3230, %3229 ]
  br label %3233

3233:                                             ; preds = %3231, %3025
  %3234 = phi ptr [ %3026, %3025 ], [ %3232, %3231 ]
  br label %3235

3235:                                             ; preds = %3233, %3015
  %3236 = phi ptr [ %3016, %3015 ], [ %3234, %3233 ]
  br label %3237

3237:                                             ; preds = %3235, %3005
  %3238 = phi ptr [ %3006, %3005 ], [ %3236, %3235 ]
  br label %3239

3239:                                             ; preds = %3237, %2995
  %3240 = phi ptr [ %2996, %2995 ], [ %3238, %3237 ]
  br label %3241

3241:                                             ; preds = %3239, %2985
  %3242 = phi ptr [ %2986, %2985 ], [ %3240, %3239 ]
  br label %3243

3243:                                             ; preds = %3241, %2975
  %3244 = phi ptr [ %2976, %2975 ], [ %3242, %3241 ]
  br label %3245

3245:                                             ; preds = %3243, %2965
  %3246 = phi ptr [ %2966, %2965 ], [ %3244, %3243 ]
  br label %3247

3247:                                             ; preds = %3245, %2955
  %3248 = phi ptr [ %2956, %2955 ], [ %3246, %3245 ]
  br label %3249

3249:                                             ; preds = %3247, %2945
  %3250 = phi ptr [ %2946, %2945 ], [ %3248, %3247 ]
  br label %3251

3251:                                             ; preds = %3249, %2935
  %3252 = phi ptr [ %2936, %2935 ], [ %3250, %3249 ]
  br label %3253

3253:                                             ; preds = %3251, %2925
  %3254 = phi ptr [ %2926, %2925 ], [ %3252, %3251 ]
  br label %3255

3255:                                             ; preds = %3253, %2915
  %3256 = phi ptr [ %2916, %2915 ], [ %3254, %3253 ]
  br label %3257

3257:                                             ; preds = %3255, %2905
  %3258 = phi ptr [ %2906, %2905 ], [ %3256, %3255 ]
  br label %3259

3259:                                             ; preds = %3257, %2895
  %3260 = phi ptr [ %2896, %2895 ], [ %3258, %3257 ]
  br label %3261

3261:                                             ; preds = %3259, %2885
  %3262 = phi ptr [ %2886, %2885 ], [ %3260, %3259 ]
  br label %3271

3263:                                             ; preds = %2869
  %3264 = load i64, ptr %23, align 8
  %3265 = add i64 24, %3264
  %3266 = add i64 %3265, 1
  %3267 = add i64 %3266, 8
  %3268 = sub i64 %3267, 1
  %3269 = and i64 %3268, -8
  %3270 = call noalias ptr @_emalloc(i64 noundef %3269) #10
  br label %3271

3271:                                             ; preds = %3263, %3261
  %3272 = phi ptr [ %3262, %3261 ], [ %3270, %3263 ]
  br label %3273

3273:                                             ; preds = %3271, %2861
  %3274 = phi ptr [ %2868, %2861 ], [ %3272, %3271 ]
  store ptr %3274, ptr %25, align 8
  %3275 = load ptr, ptr %25, align 8
  store ptr %3275, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %3276 = load i32, ptr %22, align 4
  %3277 = load ptr, ptr %21, align 8
  store i32 %3276, ptr %3277, align 4
  %3278 = load i8, ptr %24, align 1
  %3279 = trunc i8 %3278 to i1
  %3280 = select i1 %3279, i32 128, i32 0
  %3281 = or i32 22, %3280
  %3282 = load ptr, ptr %25, align 8
  %3283 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3282, i32 0, i32 1
  store i32 %3281, ptr %3283, align 4
  %3284 = load ptr, ptr %25, align 8
  %3285 = getelementptr inbounds %struct._zend_string, ptr %3284, i32 0, i32 1
  store i64 0, ptr %3285, align 8
  %3286 = load i64, ptr %23, align 8
  %3287 = load ptr, ptr %25, align 8
  %3288 = getelementptr inbounds %struct._zend_string, ptr %3287, i32 0, i32 2
  store i64 %3286, ptr %3288, align 8
  %3289 = load ptr, ptr %25, align 8
  store ptr %3289, ptr %66, align 8
  %3290 = load ptr, ptr %66, align 8
  %3291 = getelementptr inbounds %struct._zend_string, ptr %3290, i32 0, i32 3
  %3292 = load ptr, ptr %63, align 8
  %3293 = load i64, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3291, ptr align 1 %3292, i64 %3293, i1 false)
  %3294 = load ptr, ptr %66, align 8
  %3295 = getelementptr inbounds %struct._zend_string, ptr %3294, i32 0, i32 3
  %3296 = load i64, ptr %64, align 8
  %3297 = getelementptr inbounds [1 x i8], ptr %3295, i64 0, i64 %3296
  store i8 0, ptr %3297, align 1
  %3298 = load ptr, ptr %66, align 8
  store ptr %3298, ptr %238, align 8
  %3299 = load ptr, ptr %235, align 8
  %3300 = load i64, ptr %237, align 8
  %3301 = add i64 %3300, 1
  %3302 = getelementptr inbounds i8, ptr %3299, i64 %3301
  %3303 = load i64, ptr %233, align 8
  %3304 = load i64, ptr %237, align 8
  %3305 = sub i64 %3303, %3304
  %3306 = sub i64 %3305, 1
  store ptr %3302, ptr %67, align 8
  store i64 %3306, ptr %68, align 8
  store i8 0, ptr %69, align 1
  %3307 = load i64, ptr %68, align 8
  %3308 = load i8, ptr %69, align 1
  %3309 = trunc i8 %3308 to i1
  store i64 %3307, ptr %18, align 8
  %3310 = zext i1 %3309 to i8
  store i8 %3310, ptr %19, align 1
  %3311 = load i8, ptr %19, align 1
  %3312 = trunc i8 %3311 to i1
  br i1 %3312, label %3313, label %3321

3313:                                             ; preds = %3273
  %3314 = load i64, ptr %18, align 8
  %3315 = add i64 24, %3314
  %3316 = add i64 %3315, 1
  %3317 = add i64 %3316, 8
  %3318 = sub i64 %3317, 1
  %3319 = and i64 %3318, -8
  %3320 = call noalias ptr @__zend_malloc(i64 noundef %3319) #10
  br label %3725

3321:                                             ; preds = %3273
  %3322 = load i64, ptr %18, align 8
  %3323 = add i64 24, %3322
  %3324 = add i64 %3323, 1
  %3325 = add i64 %3324, 8
  %3326 = sub i64 %3325, 1
  %3327 = and i64 %3326, -8
  %3328 = call i1 @llvm.is.constant.i64(i64 %3327)
  br i1 %3328, label %3329, label %3715

3329:                                             ; preds = %3321
  %3330 = load i64, ptr %18, align 8
  %3331 = add i64 24, %3330
  %3332 = add i64 %3331, 1
  %3333 = add i64 %3332, 8
  %3334 = sub i64 %3333, 1
  %3335 = and i64 %3334, -8
  %3336 = icmp ule i64 %3335, 8
  br i1 %3336, label %3337, label %3339

3337:                                             ; preds = %3329
  %3338 = call noalias ptr @_emalloc_8() #9
  br label %3713

3339:                                             ; preds = %3329
  %3340 = load i64, ptr %18, align 8
  %3341 = add i64 24, %3340
  %3342 = add i64 %3341, 1
  %3343 = add i64 %3342, 8
  %3344 = sub i64 %3343, 1
  %3345 = and i64 %3344, -8
  %3346 = icmp ule i64 %3345, 16
  br i1 %3346, label %3347, label %3349

3347:                                             ; preds = %3339
  %3348 = call noalias ptr @_emalloc_16() #9
  br label %3711

3349:                                             ; preds = %3339
  %3350 = load i64, ptr %18, align 8
  %3351 = add i64 24, %3350
  %3352 = add i64 %3351, 1
  %3353 = add i64 %3352, 8
  %3354 = sub i64 %3353, 1
  %3355 = and i64 %3354, -8
  %3356 = icmp ule i64 %3355, 24
  br i1 %3356, label %3357, label %3359

3357:                                             ; preds = %3349
  %3358 = call noalias ptr @_emalloc_24() #9
  br label %3709

3359:                                             ; preds = %3349
  %3360 = load i64, ptr %18, align 8
  %3361 = add i64 24, %3360
  %3362 = add i64 %3361, 1
  %3363 = add i64 %3362, 8
  %3364 = sub i64 %3363, 1
  %3365 = and i64 %3364, -8
  %3366 = icmp ule i64 %3365, 32
  br i1 %3366, label %3367, label %3369

3367:                                             ; preds = %3359
  %3368 = call noalias ptr @_emalloc_32() #9
  br label %3707

3369:                                             ; preds = %3359
  %3370 = load i64, ptr %18, align 8
  %3371 = add i64 24, %3370
  %3372 = add i64 %3371, 1
  %3373 = add i64 %3372, 8
  %3374 = sub i64 %3373, 1
  %3375 = and i64 %3374, -8
  %3376 = icmp ule i64 %3375, 40
  br i1 %3376, label %3377, label %3379

3377:                                             ; preds = %3369
  %3378 = call noalias ptr @_emalloc_40() #9
  br label %3705

3379:                                             ; preds = %3369
  %3380 = load i64, ptr %18, align 8
  %3381 = add i64 24, %3380
  %3382 = add i64 %3381, 1
  %3383 = add i64 %3382, 8
  %3384 = sub i64 %3383, 1
  %3385 = and i64 %3384, -8
  %3386 = icmp ule i64 %3385, 48
  br i1 %3386, label %3387, label %3389

3387:                                             ; preds = %3379
  %3388 = call noalias ptr @_emalloc_48() #9
  br label %3703

3389:                                             ; preds = %3379
  %3390 = load i64, ptr %18, align 8
  %3391 = add i64 24, %3390
  %3392 = add i64 %3391, 1
  %3393 = add i64 %3392, 8
  %3394 = sub i64 %3393, 1
  %3395 = and i64 %3394, -8
  %3396 = icmp ule i64 %3395, 56
  br i1 %3396, label %3397, label %3399

3397:                                             ; preds = %3389
  %3398 = call noalias ptr @_emalloc_56() #9
  br label %3701

3399:                                             ; preds = %3389
  %3400 = load i64, ptr %18, align 8
  %3401 = add i64 24, %3400
  %3402 = add i64 %3401, 1
  %3403 = add i64 %3402, 8
  %3404 = sub i64 %3403, 1
  %3405 = and i64 %3404, -8
  %3406 = icmp ule i64 %3405, 64
  br i1 %3406, label %3407, label %3409

3407:                                             ; preds = %3399
  %3408 = call noalias ptr @_emalloc_64() #9
  br label %3699

3409:                                             ; preds = %3399
  %3410 = load i64, ptr %18, align 8
  %3411 = add i64 24, %3410
  %3412 = add i64 %3411, 1
  %3413 = add i64 %3412, 8
  %3414 = sub i64 %3413, 1
  %3415 = and i64 %3414, -8
  %3416 = icmp ule i64 %3415, 80
  br i1 %3416, label %3417, label %3419

3417:                                             ; preds = %3409
  %3418 = call noalias ptr @_emalloc_80() #9
  br label %3697

3419:                                             ; preds = %3409
  %3420 = load i64, ptr %18, align 8
  %3421 = add i64 24, %3420
  %3422 = add i64 %3421, 1
  %3423 = add i64 %3422, 8
  %3424 = sub i64 %3423, 1
  %3425 = and i64 %3424, -8
  %3426 = icmp ule i64 %3425, 96
  br i1 %3426, label %3427, label %3429

3427:                                             ; preds = %3419
  %3428 = call noalias ptr @_emalloc_96() #9
  br label %3695

3429:                                             ; preds = %3419
  %3430 = load i64, ptr %18, align 8
  %3431 = add i64 24, %3430
  %3432 = add i64 %3431, 1
  %3433 = add i64 %3432, 8
  %3434 = sub i64 %3433, 1
  %3435 = and i64 %3434, -8
  %3436 = icmp ule i64 %3435, 112
  br i1 %3436, label %3437, label %3439

3437:                                             ; preds = %3429
  %3438 = call noalias ptr @_emalloc_112() #9
  br label %3693

3439:                                             ; preds = %3429
  %3440 = load i64, ptr %18, align 8
  %3441 = add i64 24, %3440
  %3442 = add i64 %3441, 1
  %3443 = add i64 %3442, 8
  %3444 = sub i64 %3443, 1
  %3445 = and i64 %3444, -8
  %3446 = icmp ule i64 %3445, 128
  br i1 %3446, label %3447, label %3449

3447:                                             ; preds = %3439
  %3448 = call noalias ptr @_emalloc_128() #9
  br label %3691

3449:                                             ; preds = %3439
  %3450 = load i64, ptr %18, align 8
  %3451 = add i64 24, %3450
  %3452 = add i64 %3451, 1
  %3453 = add i64 %3452, 8
  %3454 = sub i64 %3453, 1
  %3455 = and i64 %3454, -8
  %3456 = icmp ule i64 %3455, 160
  br i1 %3456, label %3457, label %3459

3457:                                             ; preds = %3449
  %3458 = call noalias ptr @_emalloc_160() #9
  br label %3689

3459:                                             ; preds = %3449
  %3460 = load i64, ptr %18, align 8
  %3461 = add i64 24, %3460
  %3462 = add i64 %3461, 1
  %3463 = add i64 %3462, 8
  %3464 = sub i64 %3463, 1
  %3465 = and i64 %3464, -8
  %3466 = icmp ule i64 %3465, 192
  br i1 %3466, label %3467, label %3469

3467:                                             ; preds = %3459
  %3468 = call noalias ptr @_emalloc_192() #9
  br label %3687

3469:                                             ; preds = %3459
  %3470 = load i64, ptr %18, align 8
  %3471 = add i64 24, %3470
  %3472 = add i64 %3471, 1
  %3473 = add i64 %3472, 8
  %3474 = sub i64 %3473, 1
  %3475 = and i64 %3474, -8
  %3476 = icmp ule i64 %3475, 224
  br i1 %3476, label %3477, label %3479

3477:                                             ; preds = %3469
  %3478 = call noalias ptr @_emalloc_224() #9
  br label %3685

3479:                                             ; preds = %3469
  %3480 = load i64, ptr %18, align 8
  %3481 = add i64 24, %3480
  %3482 = add i64 %3481, 1
  %3483 = add i64 %3482, 8
  %3484 = sub i64 %3483, 1
  %3485 = and i64 %3484, -8
  %3486 = icmp ule i64 %3485, 256
  br i1 %3486, label %3487, label %3489

3487:                                             ; preds = %3479
  %3488 = call noalias ptr @_emalloc_256() #9
  br label %3683

3489:                                             ; preds = %3479
  %3490 = load i64, ptr %18, align 8
  %3491 = add i64 24, %3490
  %3492 = add i64 %3491, 1
  %3493 = add i64 %3492, 8
  %3494 = sub i64 %3493, 1
  %3495 = and i64 %3494, -8
  %3496 = icmp ule i64 %3495, 320
  br i1 %3496, label %3497, label %3499

3497:                                             ; preds = %3489
  %3498 = call noalias ptr @_emalloc_320() #9
  br label %3681

3499:                                             ; preds = %3489
  %3500 = load i64, ptr %18, align 8
  %3501 = add i64 24, %3500
  %3502 = add i64 %3501, 1
  %3503 = add i64 %3502, 8
  %3504 = sub i64 %3503, 1
  %3505 = and i64 %3504, -8
  %3506 = icmp ule i64 %3505, 384
  br i1 %3506, label %3507, label %3509

3507:                                             ; preds = %3499
  %3508 = call noalias ptr @_emalloc_384() #9
  br label %3679

3509:                                             ; preds = %3499
  %3510 = load i64, ptr %18, align 8
  %3511 = add i64 24, %3510
  %3512 = add i64 %3511, 1
  %3513 = add i64 %3512, 8
  %3514 = sub i64 %3513, 1
  %3515 = and i64 %3514, -8
  %3516 = icmp ule i64 %3515, 448
  br i1 %3516, label %3517, label %3519

3517:                                             ; preds = %3509
  %3518 = call noalias ptr @_emalloc_448() #9
  br label %3677

3519:                                             ; preds = %3509
  %3520 = load i64, ptr %18, align 8
  %3521 = add i64 24, %3520
  %3522 = add i64 %3521, 1
  %3523 = add i64 %3522, 8
  %3524 = sub i64 %3523, 1
  %3525 = and i64 %3524, -8
  %3526 = icmp ule i64 %3525, 512
  br i1 %3526, label %3527, label %3529

3527:                                             ; preds = %3519
  %3528 = call noalias ptr @_emalloc_512() #9
  br label %3675

3529:                                             ; preds = %3519
  %3530 = load i64, ptr %18, align 8
  %3531 = add i64 24, %3530
  %3532 = add i64 %3531, 1
  %3533 = add i64 %3532, 8
  %3534 = sub i64 %3533, 1
  %3535 = and i64 %3534, -8
  %3536 = icmp ule i64 %3535, 640
  br i1 %3536, label %3537, label %3539

3537:                                             ; preds = %3529
  %3538 = call noalias ptr @_emalloc_640() #9
  br label %3673

3539:                                             ; preds = %3529
  %3540 = load i64, ptr %18, align 8
  %3541 = add i64 24, %3540
  %3542 = add i64 %3541, 1
  %3543 = add i64 %3542, 8
  %3544 = sub i64 %3543, 1
  %3545 = and i64 %3544, -8
  %3546 = icmp ule i64 %3545, 768
  br i1 %3546, label %3547, label %3549

3547:                                             ; preds = %3539
  %3548 = call noalias ptr @_emalloc_768() #9
  br label %3671

3549:                                             ; preds = %3539
  %3550 = load i64, ptr %18, align 8
  %3551 = add i64 24, %3550
  %3552 = add i64 %3551, 1
  %3553 = add i64 %3552, 8
  %3554 = sub i64 %3553, 1
  %3555 = and i64 %3554, -8
  %3556 = icmp ule i64 %3555, 896
  br i1 %3556, label %3557, label %3559

3557:                                             ; preds = %3549
  %3558 = call noalias ptr @_emalloc_896() #9
  br label %3669

3559:                                             ; preds = %3549
  %3560 = load i64, ptr %18, align 8
  %3561 = add i64 24, %3560
  %3562 = add i64 %3561, 1
  %3563 = add i64 %3562, 8
  %3564 = sub i64 %3563, 1
  %3565 = and i64 %3564, -8
  %3566 = icmp ule i64 %3565, 1024
  br i1 %3566, label %3567, label %3569

3567:                                             ; preds = %3559
  %3568 = call noalias ptr @_emalloc_1024() #9
  br label %3667

3569:                                             ; preds = %3559
  %3570 = load i64, ptr %18, align 8
  %3571 = add i64 24, %3570
  %3572 = add i64 %3571, 1
  %3573 = add i64 %3572, 8
  %3574 = sub i64 %3573, 1
  %3575 = and i64 %3574, -8
  %3576 = icmp ule i64 %3575, 1280
  br i1 %3576, label %3577, label %3579

3577:                                             ; preds = %3569
  %3578 = call noalias ptr @_emalloc_1280() #9
  br label %3665

3579:                                             ; preds = %3569
  %3580 = load i64, ptr %18, align 8
  %3581 = add i64 24, %3580
  %3582 = add i64 %3581, 1
  %3583 = add i64 %3582, 8
  %3584 = sub i64 %3583, 1
  %3585 = and i64 %3584, -8
  %3586 = icmp ule i64 %3585, 1536
  br i1 %3586, label %3587, label %3589

3587:                                             ; preds = %3579
  %3588 = call noalias ptr @_emalloc_1536() #9
  br label %3663

3589:                                             ; preds = %3579
  %3590 = load i64, ptr %18, align 8
  %3591 = add i64 24, %3590
  %3592 = add i64 %3591, 1
  %3593 = add i64 %3592, 8
  %3594 = sub i64 %3593, 1
  %3595 = and i64 %3594, -8
  %3596 = icmp ule i64 %3595, 1792
  br i1 %3596, label %3597, label %3599

3597:                                             ; preds = %3589
  %3598 = call noalias ptr @_emalloc_1792() #9
  br label %3661

3599:                                             ; preds = %3589
  %3600 = load i64, ptr %18, align 8
  %3601 = add i64 24, %3600
  %3602 = add i64 %3601, 1
  %3603 = add i64 %3602, 8
  %3604 = sub i64 %3603, 1
  %3605 = and i64 %3604, -8
  %3606 = icmp ule i64 %3605, 2048
  br i1 %3606, label %3607, label %3609

3607:                                             ; preds = %3599
  %3608 = call noalias ptr @_emalloc_2048() #9
  br label %3659

3609:                                             ; preds = %3599
  %3610 = load i64, ptr %18, align 8
  %3611 = add i64 24, %3610
  %3612 = add i64 %3611, 1
  %3613 = add i64 %3612, 8
  %3614 = sub i64 %3613, 1
  %3615 = and i64 %3614, -8
  %3616 = icmp ule i64 %3615, 2560
  br i1 %3616, label %3617, label %3619

3617:                                             ; preds = %3609
  %3618 = call noalias ptr @_emalloc_2560() #9
  br label %3657

3619:                                             ; preds = %3609
  %3620 = load i64, ptr %18, align 8
  %3621 = add i64 24, %3620
  %3622 = add i64 %3621, 1
  %3623 = add i64 %3622, 8
  %3624 = sub i64 %3623, 1
  %3625 = and i64 %3624, -8
  %3626 = icmp ule i64 %3625, 3072
  br i1 %3626, label %3627, label %3629

3627:                                             ; preds = %3619
  %3628 = call noalias ptr @_emalloc_3072() #9
  br label %3655

3629:                                             ; preds = %3619
  %3630 = load i64, ptr %18, align 8
  %3631 = add i64 24, %3630
  %3632 = add i64 %3631, 1
  %3633 = add i64 %3632, 8
  %3634 = sub i64 %3633, 1
  %3635 = and i64 %3634, -8
  %3636 = icmp ule i64 %3635, 2093056
  br i1 %3636, label %3637, label %3645

3637:                                             ; preds = %3629
  %3638 = load i64, ptr %18, align 8
  %3639 = add i64 24, %3638
  %3640 = add i64 %3639, 1
  %3641 = add i64 %3640, 8
  %3642 = sub i64 %3641, 1
  %3643 = and i64 %3642, -8
  %3644 = call noalias ptr @_emalloc_large(i64 noundef %3643) #10
  br label %3653

3645:                                             ; preds = %3629
  %3646 = load i64, ptr %18, align 8
  %3647 = add i64 24, %3646
  %3648 = add i64 %3647, 1
  %3649 = add i64 %3648, 8
  %3650 = sub i64 %3649, 1
  %3651 = and i64 %3650, -8
  %3652 = call noalias ptr @_emalloc_huge(i64 noundef %3651) #10
  br label %3653

3653:                                             ; preds = %3645, %3637
  %3654 = phi ptr [ %3644, %3637 ], [ %3652, %3645 ]
  br label %3655

3655:                                             ; preds = %3653, %3627
  %3656 = phi ptr [ %3628, %3627 ], [ %3654, %3653 ]
  br label %3657

3657:                                             ; preds = %3655, %3617
  %3658 = phi ptr [ %3618, %3617 ], [ %3656, %3655 ]
  br label %3659

3659:                                             ; preds = %3657, %3607
  %3660 = phi ptr [ %3608, %3607 ], [ %3658, %3657 ]
  br label %3661

3661:                                             ; preds = %3659, %3597
  %3662 = phi ptr [ %3598, %3597 ], [ %3660, %3659 ]
  br label %3663

3663:                                             ; preds = %3661, %3587
  %3664 = phi ptr [ %3588, %3587 ], [ %3662, %3661 ]
  br label %3665

3665:                                             ; preds = %3663, %3577
  %3666 = phi ptr [ %3578, %3577 ], [ %3664, %3663 ]
  br label %3667

3667:                                             ; preds = %3665, %3567
  %3668 = phi ptr [ %3568, %3567 ], [ %3666, %3665 ]
  br label %3669

3669:                                             ; preds = %3667, %3557
  %3670 = phi ptr [ %3558, %3557 ], [ %3668, %3667 ]
  br label %3671

3671:                                             ; preds = %3669, %3547
  %3672 = phi ptr [ %3548, %3547 ], [ %3670, %3669 ]
  br label %3673

3673:                                             ; preds = %3671, %3537
  %3674 = phi ptr [ %3538, %3537 ], [ %3672, %3671 ]
  br label %3675

3675:                                             ; preds = %3673, %3527
  %3676 = phi ptr [ %3528, %3527 ], [ %3674, %3673 ]
  br label %3677

3677:                                             ; preds = %3675, %3517
  %3678 = phi ptr [ %3518, %3517 ], [ %3676, %3675 ]
  br label %3679

3679:                                             ; preds = %3677, %3507
  %3680 = phi ptr [ %3508, %3507 ], [ %3678, %3677 ]
  br label %3681

3681:                                             ; preds = %3679, %3497
  %3682 = phi ptr [ %3498, %3497 ], [ %3680, %3679 ]
  br label %3683

3683:                                             ; preds = %3681, %3487
  %3684 = phi ptr [ %3488, %3487 ], [ %3682, %3681 ]
  br label %3685

3685:                                             ; preds = %3683, %3477
  %3686 = phi ptr [ %3478, %3477 ], [ %3684, %3683 ]
  br label %3687

3687:                                             ; preds = %3685, %3467
  %3688 = phi ptr [ %3468, %3467 ], [ %3686, %3685 ]
  br label %3689

3689:                                             ; preds = %3687, %3457
  %3690 = phi ptr [ %3458, %3457 ], [ %3688, %3687 ]
  br label %3691

3691:                                             ; preds = %3689, %3447
  %3692 = phi ptr [ %3448, %3447 ], [ %3690, %3689 ]
  br label %3693

3693:                                             ; preds = %3691, %3437
  %3694 = phi ptr [ %3438, %3437 ], [ %3692, %3691 ]
  br label %3695

3695:                                             ; preds = %3693, %3427
  %3696 = phi ptr [ %3428, %3427 ], [ %3694, %3693 ]
  br label %3697

3697:                                             ; preds = %3695, %3417
  %3698 = phi ptr [ %3418, %3417 ], [ %3696, %3695 ]
  br label %3699

3699:                                             ; preds = %3697, %3407
  %3700 = phi ptr [ %3408, %3407 ], [ %3698, %3697 ]
  br label %3701

3701:                                             ; preds = %3699, %3397
  %3702 = phi ptr [ %3398, %3397 ], [ %3700, %3699 ]
  br label %3703

3703:                                             ; preds = %3701, %3387
  %3704 = phi ptr [ %3388, %3387 ], [ %3702, %3701 ]
  br label %3705

3705:                                             ; preds = %3703, %3377
  %3706 = phi ptr [ %3378, %3377 ], [ %3704, %3703 ]
  br label %3707

3707:                                             ; preds = %3705, %3367
  %3708 = phi ptr [ %3368, %3367 ], [ %3706, %3705 ]
  br label %3709

3709:                                             ; preds = %3707, %3357
  %3710 = phi ptr [ %3358, %3357 ], [ %3708, %3707 ]
  br label %3711

3711:                                             ; preds = %3709, %3347
  %3712 = phi ptr [ %3348, %3347 ], [ %3710, %3709 ]
  br label %3713

3713:                                             ; preds = %3711, %3337
  %3714 = phi ptr [ %3338, %3337 ], [ %3712, %3711 ]
  br label %3723

3715:                                             ; preds = %3321
  %3716 = load i64, ptr %18, align 8
  %3717 = add i64 24, %3716
  %3718 = add i64 %3717, 1
  %3719 = add i64 %3718, 8
  %3720 = sub i64 %3719, 1
  %3721 = and i64 %3720, -8
  %3722 = call noalias ptr @_emalloc(i64 noundef %3721) #10
  br label %3723

3723:                                             ; preds = %3715, %3713
  %3724 = phi ptr [ %3714, %3713 ], [ %3722, %3715 ]
  br label %3725

3725:                                             ; preds = %3723, %3313
  %3726 = phi ptr [ %3320, %3313 ], [ %3724, %3723 ]
  store ptr %3726, ptr %20, align 8
  %3727 = load ptr, ptr %20, align 8
  store ptr %3727, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %3728 = load i32, ptr %17, align 4
  %3729 = load ptr, ptr %16, align 8
  store i32 %3728, ptr %3729, align 4
  %3730 = load i8, ptr %19, align 1
  %3731 = trunc i8 %3730 to i1
  %3732 = select i1 %3731, i32 128, i32 0
  %3733 = or i32 22, %3732
  %3734 = load ptr, ptr %20, align 8
  %3735 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3734, i32 0, i32 1
  store i32 %3733, ptr %3735, align 4
  %3736 = load ptr, ptr %20, align 8
  %3737 = getelementptr inbounds %struct._zend_string, ptr %3736, i32 0, i32 1
  store i64 0, ptr %3737, align 8
  %3738 = load i64, ptr %18, align 8
  %3739 = load ptr, ptr %20, align 8
  %3740 = getelementptr inbounds %struct._zend_string, ptr %3739, i32 0, i32 2
  store i64 %3738, ptr %3740, align 8
  %3741 = load ptr, ptr %20, align 8
  store ptr %3741, ptr %70, align 8
  %3742 = load ptr, ptr %70, align 8
  %3743 = getelementptr inbounds %struct._zend_string, ptr %3742, i32 0, i32 3
  %3744 = load ptr, ptr %67, align 8
  %3745 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3743, ptr align 1 %3744, i64 %3745, i1 false)
  %3746 = load ptr, ptr %70, align 8
  %3747 = getelementptr inbounds %struct._zend_string, ptr %3746, i32 0, i32 3
  %3748 = load i64, ptr %68, align 8
  %3749 = getelementptr inbounds [1 x i8], ptr %3747, i64 0, i64 %3748
  store i8 0, ptr %3749, align 1
  %3750 = load ptr, ptr %70, align 8
  store ptr %3750, ptr %239, align 8
  %3751 = load ptr, ptr %238, align 8
  %3752 = call zeroext i1 @zend_is_valid_class_name(ptr noundef %3751)
  br i1 %3752, label %3754, label %3753

3753:                                             ; preds = %3725
  br label %3956

3754:                                             ; preds = %3725
  %3755 = load ptr, ptr %238, align 8
  %3756 = call ptr @zend_lookup_class(ptr noundef %3755)
  store ptr %3756, ptr %240, align 8
  %3757 = load ptr, ptr %240, align 8
  %3758 = icmp ne ptr %3757, null
  br i1 %3758, label %3763, label %3759

3759:                                             ; preds = %3754
  %3760 = load ptr, ptr %238, align 8
  %3761 = getelementptr inbounds %struct._zend_string, ptr %3760, i32 0, i32 3
  %3762 = getelementptr inbounds [1 x i8], ptr %3761, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %3762)
  br label %3956

3763:                                             ; preds = %3754
  %3764 = load ptr, ptr %240, align 8
  %3765 = getelementptr inbounds %struct._zend_class_entry, ptr %3764, i32 0, i32 4
  %3766 = load i32, ptr %3765, align 4
  %3767 = and i32 %3766, 268435456
  %3768 = icmp ne i32 %3767, 0
  br i1 %3768, label %3773, label %3769

3769:                                             ; preds = %3763
  %3770 = load ptr, ptr %238, align 8
  %3771 = getelementptr inbounds %struct._zend_string, ptr %3770, i32 0, i32 3
  %3772 = getelementptr inbounds [1 x i8], ptr %3771, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %3772)
  br label %3956

3773:                                             ; preds = %3763
  %3774 = load ptr, ptr %190, align 8
  %3775 = getelementptr inbounds i8, ptr %3774, i64 2
  store ptr %3775, ptr %190, align 8
  %3776 = load ptr, ptr %190, align 8
  %3777 = load ptr, ptr %187, align 8
  store ptr %3776, ptr %3777, align 8
  %3778 = load ptr, ptr %240, align 8
  store ptr %3778, ptr %57, align 8
  %3779 = load ptr, ptr %57, align 8
  %3780 = getelementptr inbounds %struct._zend_class_entry, ptr %3779, i32 0, i32 4
  %3781 = load i32, ptr %3780, align 4
  %3782 = and i32 %3781, 16777216
  %3783 = icmp ne i32 %3782, 0
  br i1 %3783, label %3784, label %3812

3784:                                             ; preds = %3773
  %3785 = load ptr, ptr %57, align 8
  %3786 = getelementptr inbounds %struct._zend_class_entry, ptr %3785, i32 0, i32 13
  %3787 = load ptr, ptr %3786, align 8
  %3788 = icmp ne ptr %3787, null
  br i1 %3788, label %3789, label %3812

3789:                                             ; preds = %3784
  %3790 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %3791 = load ptr, ptr %3790, align 8
  %3792 = load ptr, ptr %57, align 8
  %3793 = getelementptr inbounds %struct._zend_class_entry, ptr %3792, i32 0, i32 13
  %3794 = load ptr, ptr %3793, align 8
  %3795 = ptrtoint ptr %3794 to i64
  %3796 = getelementptr inbounds i8, ptr %3791, i64 %3795
  %3797 = load ptr, ptr %3796, align 8
  store ptr %3797, ptr %58, align 8
  %3798 = load ptr, ptr %58, align 8
  %3799 = icmp ne ptr %3798, null
  br i1 %3799, label %3800, label %3809

3800:                                             ; preds = %3789
  %3801 = load ptr, ptr %58, align 8
  %3802 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %3801, i32 0, i32 1
  %3803 = load ptr, ptr %3802, align 8
  %3804 = icmp ne ptr %3803, null
  br i1 %3804, label %3805, label %3809

3805:                                             ; preds = %3800
  %3806 = load ptr, ptr %58, align 8
  %3807 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %3806, i32 0, i32 1
  %3808 = load ptr, ptr %3807, align 8
  store ptr %3808, ptr %56, align 8
  br label %3815

3809:                                             ; preds = %3800, %3789
  %3810 = load ptr, ptr %57, align 8
  %3811 = call ptr @zend_separate_class_constants_table(ptr noundef %3810) #9
  store ptr %3811, ptr %56, align 8
  br label %3815

3812:                                             ; preds = %3784, %3773
  %3813 = load ptr, ptr %57, align 8
  %3814 = getelementptr inbounds %struct._zend_class_entry, ptr %3813, i32 0, i32 12
  store ptr %3814, ptr %56, align 8
  br label %3815

3815:                                             ; preds = %3812, %3809, %3805
  %3816 = load ptr, ptr %56, align 8
  %3817 = load ptr, ptr %239, align 8
  store ptr %3816, ptr %179, align 8
  store ptr %3817, ptr %180, align 8
  %3818 = load ptr, ptr %179, align 8
  %3819 = load ptr, ptr %180, align 8
  %3820 = call ptr @zend_hash_find(ptr noundef %3818, ptr noundef %3819) #9
  store ptr %3820, ptr %181, align 8
  %3821 = load ptr, ptr %181, align 8
  %3822 = icmp ne ptr %3821, null
  br i1 %3822, label %3823, label %3829

3823:                                             ; preds = %3815
  %3824 = load ptr, ptr %181, align 8
  %3825 = load ptr, ptr %3824, align 8
  %3826 = icmp ne ptr %3825, null
  call void @llvm.assume(i1 %3826)
  %3827 = load ptr, ptr %181, align 8
  %3828 = load ptr, ptr %3827, align 8
  store ptr %3828, ptr %178, align 8
  br label %3830

3829:                                             ; preds = %3815
  store ptr null, ptr %178, align 8
  br label %3830

3830:                                             ; preds = %3829, %3823
  %3831 = load ptr, ptr %178, align 8
  store ptr %3831, ptr %241, align 8
  %3832 = load ptr, ptr %241, align 8
  %3833 = icmp ne ptr %3832, null
  br i1 %3833, label %3841, label %3834

3834:                                             ; preds = %3830
  %3835 = load ptr, ptr %238, align 8
  %3836 = getelementptr inbounds %struct._zend_string, ptr %3835, i32 0, i32 3
  %3837 = getelementptr inbounds [1 x i8], ptr %3836, i64 0, i64 0
  %3838 = load ptr, ptr %239, align 8
  %3839 = getelementptr inbounds %struct._zend_string, ptr %3838, i32 0, i32 3
  %3840 = getelementptr inbounds [1 x i8], ptr %3839, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %3837, ptr noundef %3840)
  br label %3956

3841:                                             ; preds = %3830
  %3842 = load ptr, ptr %241, align 8
  %3843 = getelementptr inbounds %struct._zend_class_constant, ptr %3842, i32 0, i32 0
  %3844 = getelementptr inbounds %struct._zval_struct, ptr %3843, i32 0, i32 2
  %3845 = load i32, ptr %3844, align 4
  %3846 = and i32 %3845, 64
  %3847 = icmp ne i32 %3846, 0
  br i1 %3847, label %3855, label %3848

3848:                                             ; preds = %3841
  %3849 = load ptr, ptr %238, align 8
  %3850 = getelementptr inbounds %struct._zend_string, ptr %3849, i32 0, i32 3
  %3851 = getelementptr inbounds [1 x i8], ptr %3850, i64 0, i64 0
  %3852 = load ptr, ptr %239, align 8
  %3853 = getelementptr inbounds %struct._zend_string, ptr %3852, i32 0, i32 3
  %3854 = getelementptr inbounds [1 x i8], ptr %3853, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %3851, ptr noundef %3854)
  br label %3956

3855:                                             ; preds = %3841
  %3856 = load ptr, ptr %238, align 8
  store ptr %3856, ptr %137, align 8
  store i8 0, ptr %138, align 1
  %3857 = load ptr, ptr %137, align 8
  %3858 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3857, i32 0, i32 1
  %3859 = load i32, ptr %3858, align 4
  store i32 %3859, ptr %135, align 4
  %3860 = load i32, ptr %135, align 4
  %3861 = and i32 %3860, 1008
  %3862 = and i32 %3861, 64
  %3863 = icmp ne i32 %3862, 0
  br i1 %3863, label %3882, label %3864

3864:                                             ; preds = %3855
  %3865 = load ptr, ptr %137, align 8
  store ptr %3865, ptr %136, align 8
  %3866 = load ptr, ptr %136, align 8
  %3867 = load i32, ptr %3866, align 4
  %3868 = icmp ugt i32 %3867, 0
  call void @llvm.assume(i1 %3868)
  %3869 = load ptr, ptr %136, align 8
  %3870 = load i32, ptr %3869, align 4
  %3871 = add i32 %3870, -1
  store i32 %3871, ptr %3869, align 4
  %3872 = icmp eq i32 %3871, 0
  br i1 %3872, label %3873, label %3881

3873:                                             ; preds = %3864
  %3874 = load i8, ptr %138, align 1
  %3875 = trunc i8 %3874 to i1
  br i1 %3875, label %3876, label %3878

3876:                                             ; preds = %3873
  %3877 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %3877) #9
  br label %3880

3878:                                             ; preds = %3873
  %3879 = load ptr, ptr %137, align 8
  call void @_efree(ptr noundef %3879) #9
  br label %3880

3880:                                             ; preds = %3878, %3876
  br label %3881

3881:                                             ; preds = %3880, %3864
  br label %3882

3882:                                             ; preds = %3881, %3855
  %3883 = load ptr, ptr %239, align 8
  store ptr %3883, ptr %141, align 8
  store i8 0, ptr %142, align 1
  %3884 = load ptr, ptr %141, align 8
  %3885 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3884, i32 0, i32 1
  %3886 = load i32, ptr %3885, align 4
  store i32 %3886, ptr %139, align 4
  %3887 = load i32, ptr %139, align 4
  %3888 = and i32 %3887, 1008
  %3889 = and i32 %3888, 64
  %3890 = icmp ne i32 %3889, 0
  br i1 %3890, label %3909, label %3891

3891:                                             ; preds = %3882
  %3892 = load ptr, ptr %141, align 8
  store ptr %3892, ptr %140, align 8
  %3893 = load ptr, ptr %140, align 8
  %3894 = load i32, ptr %3893, align 4
  %3895 = icmp ugt i32 %3894, 0
  call void @llvm.assume(i1 %3895)
  %3896 = load ptr, ptr %140, align 8
  %3897 = load i32, ptr %3896, align 4
  %3898 = add i32 %3897, -1
  store i32 %3898, ptr %3896, align 4
  %3899 = icmp eq i32 %3898, 0
  br i1 %3899, label %3900, label %3908

3900:                                             ; preds = %3891
  %3901 = load i8, ptr %142, align 1
  %3902 = trunc i8 %3901 to i1
  br i1 %3902, label %3903, label %3905

3903:                                             ; preds = %3900
  %3904 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %3904) #9
  br label %3907

3905:                                             ; preds = %3900
  %3906 = load ptr, ptr %141, align 8
  call void @_efree(ptr noundef %3906) #9
  br label %3907

3907:                                             ; preds = %3905, %3903
  br label %3908

3908:                                             ; preds = %3907, %3891
  br label %3909

3909:                                             ; preds = %3908, %3882
  %3910 = load ptr, ptr %241, align 8
  %3911 = getelementptr inbounds %struct._zend_class_constant, ptr %3910, i32 0, i32 0
  store ptr %3911, ptr %242, align 8
  %3912 = load ptr, ptr %242, align 8
  store ptr %3912, ptr %173, align 8
  %3913 = load ptr, ptr %173, align 8
  %3914 = getelementptr inbounds %struct._zval_struct, ptr %3913, i32 0, i32 1
  %3915 = load i8, ptr %3914, align 8
  %3916 = zext i8 %3915 to i32
  %3917 = icmp eq i32 %3916, 11
  br i1 %3917, label %3918, label %3927

3918:                                             ; preds = %3909
  %3919 = load ptr, ptr %242, align 8
  %3920 = load ptr, ptr %241, align 8
  %3921 = getelementptr inbounds %struct._zend_class_constant, ptr %3920, i32 0, i32 3
  %3922 = load ptr, ptr %3921, align 8
  %3923 = call i32 @zval_update_constant_ex(ptr noundef %3919, ptr noundef %3922)
  %3924 = icmp eq i32 %3923, -1
  br i1 %3924, label %3925, label %3926

3925:                                             ; preds = %3918
  store i32 0, ptr %185, align 4
  br label %5061

3926:                                             ; preds = %3918
  br label %3927

3927:                                             ; preds = %3926, %3909
  br label %3928

3928:                                             ; preds = %3927
  %3929 = load ptr, ptr %186, align 8
  store ptr %3929, ptr %243, align 8
  %3930 = load ptr, ptr %242, align 8
  store ptr %3930, ptr %244, align 8
  %3931 = load ptr, ptr %244, align 8
  %3932 = getelementptr inbounds %struct._zval_struct, ptr %3931, i32 0, i32 0
  %3933 = load ptr, ptr %3932, align 8
  store ptr %3933, ptr %245, align 8
  %3934 = load ptr, ptr %244, align 8
  %3935 = getelementptr inbounds %struct._zval_struct, ptr %3934, i32 0, i32 1
  %3936 = load i32, ptr %3935, align 8
  store i32 %3936, ptr %246, align 4
  br label %3937

3937:                                             ; preds = %3928
  %3938 = load ptr, ptr %245, align 8
  %3939 = load ptr, ptr %243, align 8
  %3940 = getelementptr inbounds %struct._zval_struct, ptr %3939, i32 0, i32 0
  store ptr %3938, ptr %3940, align 8
  %3941 = load i32, ptr %246, align 4
  %3942 = load ptr, ptr %243, align 8
  %3943 = getelementptr inbounds %struct._zval_struct, ptr %3942, i32 0, i32 1
  store i32 %3941, ptr %3943, align 8
  br label %3944

3944:                                             ; preds = %3937
  %3945 = load i32, ptr %246, align 4
  %3946 = and i32 %3945, 65280
  %3947 = icmp ne i32 %3946, 0
  br i1 %3947, label %3948, label %3954

3948:                                             ; preds = %3944
  %3949 = load ptr, ptr %245, align 8
  %3950 = getelementptr inbounds %struct._zend_refcounted, ptr %3949, i32 0, i32 0
  store ptr %3950, ptr %184, align 8
  %3951 = load ptr, ptr %184, align 8
  %3952 = load i32, ptr %3951, align 4
  %3953 = add i32 %3952, 1
  store i32 %3953, ptr %3951, align 4
  br label %3954

3954:                                             ; preds = %3948, %3944
  br label %3955

3955:                                             ; preds = %3954
  store i32 1, ptr %185, align 4
  br label %5061

3956:                                             ; preds = %3848, %3834, %3769, %3759, %3753
  %3957 = load ptr, ptr %238, align 8
  store ptr %3957, ptr %145, align 8
  store i8 0, ptr %146, align 1
  %3958 = load ptr, ptr %145, align 8
  %3959 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3958, i32 0, i32 1
  %3960 = load i32, ptr %3959, align 4
  store i32 %3960, ptr %143, align 4
  %3961 = load i32, ptr %143, align 4
  %3962 = and i32 %3961, 1008
  %3963 = and i32 %3962, 64
  %3964 = icmp ne i32 %3963, 0
  br i1 %3964, label %3983, label %3965

3965:                                             ; preds = %3956
  %3966 = load ptr, ptr %145, align 8
  store ptr %3966, ptr %144, align 8
  %3967 = load ptr, ptr %144, align 8
  %3968 = load i32, ptr %3967, align 4
  %3969 = icmp ugt i32 %3968, 0
  call void @llvm.assume(i1 %3969)
  %3970 = load ptr, ptr %144, align 8
  %3971 = load i32, ptr %3970, align 4
  %3972 = add i32 %3971, -1
  store i32 %3972, ptr %3970, align 4
  %3973 = icmp eq i32 %3972, 0
  br i1 %3973, label %3974, label %3982

3974:                                             ; preds = %3965
  %3975 = load i8, ptr %146, align 1
  %3976 = trunc i8 %3975 to i1
  br i1 %3976, label %3977, label %3979

3977:                                             ; preds = %3974
  %3978 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %3978) #9
  br label %3981

3979:                                             ; preds = %3974
  %3980 = load ptr, ptr %145, align 8
  call void @_efree(ptr noundef %3980) #9
  br label %3981

3981:                                             ; preds = %3979, %3977
  br label %3982

3982:                                             ; preds = %3981, %3965
  br label %3983

3983:                                             ; preds = %3982, %3956
  %3984 = load ptr, ptr %239, align 8
  store ptr %3984, ptr %149, align 8
  store i8 0, ptr %150, align 1
  %3985 = load ptr, ptr %149, align 8
  %3986 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3985, i32 0, i32 1
  %3987 = load i32, ptr %3986, align 4
  store i32 %3987, ptr %147, align 4
  %3988 = load i32, ptr %147, align 4
  %3989 = and i32 %3988, 1008
  %3990 = and i32 %3989, 64
  %3991 = icmp ne i32 %3990, 0
  br i1 %3991, label %4010, label %3992

3992:                                             ; preds = %3983
  %3993 = load ptr, ptr %149, align 8
  store ptr %3993, ptr %148, align 8
  %3994 = load ptr, ptr %148, align 8
  %3995 = load i32, ptr %3994, align 4
  %3996 = icmp ugt i32 %3995, 0
  call void @llvm.assume(i1 %3996)
  %3997 = load ptr, ptr %148, align 8
  %3998 = load i32, ptr %3997, align 4
  %3999 = add i32 %3998, -1
  store i32 %3999, ptr %3997, align 4
  %4000 = icmp eq i32 %3999, 0
  br i1 %4000, label %4001, label %4009

4001:                                             ; preds = %3992
  %4002 = load i8, ptr %150, align 1
  %4003 = trunc i8 %4002 to i1
  br i1 %4003, label %4004, label %4006

4004:                                             ; preds = %4001
  %4005 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %4005) #9
  br label %4008

4006:                                             ; preds = %4001
  %4007 = load ptr, ptr %149, align 8
  call void @_efree(ptr noundef %4007) #9
  br label %4008

4008:                                             ; preds = %4006, %4004
  br label %4009

4009:                                             ; preds = %4008, %3992
  br label %4010

4010:                                             ; preds = %4009, %3983
  store i32 0, ptr %185, align 4
  br label %5061

4011:                                             ; preds = %1207
  %4012 = load ptr, ptr %190, align 8
  %4013 = getelementptr inbounds i8, ptr %4012, i32 1
  store ptr %4013, ptr %190, align 8
  %4014 = load ptr, ptr %193, align 8
  %4015 = getelementptr inbounds i8, ptr %4014, i64 2
  %4016 = call i64 @parse_uiv(ptr noundef %4015)
  store i64 %4016, ptr %247, align 8
  %4017 = load ptr, ptr %188, align 8
  %4018 = load ptr, ptr %190, align 8
  %4019 = ptrtoint ptr %4017 to i64
  %4020 = ptrtoint ptr %4018 to i64
  %4021 = sub i64 %4019, %4020
  store i64 %4021, ptr %248, align 8
  %4022 = load i64, ptr %248, align 8
  %4023 = load i64, ptr %247, align 8
  %4024 = icmp ult i64 %4022, %4023
  br i1 %4024, label %4025, label %4029

4025:                                             ; preds = %4011
  %4026 = load ptr, ptr %193, align 8
  %4027 = getelementptr inbounds i8, ptr %4026, i64 2
  %4028 = load ptr, ptr %187, align 8
  store ptr %4027, ptr %4028, align 8
  store i32 0, ptr %185, align 4
  br label %5061

4029:                                             ; preds = %4011
  %4030 = load i64, ptr %247, align 8
  %4031 = load i64, ptr %248, align 8
  %4032 = call ptr @unserialize_str(ptr noundef %190, i64 noundef %4030, i64 noundef %4031)
  store ptr %4032, ptr %249, align 8
  %4033 = icmp eq ptr %4032, null
  br i1 %4033, label %4034, label %4035

4034:                                             ; preds = %4029
  store i32 0, ptr %185, align 4
  br label %5061

4035:                                             ; preds = %4029
  %4036 = load ptr, ptr %190, align 8
  %4037 = load i8, ptr %4036, align 1
  %4038 = zext i8 %4037 to i32
  %4039 = icmp ne i32 %4038, 34
  br i1 %4039, label %4040, label %4045

4040:                                             ; preds = %4035
  %4041 = load ptr, ptr %249, align 8
  store ptr %4041, ptr %55, align 8
  %4042 = load ptr, ptr %55, align 8
  call void @_efree(ptr noundef %4042) #9
  %4043 = load ptr, ptr %190, align 8
  %4044 = load ptr, ptr %187, align 8
  store ptr %4043, ptr %4044, align 8
  store i32 0, ptr %185, align 4
  br label %5061

4045:                                             ; preds = %4035
  %4046 = load ptr, ptr %190, align 8
  %4047 = getelementptr inbounds i8, ptr %4046, i64 1
  %4048 = load i8, ptr %4047, align 1
  %4049 = zext i8 %4048 to i32
  %4050 = icmp ne i32 %4049, 59
  br i1 %4050, label %4051, label %4056

4051:                                             ; preds = %4045
  %4052 = load ptr, ptr %249, align 8
  call void @_efree(ptr noundef %4052)
  %4053 = load ptr, ptr %190, align 8
  %4054 = getelementptr inbounds i8, ptr %4053, i64 1
  %4055 = load ptr, ptr %187, align 8
  store ptr %4054, ptr %4055, align 8
  store i32 0, ptr %185, align 4
  br label %5061

4056:                                             ; preds = %4045
  %4057 = load ptr, ptr %190, align 8
  %4058 = getelementptr inbounds i8, ptr %4057, i64 2
  store ptr %4058, ptr %190, align 8
  %4059 = load ptr, ptr %190, align 8
  %4060 = load ptr, ptr %187, align 8
  store ptr %4059, ptr %4060, align 8
  br label %4061

4061:                                             ; preds = %4056
  %4062 = load ptr, ptr %186, align 8
  store ptr %4062, ptr %250, align 8
  %4063 = load ptr, ptr %249, align 8
  store ptr %4063, ptr %251, align 8
  %4064 = load ptr, ptr %251, align 8
  %4065 = load ptr, ptr %250, align 8
  %4066 = getelementptr inbounds %struct._zval_struct, ptr %4065, i32 0, i32 0
  store ptr %4064, ptr %4066, align 8
  %4067 = load ptr, ptr %251, align 8
  %4068 = getelementptr inbounds %struct._zend_string, ptr %4067, i32 0, i32 0
  %4069 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4068, i32 0, i32 1
  %4070 = load i32, ptr %4069, align 4
  store i32 %4070, ptr %160, align 4
  %4071 = load i32, ptr %160, align 4
  %4072 = and i32 %4071, 1008
  %4073 = and i32 %4072, 64
  %4074 = icmp ne i32 %4073, 0
  %4075 = select i1 %4074, i32 6, i32 262
  %4076 = load ptr, ptr %250, align 8
  %4077 = getelementptr inbounds %struct._zval_struct, ptr %4076, i32 0, i32 1
  store i32 %4075, ptr %4077, align 8
  br label %4078

4078:                                             ; preds = %4061
  store i32 1, ptr %185, align 4
  br label %5061

4079:                                             ; preds = %1216
  %4080 = load ptr, ptr %190, align 8
  %4081 = getelementptr inbounds i8, ptr %4080, i32 1
  store ptr %4081, ptr %190, align 8
  %4082 = load ptr, ptr %193, align 8
  %4083 = getelementptr inbounds i8, ptr %4082, i64 2
  %4084 = call i64 @parse_iv(ptr noundef %4083)
  store i64 %4084, ptr %252, align 8
  %4085 = load ptr, ptr %190, align 8
  %4086 = load ptr, ptr %187, align 8
  store ptr %4085, ptr %4086, align 8
  %4087 = load ptr, ptr %189, align 8
  %4088 = icmp ne ptr %4087, null
  br i1 %4088, label %4090, label %4089

4089:                                             ; preds = %4079
  store i32 0, ptr %185, align 4
  br label %5061

4090:                                             ; preds = %4079
  %4091 = load i64, ptr %252, align 8
  %4092 = icmp slt i64 %4091, 0
  br i1 %4092, label %4105, label %4093

4093:                                             ; preds = %4090
  %4094 = load i64, ptr %252, align 8
  %4095 = icmp sge i64 %4094, 1073741824
  br i1 %4095, label %4105, label %4096

4096:                                             ; preds = %4093
  %4097 = load i64, ptr %252, align 8
  %4098 = load ptr, ptr %188, align 8
  %4099 = load ptr, ptr %190, align 8
  %4100 = ptrtoint ptr %4098 to i64
  %4101 = ptrtoint ptr %4099 to i64
  %4102 = sub i64 %4100, %4101
  %4103 = sdiv i64 %4102, 2
  %4104 = icmp sgt i64 %4097, %4103
  br i1 %4104, label %4105, label %4106

4105:                                             ; preds = %4096, %4093, %4090
  store i32 0, ptr %185, align 4
  br label %5061

4106:                                             ; preds = %4096
  %4107 = load i64, ptr %252, align 8
  %4108 = icmp ne i64 %4107, 0
  br i1 %4108, label %4109, label %4141

4109:                                             ; preds = %4106
  br label %4110

4110:                                             ; preds = %4109
  %4111 = load i64, ptr %252, align 8
  %4112 = call i1 @llvm.is.constant.i64(i64 %4111)
  br i1 %4112, label %4113, label %4125

4113:                                             ; preds = %4110
  %4114 = load i64, ptr %252, align 8
  %4115 = trunc i64 %4114 to i32
  %4116 = icmp ule i32 %4115, 8
  br i1 %4116, label %4117, label %4119

4117:                                             ; preds = %4113
  %4118 = call ptr @_zend_new_array_0()
  br label %4123

4119:                                             ; preds = %4113
  %4120 = load i64, ptr %252, align 8
  %4121 = trunc i64 %4120 to i32
  %4122 = call ptr @_zend_new_array(i32 noundef %4121)
  br label %4123

4123:                                             ; preds = %4119, %4117
  %4124 = phi ptr [ %4118, %4117 ], [ %4122, %4119 ]
  br label %4129

4125:                                             ; preds = %4110
  %4126 = load i64, ptr %252, align 8
  %4127 = trunc i64 %4126 to i32
  %4128 = call ptr @_zend_new_array(i32 noundef %4127)
  br label %4129

4129:                                             ; preds = %4125, %4123
  %4130 = phi ptr [ %4124, %4123 ], [ %4128, %4125 ]
  store ptr %4130, ptr %253, align 8
  %4131 = load ptr, ptr %186, align 8
  store ptr %4131, ptr %254, align 8
  %4132 = load ptr, ptr %253, align 8
  %4133 = load ptr, ptr %254, align 8
  %4134 = getelementptr inbounds %struct._zval_struct, ptr %4133, i32 0, i32 0
  store ptr %4132, ptr %4134, align 8
  %4135 = load ptr, ptr %254, align 8
  %4136 = getelementptr inbounds %struct._zval_struct, ptr %4135, i32 0, i32 1
  store i32 775, ptr %4136, align 8
  br label %4137

4137:                                             ; preds = %4129
  %4138 = load ptr, ptr %186, align 8
  %4139 = getelementptr inbounds %struct._zval_struct, ptr %4138, i32 0, i32 0
  %4140 = load ptr, ptr %4139, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %4140)
  br label %4154

4141:                                             ; preds = %4106
  br label %4142

4142:                                             ; preds = %4141
  %4143 = load ptr, ptr %186, align 8
  store ptr %4143, ptr %255, align 8
  %4144 = load ptr, ptr %255, align 8
  %4145 = getelementptr inbounds %struct._zval_struct, ptr %4144, i32 0, i32 0
  store ptr @zend_empty_array, ptr %4145, align 8
  %4146 = load ptr, ptr %255, align 8
  %4147 = getelementptr inbounds %struct._zval_struct, ptr %4146, i32 0, i32 1
  store i32 7, ptr %4147, align 8
  br label %4148

4148:                                             ; preds = %4142
  %4149 = load ptr, ptr %186, align 8
  %4150 = load ptr, ptr %187, align 8
  %4151 = load ptr, ptr %188, align 8
  %4152 = load ptr, ptr %189, align 8
  %4153 = call i32 @finish_nested_data(ptr noundef %4149, ptr noundef %4150, ptr noundef %4151, ptr noundef %4152)
  store i32 %4153, ptr %185, align 4
  br label %5061

4154:                                             ; preds = %4137
  %4155 = load ptr, ptr %186, align 8
  %4156 = load ptr, ptr %187, align 8
  %4157 = load ptr, ptr %188, align 8
  %4158 = load ptr, ptr %189, align 8
  %4159 = load ptr, ptr %186, align 8
  %4160 = getelementptr inbounds %struct._zval_struct, ptr %4159, i32 0, i32 0
  %4161 = load ptr, ptr %4160, align 8
  %4162 = load i64, ptr %252, align 8
  store ptr %4155, ptr %46, align 8
  store ptr %4156, ptr %47, align 8
  store ptr %4157, ptr %48, align 8
  store ptr %4158, ptr %49, align 8
  store ptr %4161, ptr %50, align 8
  store i64 %4162, ptr %51, align 8
  %4163 = load ptr, ptr %49, align 8
  %4164 = icmp ne ptr %4163, null
  br i1 %4164, label %4165, label %4192

4165:                                             ; preds = %4154
  %4166 = load ptr, ptr %49, align 8
  %4167 = load ptr, ptr %4166, align 8
  %4168 = getelementptr inbounds %struct.php_unserialize_data, ptr %4167, i32 0, i32 6
  %4169 = load i64, ptr %4168, align 8
  %4170 = icmp sgt i64 %4169, 0
  br i1 %4170, label %4171, label %4186

4171:                                             ; preds = %4165
  %4172 = load ptr, ptr %49, align 8
  %4173 = load ptr, ptr %4172, align 8
  %4174 = getelementptr inbounds %struct.php_unserialize_data, ptr %4173, i32 0, i32 5
  %4175 = load i64, ptr %4174, align 8
  %4176 = load ptr, ptr %49, align 8
  %4177 = load ptr, ptr %4176, align 8
  %4178 = getelementptr inbounds %struct.php_unserialize_data, ptr %4177, i32 0, i32 6
  %4179 = load i64, ptr %4178, align 8
  %4180 = icmp sge i64 %4175, %4179
  br i1 %4180, label %4181, label %4186

4181:                                             ; preds = %4171
  %4182 = load ptr, ptr %49, align 8
  %4183 = load ptr, ptr %4182, align 8
  %4184 = getelementptr inbounds %struct.php_unserialize_data, ptr %4183, i32 0, i32 6
  %4185 = load i64, ptr %4184, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16, i64 noundef %4185) #9
  store i32 0, ptr %45, align 4
  br label %4396

4186:                                             ; preds = %4171, %4165
  %4187 = load ptr, ptr %49, align 8
  %4188 = load ptr, ptr %4187, align 8
  %4189 = getelementptr inbounds %struct.php_unserialize_data, ptr %4188, i32 0, i32 5
  %4190 = load i64, ptr %4189, align 8
  %4191 = add nsw i64 %4190, 1
  store i64 %4191, ptr %4189, align 8
  br label %4192

4192:                                             ; preds = %4186, %4154
  br label %4193

4193:                                             ; preds = %4375, %4192
  %4194 = load i64, ptr %51, align 8
  %4195 = add nsw i64 %4194, -1
  store i64 %4195, ptr %51, align 8
  %4196 = icmp sgt i64 %4194, 0
  br i1 %4196, label %4197, label %4376

4197:                                             ; preds = %4193
  %4198 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 0, ptr %4198, align 8
  %4199 = load ptr, ptr %47, align 8
  %4200 = load ptr, ptr %48, align 8
  %4201 = call i32 @php_var_unserialize_internal(ptr noundef %52, ptr noundef %4199, ptr noundef %4200, ptr noundef null)
  %4202 = icmp ne i32 %4201, 0
  br i1 %4202, label %4204, label %4203

4203:                                             ; preds = %4197
  call void @zval_ptr_dtor(ptr noundef %52) #9
  br label %4386

4204:                                             ; preds = %4197
  store ptr %52, ptr %43, align 8
  %4205 = load ptr, ptr %43, align 8
  %4206 = getelementptr inbounds %struct._zval_struct, ptr %4205, i32 0, i32 1
  %4207 = load i8, ptr %4206, align 8
  %4208 = zext i8 %4207 to i32
  %4209 = icmp eq i32 %4208, 4
  br i1 %4209, label %4210, label %4226

4210:                                             ; preds = %4204
  %4211 = load i64, ptr %52, align 8
  store i64 %4211, ptr %54, align 8
  br label %4212

4212:                                             ; preds = %4303, %4210
  %4213 = load ptr, ptr %50, align 8
  %4214 = load i64, ptr %54, align 8
  %4215 = call ptr @zend_hash_index_lookup(ptr noundef %4213, i64 noundef %4214) #9
  store ptr %4215, ptr %53, align 8
  %4216 = load ptr, ptr %53, align 8
  %4217 = getelementptr inbounds %struct._zval_struct, ptr %4216, i32 0, i32 1
  %4218 = load i32, ptr %4217, align 8
  %4219 = icmp ne i32 %4218, 1
  br i1 %4219, label %4220, label %4225

4220:                                             ; preds = %4212
  %4221 = load ptr, ptr %49, align 8
  %4222 = load ptr, ptr %53, align 8
  call void @var_push_dtor_value(ptr noundef %4221, ptr noundef %4222)
  %4223 = load ptr, ptr %53, align 8
  %4224 = getelementptr inbounds %struct._zval_struct, ptr %4223, i32 0, i32 1
  store i32 1, ptr %4224, align 8
  br label %4225

4225:                                             ; preds = %4220, %4212
  br label %4346

4226:                                             ; preds = %4204
  store ptr %52, ptr %44, align 8
  %4227 = load ptr, ptr %44, align 8
  %4228 = getelementptr inbounds %struct._zval_struct, ptr %4227, i32 0, i32 1
  %4229 = load i8, ptr %4228, align 8
  %4230 = zext i8 %4229 to i32
  %4231 = icmp eq i32 %4230, 6
  br i1 %4231, label %4232, label %4345

4232:                                             ; preds = %4226
  %4233 = load ptr, ptr %52, align 8
  %4234 = getelementptr inbounds %struct._zend_string, ptr %4233, i32 0, i32 3
  %4235 = load ptr, ptr %52, align 8
  %4236 = getelementptr inbounds %struct._zend_string, ptr %4235, i32 0, i32 2
  %4237 = load i64, ptr %4236, align 8
  store ptr %4234, ptr %6, align 8
  store i64 %4237, ptr %7, align 8
  store ptr %54, ptr %8, align 8
  %4238 = load ptr, ptr %6, align 8
  store ptr %4238, ptr %9, align 8
  %4239 = load ptr, ptr %9, align 8
  %4240 = load i8, ptr %4239, align 1
  %4241 = sext i8 %4240 to i32
  %4242 = icmp sgt i32 %4241, 57
  br i1 %4242, label %4243, label %4244

4243:                                             ; preds = %4232
  store i1 false, ptr %5, align 1
  br label %4274

4244:                                             ; preds = %4232
  %4245 = load ptr, ptr %9, align 8
  %4246 = load i8, ptr %4245, align 1
  %4247 = sext i8 %4246 to i32
  %4248 = icmp slt i32 %4247, 48
  br i1 %4248, label %4249, label %4269

4249:                                             ; preds = %4244
  %4250 = load ptr, ptr %9, align 8
  %4251 = load i8, ptr %4250, align 1
  %4252 = sext i8 %4251 to i32
  %4253 = icmp ne i32 %4252, 45
  br i1 %4253, label %4254, label %4255

4254:                                             ; preds = %4249
  store i1 false, ptr %5, align 1
  br label %4274

4255:                                             ; preds = %4249
  %4256 = load ptr, ptr %9, align 8
  %4257 = getelementptr inbounds i8, ptr %4256, i32 1
  store ptr %4257, ptr %9, align 8
  %4258 = load ptr, ptr %9, align 8
  %4259 = load i8, ptr %4258, align 1
  %4260 = sext i8 %4259 to i32
  %4261 = icmp sgt i32 %4260, 57
  br i1 %4261, label %4267, label %4262

4262:                                             ; preds = %4255
  %4263 = load ptr, ptr %9, align 8
  %4264 = load i8, ptr %4263, align 1
  %4265 = sext i8 %4264 to i32
  %4266 = icmp slt i32 %4265, 48
  br i1 %4266, label %4267, label %4268

4267:                                             ; preds = %4262, %4255
  store i1 false, ptr %5, align 1
  br label %4274

4268:                                             ; preds = %4262
  br label %4269

4269:                                             ; preds = %4268, %4244
  %4270 = load ptr, ptr %6, align 8
  %4271 = load i64, ptr %7, align 8
  %4272 = load ptr, ptr %8, align 8
  %4273 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %4270, i64 noundef %4271, ptr noundef %4272) #9
  store i1 %4273, ptr %5, align 1
  br label %4274

4274:                                             ; preds = %4269, %4267, %4254, %4243
  %4275 = load i1, ptr %5, align 1
  br i1 %4275, label %4276, label %4304

4276:                                             ; preds = %4274
  store ptr %52, ptr %15, align 8
  %4277 = load ptr, ptr %15, align 8
  %4278 = getelementptr inbounds %struct._zval_struct, ptr %4277, i32 0, i32 1
  %4279 = getelementptr inbounds %struct.anon.4, ptr %4278, i32 0, i32 1
  %4280 = load i8, ptr %4279, align 1
  %4281 = zext i8 %4280 to i32
  %4282 = icmp ne i32 %4281, 0
  br i1 %4282, label %4283, label %4303

4283:                                             ; preds = %4276
  %4284 = load ptr, ptr %15, align 8
  store ptr %4284, ptr %11, align 8
  %4285 = load ptr, ptr %11, align 8
  %4286 = getelementptr inbounds %struct._zval_struct, ptr %4285, i32 0, i32 1
  %4287 = getelementptr inbounds %struct.anon.4, ptr %4286, i32 0, i32 1
  %4288 = load i8, ptr %4287, align 1
  %4289 = zext i8 %4288 to i32
  %4290 = icmp ne i32 %4289, 0
  call void @llvm.assume(i1 %4290)
  %4291 = load ptr, ptr %11, align 8
  %4292 = load ptr, ptr %4291, align 8
  store ptr %4292, ptr %10, align 8
  %4293 = load ptr, ptr %10, align 8
  %4294 = load i32, ptr %4293, align 4
  %4295 = icmp ugt i32 %4294, 0
  call void @llvm.assume(i1 %4295)
  %4296 = load ptr, ptr %10, align 8
  %4297 = load i32, ptr %4296, align 4
  %4298 = add i32 %4297, -1
  store i32 %4298, ptr %4296, align 4
  %4299 = icmp ne i32 %4298, 0
  br i1 %4299, label %4303, label %4300

4300:                                             ; preds = %4283
  %4301 = load ptr, ptr %15, align 8
  %4302 = load ptr, ptr %4301, align 8
  call void @_efree(ptr noundef %4302) #9
  br label %4303

4303:                                             ; preds = %4300, %4283, %4276
  br label %4212

4304:                                             ; preds = %4274
  %4305 = load ptr, ptr %50, align 8
  %4306 = load ptr, ptr %52, align 8
  %4307 = call ptr @zend_hash_lookup(ptr noundef %4305, ptr noundef %4306) #9
  store ptr %4307, ptr %53, align 8
  %4308 = load ptr, ptr %53, align 8
  %4309 = getelementptr inbounds %struct._zval_struct, ptr %4308, i32 0, i32 1
  %4310 = load i32, ptr %4309, align 8
  %4311 = icmp ne i32 %4310, 1
  br i1 %4311, label %4312, label %4317

4312:                                             ; preds = %4304
  %4313 = load ptr, ptr %49, align 8
  %4314 = load ptr, ptr %53, align 8
  call void @var_push_dtor_value(ptr noundef %4313, ptr noundef %4314)
  %4315 = load ptr, ptr %53, align 8
  %4316 = getelementptr inbounds %struct._zval_struct, ptr %4315, i32 0, i32 1
  store i32 1, ptr %4316, align 8
  br label %4317

4317:                                             ; preds = %4312, %4304
  store ptr %52, ptr %14, align 8
  %4318 = load ptr, ptr %14, align 8
  %4319 = getelementptr inbounds %struct._zval_struct, ptr %4318, i32 0, i32 1
  %4320 = getelementptr inbounds %struct.anon.4, ptr %4319, i32 0, i32 1
  %4321 = load i8, ptr %4320, align 1
  %4322 = zext i8 %4321 to i32
  %4323 = icmp ne i32 %4322, 0
  br i1 %4323, label %4324, label %4344

4324:                                             ; preds = %4317
  %4325 = load ptr, ptr %14, align 8
  store ptr %4325, ptr %13, align 8
  %4326 = load ptr, ptr %13, align 8
  %4327 = getelementptr inbounds %struct._zval_struct, ptr %4326, i32 0, i32 1
  %4328 = getelementptr inbounds %struct.anon.4, ptr %4327, i32 0, i32 1
  %4329 = load i8, ptr %4328, align 1
  %4330 = zext i8 %4329 to i32
  %4331 = icmp ne i32 %4330, 0
  call void @llvm.assume(i1 %4331)
  %4332 = load ptr, ptr %13, align 8
  %4333 = load ptr, ptr %4332, align 8
  store ptr %4333, ptr %12, align 8
  %4334 = load ptr, ptr %12, align 8
  %4335 = load i32, ptr %4334, align 4
  %4336 = icmp ugt i32 %4335, 0
  call void @llvm.assume(i1 %4336)
  %4337 = load ptr, ptr %12, align 8
  %4338 = load i32, ptr %4337, align 4
  %4339 = add i32 %4338, -1
  store i32 %4339, ptr %4337, align 4
  %4340 = icmp ne i32 %4339, 0
  br i1 %4340, label %4344, label %4341

4341:                                             ; preds = %4324
  %4342 = load ptr, ptr %14, align 8
  %4343 = load ptr, ptr %4342, align 8
  call void @_efree(ptr noundef %4343) #9
  br label %4344

4344:                                             ; preds = %4341, %4324, %4317
  br label %4346

4345:                                             ; preds = %4226
  call void @zval_ptr_dtor(ptr noundef %52) #9
  br label %4386

4346:                                             ; preds = %4344, %4225
  %4347 = load ptr, ptr %53, align 8
  %4348 = load ptr, ptr %47, align 8
  %4349 = load ptr, ptr %48, align 8
  %4350 = load ptr, ptr %49, align 8
  %4351 = call i32 @php_var_unserialize_internal(ptr noundef %4347, ptr noundef %4348, ptr noundef %4349, ptr noundef %4350)
  %4352 = icmp ne i32 %4351, 0
  br i1 %4352, label %4354, label %4353

4353:                                             ; preds = %4346
  br label %4386

4354:                                             ; preds = %4346
  %4355 = load i64, ptr %51, align 8
  %4356 = icmp ne i64 %4355, 0
  br i1 %4356, label %4357, label %4375

4357:                                             ; preds = %4354
  %4358 = load ptr, ptr %47, align 8
  %4359 = load ptr, ptr %4358, align 8
  %4360 = getelementptr inbounds i8, ptr %4359, i64 -1
  %4361 = load i8, ptr %4360, align 1
  %4362 = zext i8 %4361 to i32
  %4363 = icmp ne i32 %4362, 59
  br i1 %4363, label %4364, label %4375

4364:                                             ; preds = %4357
  %4365 = load ptr, ptr %47, align 8
  %4366 = load ptr, ptr %4365, align 8
  %4367 = getelementptr inbounds i8, ptr %4366, i64 -1
  %4368 = load i8, ptr %4367, align 1
  %4369 = zext i8 %4368 to i32
  %4370 = icmp ne i32 %4369, 125
  br i1 %4370, label %4371, label %4375

4371:                                             ; preds = %4364
  %4372 = load ptr, ptr %47, align 8
  %4373 = load ptr, ptr %4372, align 8
  %4374 = getelementptr inbounds i8, ptr %4373, i32 -1
  store ptr %4374, ptr %4372, align 8
  br label %4386

4375:                                             ; preds = %4364, %4357, %4354
  br label %4193

4376:                                             ; preds = %4193
  %4377 = load ptr, ptr %49, align 8
  %4378 = icmp ne ptr %4377, null
  br i1 %4378, label %4379, label %4385

4379:                                             ; preds = %4376
  %4380 = load ptr, ptr %49, align 8
  %4381 = load ptr, ptr %4380, align 8
  %4382 = getelementptr inbounds %struct.php_unserialize_data, ptr %4381, i32 0, i32 5
  %4383 = load i64, ptr %4382, align 8
  %4384 = add nsw i64 %4383, -1
  store i64 %4384, ptr %4382, align 8
  br label %4385

4385:                                             ; preds = %4379, %4376
  store i32 1, ptr %45, align 4
  br label %4396

4386:                                             ; preds = %4371, %4353, %4345, %4203
  %4387 = load ptr, ptr %49, align 8
  %4388 = icmp ne ptr %4387, null
  br i1 %4388, label %4389, label %4395

4389:                                             ; preds = %4386
  %4390 = load ptr, ptr %49, align 8
  %4391 = load ptr, ptr %4390, align 8
  %4392 = getelementptr inbounds %struct.php_unserialize_data, ptr %4391, i32 0, i32 5
  %4393 = load i64, ptr %4392, align 8
  %4394 = add nsw i64 %4393, -1
  store i64 %4394, ptr %4392, align 8
  br label %4395

4395:                                             ; preds = %4389, %4386
  store i32 0, ptr %45, align 4
  br label %4396

4396:                                             ; preds = %4395, %4385, %4181
  %4397 = load i32, ptr %45, align 4
  %4398 = icmp ne i32 %4397, 0
  br i1 %4398, label %4400, label %4399

4399:                                             ; preds = %4396
  store i32 0, ptr %185, align 4
  br label %5061

4400:                                             ; preds = %4396
  %4401 = load ptr, ptr %186, align 8
  %4402 = load ptr, ptr %187, align 8
  %4403 = load ptr, ptr %188, align 8
  %4404 = load ptr, ptr %189, align 8
  %4405 = call i32 @finish_nested_data(ptr noundef %4401, ptr noundef %4402, ptr noundef %4403, ptr noundef %4404)
  store i32 %4405, ptr %185, align 4
  br label %5061

4406:                                             ; preds = %1319, %1313
  %4407 = load ptr, ptr %190, align 8
  %4408 = getelementptr inbounds i8, ptr %4407, i32 1
  store ptr %4408, ptr %190, align 8
  %4409 = load i8, ptr %4408, align 1
  store i8 %4409, ptr %195, align 1
  %4410 = load i8, ptr %195, align 1
  %4411 = zext i8 %4410 to i32
  %4412 = icmp sle i32 %4411, 47
  br i1 %4412, label %4413, label %4414

4413:                                             ; preds = %4406
  br label %436

4414:                                             ; preds = %4406
  %4415 = load i8, ptr %195, align 1
  %4416 = zext i8 %4415 to i32
  %4417 = icmp sge i32 %4416, 58
  br i1 %4417, label %4418, label %4419

4418:                                             ; preds = %4414
  br label %436

4419:                                             ; preds = %4414
  br label %4420

4420:                                             ; preds = %4440, %4419, %1329
  %4421 = load ptr, ptr %190, align 8
  %4422 = getelementptr inbounds i8, ptr %4421, i32 1
  store ptr %4422, ptr %190, align 8
  %4423 = load ptr, ptr %191, align 8
  %4424 = load ptr, ptr %190, align 8
  %4425 = icmp ule ptr %4423, %4424
  br i1 %4425, label %4426, label %4429

4426:                                             ; preds = %4420
  br label %4427

4427:                                             ; preds = %4426
  br label %4428

4428:                                             ; preds = %4427
  br label %4429

4429:                                             ; preds = %4428, %4420
  %4430 = load ptr, ptr %190, align 8
  %4431 = load i8, ptr %4430, align 1
  store i8 %4431, ptr %195, align 1
  %4432 = load i8, ptr %195, align 1
  %4433 = zext i8 %4432 to i32
  %4434 = icmp sle i32 %4433, 47
  br i1 %4434, label %4435, label %4436

4435:                                             ; preds = %4429
  br label %436

4436:                                             ; preds = %4429
  %4437 = load i8, ptr %195, align 1
  %4438 = zext i8 %4437 to i32
  %4439 = icmp sle i32 %4438, 57
  br i1 %4439, label %4440, label %4441

4440:                                             ; preds = %4436
  br label %4420

4441:                                             ; preds = %4436
  %4442 = load i8, ptr %195, align 1
  %4443 = zext i8 %4442 to i32
  %4444 = icmp eq i32 %4443, 59
  br i1 %4444, label %4445, label %4446

4445:                                             ; preds = %4441
  br label %1287

4446:                                             ; preds = %4441
  br label %436

4447:                                             ; preds = %1347, %1338
  %4448 = load ptr, ptr %190, align 8
  %4449 = getelementptr inbounds i8, ptr %4448, i32 1
  store ptr %4449, ptr %190, align 8
  %4450 = load i8, ptr %4449, align 1
  store i8 %4450, ptr %195, align 1
  %4451 = load i8, ptr %195, align 1
  %4452 = zext i8 %4451 to i32
  %4453 = icmp eq i32 %4452, 59
  br i1 %4453, label %4454, label %4455

4454:                                             ; preds = %4447
  br label %5010

4455:                                             ; preds = %4447
  br label %436

4456:                                             ; preds = %1453
  %4457 = load ptr, ptr %190, align 8
  %4458 = getelementptr inbounds i8, ptr %4457, i32 1
  store ptr %4458, ptr %190, align 8
  %4459 = load ptr, ptr %193, align 8
  %4460 = getelementptr inbounds i8, ptr %4459, i64 2
  %4461 = call i64 @parse_uiv(ptr noundef %4460)
  store i64 %4461, ptr %256, align 8
  %4462 = load ptr, ptr %188, align 8
  %4463 = load ptr, ptr %190, align 8
  %4464 = ptrtoint ptr %4462 to i64
  %4465 = ptrtoint ptr %4463 to i64
  %4466 = sub i64 %4464, %4465
  store i64 %4466, ptr %257, align 8
  %4467 = load i64, ptr %257, align 8
  %4468 = load i64, ptr %256, align 8
  %4469 = icmp ult i64 %4467, %4468
  br i1 %4469, label %4470, label %4474

4470:                                             ; preds = %4456
  %4471 = load ptr, ptr %193, align 8
  %4472 = getelementptr inbounds i8, ptr %4471, i64 2
  %4473 = load ptr, ptr %187, align 8
  store ptr %4472, ptr %4473, align 8
  store i32 0, ptr %185, align 4
  br label %5061

4474:                                             ; preds = %4456
  %4475 = load ptr, ptr %190, align 8
  store ptr %4475, ptr %258, align 8
  %4476 = load i64, ptr %256, align 8
  %4477 = load ptr, ptr %190, align 8
  %4478 = getelementptr inbounds i8, ptr %4477, i64 %4476
  store ptr %4478, ptr %190, align 8
  %4479 = load ptr, ptr %190, align 8
  %4480 = load i8, ptr %4479, align 1
  %4481 = zext i8 %4480 to i32
  %4482 = icmp ne i32 %4481, 34
  br i1 %4482, label %4483, label %4486

4483:                                             ; preds = %4474
  %4484 = load ptr, ptr %190, align 8
  %4485 = load ptr, ptr %187, align 8
  store ptr %4484, ptr %4485, align 8
  store i32 0, ptr %185, align 4
  br label %5061

4486:                                             ; preds = %4474
  %4487 = load ptr, ptr %190, align 8
  %4488 = getelementptr inbounds i8, ptr %4487, i64 1
  %4489 = load i8, ptr %4488, align 1
  %4490 = zext i8 %4489 to i32
  %4491 = icmp ne i32 %4490, 59
  br i1 %4491, label %4492, label %4496

4492:                                             ; preds = %4486
  %4493 = load ptr, ptr %190, align 8
  %4494 = getelementptr inbounds i8, ptr %4493, i64 1
  %4495 = load ptr, ptr %187, align 8
  store ptr %4494, ptr %4495, align 8
  store i32 0, ptr %185, align 4
  br label %5061

4496:                                             ; preds = %4486
  %4497 = load ptr, ptr %190, align 8
  %4498 = getelementptr inbounds i8, ptr %4497, i64 2
  store ptr %4498, ptr %190, align 8
  %4499 = load ptr, ptr %190, align 8
  %4500 = load ptr, ptr %187, align 8
  store ptr %4499, ptr %4500, align 8
  %4501 = load ptr, ptr %189, align 8
  %4502 = icmp ne ptr %4501, null
  br i1 %4502, label %4525, label %4503

4503:                                             ; preds = %4496
  br label %4504

4504:                                             ; preds = %4503
  %4505 = load ptr, ptr %186, align 8
  store ptr %4505, ptr %259, align 8
  %4506 = load ptr, ptr @zend_string_init_existing_interned, align 8
  %4507 = load ptr, ptr %258, align 8
  %4508 = load i64, ptr %256, align 8
  %4509 = call ptr %4506(ptr noundef %4507, i64 noundef %4508, i1 noundef zeroext false)
  store ptr %4509, ptr %260, align 8
  %4510 = load ptr, ptr %260, align 8
  %4511 = load ptr, ptr %259, align 8
  %4512 = getelementptr inbounds %struct._zval_struct, ptr %4511, i32 0, i32 0
  store ptr %4510, ptr %4512, align 8
  %4513 = load ptr, ptr %260, align 8
  %4514 = getelementptr inbounds %struct._zend_string, ptr %4513, i32 0, i32 0
  %4515 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4514, i32 0, i32 1
  %4516 = load i32, ptr %4515, align 4
  store i32 %4516, ptr %161, align 4
  %4517 = load i32, ptr %161, align 4
  %4518 = and i32 %4517, 1008
  %4519 = and i32 %4518, 64
  %4520 = icmp ne i32 %4519, 0
  %4521 = select i1 %4520, i32 6, i32 262
  %4522 = load ptr, ptr %259, align 8
  %4523 = getelementptr inbounds %struct._zval_struct, ptr %4522, i32 0, i32 1
  store i32 %4521, ptr %4523, align 8
  br label %4524

4524:                                             ; preds = %4504
  br label %5009

4525:                                             ; preds = %4496
  br label %4526

4526:                                             ; preds = %4525
  br label %4527

4527:                                             ; preds = %4526
  %4528 = load ptr, ptr %186, align 8
  store ptr %4528, ptr %261, align 8
  %4529 = load ptr, ptr %258, align 8
  %4530 = load i64, ptr %256, align 8
  store ptr %4529, ptr %41, align 8
  store i64 %4530, ptr %42, align 8
  %4531 = load i64, ptr %42, align 8
  %4532 = icmp ugt i64 %4531, 1
  br i1 %4532, label %4533, label %4980

4533:                                             ; preds = %4527
  %4534 = load ptr, ptr %41, align 8
  %4535 = load i64, ptr %42, align 8
  store ptr %4534, ptr %36, align 8
  store i64 %4535, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %4536 = load i64, ptr %37, align 8
  %4537 = load i8, ptr %38, align 1
  %4538 = trunc i8 %4537 to i1
  store i64 %4536, ptr %33, align 8
  %4539 = zext i1 %4538 to i8
  store i8 %4539, ptr %34, align 1
  %4540 = load i8, ptr %34, align 1
  %4541 = trunc i8 %4540 to i1
  br i1 %4541, label %4542, label %4550

4542:                                             ; preds = %4533
  %4543 = load i64, ptr %33, align 8
  %4544 = add i64 24, %4543
  %4545 = add i64 %4544, 1
  %4546 = add i64 %4545, 8
  %4547 = sub i64 %4546, 1
  %4548 = and i64 %4547, -8
  %4549 = call noalias ptr @__zend_malloc(i64 noundef %4548) #10
  br label %4954

4550:                                             ; preds = %4533
  %4551 = load i64, ptr %33, align 8
  %4552 = add i64 24, %4551
  %4553 = add i64 %4552, 1
  %4554 = add i64 %4553, 8
  %4555 = sub i64 %4554, 1
  %4556 = and i64 %4555, -8
  %4557 = call i1 @llvm.is.constant.i64(i64 %4556)
  br i1 %4557, label %4558, label %4944

4558:                                             ; preds = %4550
  %4559 = load i64, ptr %33, align 8
  %4560 = add i64 24, %4559
  %4561 = add i64 %4560, 1
  %4562 = add i64 %4561, 8
  %4563 = sub i64 %4562, 1
  %4564 = and i64 %4563, -8
  %4565 = icmp ule i64 %4564, 8
  br i1 %4565, label %4566, label %4568

4566:                                             ; preds = %4558
  %4567 = call noalias ptr @_emalloc_8() #9
  br label %4942

4568:                                             ; preds = %4558
  %4569 = load i64, ptr %33, align 8
  %4570 = add i64 24, %4569
  %4571 = add i64 %4570, 1
  %4572 = add i64 %4571, 8
  %4573 = sub i64 %4572, 1
  %4574 = and i64 %4573, -8
  %4575 = icmp ule i64 %4574, 16
  br i1 %4575, label %4576, label %4578

4576:                                             ; preds = %4568
  %4577 = call noalias ptr @_emalloc_16() #9
  br label %4940

4578:                                             ; preds = %4568
  %4579 = load i64, ptr %33, align 8
  %4580 = add i64 24, %4579
  %4581 = add i64 %4580, 1
  %4582 = add i64 %4581, 8
  %4583 = sub i64 %4582, 1
  %4584 = and i64 %4583, -8
  %4585 = icmp ule i64 %4584, 24
  br i1 %4585, label %4586, label %4588

4586:                                             ; preds = %4578
  %4587 = call noalias ptr @_emalloc_24() #9
  br label %4938

4588:                                             ; preds = %4578
  %4589 = load i64, ptr %33, align 8
  %4590 = add i64 24, %4589
  %4591 = add i64 %4590, 1
  %4592 = add i64 %4591, 8
  %4593 = sub i64 %4592, 1
  %4594 = and i64 %4593, -8
  %4595 = icmp ule i64 %4594, 32
  br i1 %4595, label %4596, label %4598

4596:                                             ; preds = %4588
  %4597 = call noalias ptr @_emalloc_32() #9
  br label %4936

4598:                                             ; preds = %4588
  %4599 = load i64, ptr %33, align 8
  %4600 = add i64 24, %4599
  %4601 = add i64 %4600, 1
  %4602 = add i64 %4601, 8
  %4603 = sub i64 %4602, 1
  %4604 = and i64 %4603, -8
  %4605 = icmp ule i64 %4604, 40
  br i1 %4605, label %4606, label %4608

4606:                                             ; preds = %4598
  %4607 = call noalias ptr @_emalloc_40() #9
  br label %4934

4608:                                             ; preds = %4598
  %4609 = load i64, ptr %33, align 8
  %4610 = add i64 24, %4609
  %4611 = add i64 %4610, 1
  %4612 = add i64 %4611, 8
  %4613 = sub i64 %4612, 1
  %4614 = and i64 %4613, -8
  %4615 = icmp ule i64 %4614, 48
  br i1 %4615, label %4616, label %4618

4616:                                             ; preds = %4608
  %4617 = call noalias ptr @_emalloc_48() #9
  br label %4932

4618:                                             ; preds = %4608
  %4619 = load i64, ptr %33, align 8
  %4620 = add i64 24, %4619
  %4621 = add i64 %4620, 1
  %4622 = add i64 %4621, 8
  %4623 = sub i64 %4622, 1
  %4624 = and i64 %4623, -8
  %4625 = icmp ule i64 %4624, 56
  br i1 %4625, label %4626, label %4628

4626:                                             ; preds = %4618
  %4627 = call noalias ptr @_emalloc_56() #9
  br label %4930

4628:                                             ; preds = %4618
  %4629 = load i64, ptr %33, align 8
  %4630 = add i64 24, %4629
  %4631 = add i64 %4630, 1
  %4632 = add i64 %4631, 8
  %4633 = sub i64 %4632, 1
  %4634 = and i64 %4633, -8
  %4635 = icmp ule i64 %4634, 64
  br i1 %4635, label %4636, label %4638

4636:                                             ; preds = %4628
  %4637 = call noalias ptr @_emalloc_64() #9
  br label %4928

4638:                                             ; preds = %4628
  %4639 = load i64, ptr %33, align 8
  %4640 = add i64 24, %4639
  %4641 = add i64 %4640, 1
  %4642 = add i64 %4641, 8
  %4643 = sub i64 %4642, 1
  %4644 = and i64 %4643, -8
  %4645 = icmp ule i64 %4644, 80
  br i1 %4645, label %4646, label %4648

4646:                                             ; preds = %4638
  %4647 = call noalias ptr @_emalloc_80() #9
  br label %4926

4648:                                             ; preds = %4638
  %4649 = load i64, ptr %33, align 8
  %4650 = add i64 24, %4649
  %4651 = add i64 %4650, 1
  %4652 = add i64 %4651, 8
  %4653 = sub i64 %4652, 1
  %4654 = and i64 %4653, -8
  %4655 = icmp ule i64 %4654, 96
  br i1 %4655, label %4656, label %4658

4656:                                             ; preds = %4648
  %4657 = call noalias ptr @_emalloc_96() #9
  br label %4924

4658:                                             ; preds = %4648
  %4659 = load i64, ptr %33, align 8
  %4660 = add i64 24, %4659
  %4661 = add i64 %4660, 1
  %4662 = add i64 %4661, 8
  %4663 = sub i64 %4662, 1
  %4664 = and i64 %4663, -8
  %4665 = icmp ule i64 %4664, 112
  br i1 %4665, label %4666, label %4668

4666:                                             ; preds = %4658
  %4667 = call noalias ptr @_emalloc_112() #9
  br label %4922

4668:                                             ; preds = %4658
  %4669 = load i64, ptr %33, align 8
  %4670 = add i64 24, %4669
  %4671 = add i64 %4670, 1
  %4672 = add i64 %4671, 8
  %4673 = sub i64 %4672, 1
  %4674 = and i64 %4673, -8
  %4675 = icmp ule i64 %4674, 128
  br i1 %4675, label %4676, label %4678

4676:                                             ; preds = %4668
  %4677 = call noalias ptr @_emalloc_128() #9
  br label %4920

4678:                                             ; preds = %4668
  %4679 = load i64, ptr %33, align 8
  %4680 = add i64 24, %4679
  %4681 = add i64 %4680, 1
  %4682 = add i64 %4681, 8
  %4683 = sub i64 %4682, 1
  %4684 = and i64 %4683, -8
  %4685 = icmp ule i64 %4684, 160
  br i1 %4685, label %4686, label %4688

4686:                                             ; preds = %4678
  %4687 = call noalias ptr @_emalloc_160() #9
  br label %4918

4688:                                             ; preds = %4678
  %4689 = load i64, ptr %33, align 8
  %4690 = add i64 24, %4689
  %4691 = add i64 %4690, 1
  %4692 = add i64 %4691, 8
  %4693 = sub i64 %4692, 1
  %4694 = and i64 %4693, -8
  %4695 = icmp ule i64 %4694, 192
  br i1 %4695, label %4696, label %4698

4696:                                             ; preds = %4688
  %4697 = call noalias ptr @_emalloc_192() #9
  br label %4916

4698:                                             ; preds = %4688
  %4699 = load i64, ptr %33, align 8
  %4700 = add i64 24, %4699
  %4701 = add i64 %4700, 1
  %4702 = add i64 %4701, 8
  %4703 = sub i64 %4702, 1
  %4704 = and i64 %4703, -8
  %4705 = icmp ule i64 %4704, 224
  br i1 %4705, label %4706, label %4708

4706:                                             ; preds = %4698
  %4707 = call noalias ptr @_emalloc_224() #9
  br label %4914

4708:                                             ; preds = %4698
  %4709 = load i64, ptr %33, align 8
  %4710 = add i64 24, %4709
  %4711 = add i64 %4710, 1
  %4712 = add i64 %4711, 8
  %4713 = sub i64 %4712, 1
  %4714 = and i64 %4713, -8
  %4715 = icmp ule i64 %4714, 256
  br i1 %4715, label %4716, label %4718

4716:                                             ; preds = %4708
  %4717 = call noalias ptr @_emalloc_256() #9
  br label %4912

4718:                                             ; preds = %4708
  %4719 = load i64, ptr %33, align 8
  %4720 = add i64 24, %4719
  %4721 = add i64 %4720, 1
  %4722 = add i64 %4721, 8
  %4723 = sub i64 %4722, 1
  %4724 = and i64 %4723, -8
  %4725 = icmp ule i64 %4724, 320
  br i1 %4725, label %4726, label %4728

4726:                                             ; preds = %4718
  %4727 = call noalias ptr @_emalloc_320() #9
  br label %4910

4728:                                             ; preds = %4718
  %4729 = load i64, ptr %33, align 8
  %4730 = add i64 24, %4729
  %4731 = add i64 %4730, 1
  %4732 = add i64 %4731, 8
  %4733 = sub i64 %4732, 1
  %4734 = and i64 %4733, -8
  %4735 = icmp ule i64 %4734, 384
  br i1 %4735, label %4736, label %4738

4736:                                             ; preds = %4728
  %4737 = call noalias ptr @_emalloc_384() #9
  br label %4908

4738:                                             ; preds = %4728
  %4739 = load i64, ptr %33, align 8
  %4740 = add i64 24, %4739
  %4741 = add i64 %4740, 1
  %4742 = add i64 %4741, 8
  %4743 = sub i64 %4742, 1
  %4744 = and i64 %4743, -8
  %4745 = icmp ule i64 %4744, 448
  br i1 %4745, label %4746, label %4748

4746:                                             ; preds = %4738
  %4747 = call noalias ptr @_emalloc_448() #9
  br label %4906

4748:                                             ; preds = %4738
  %4749 = load i64, ptr %33, align 8
  %4750 = add i64 24, %4749
  %4751 = add i64 %4750, 1
  %4752 = add i64 %4751, 8
  %4753 = sub i64 %4752, 1
  %4754 = and i64 %4753, -8
  %4755 = icmp ule i64 %4754, 512
  br i1 %4755, label %4756, label %4758

4756:                                             ; preds = %4748
  %4757 = call noalias ptr @_emalloc_512() #9
  br label %4904

4758:                                             ; preds = %4748
  %4759 = load i64, ptr %33, align 8
  %4760 = add i64 24, %4759
  %4761 = add i64 %4760, 1
  %4762 = add i64 %4761, 8
  %4763 = sub i64 %4762, 1
  %4764 = and i64 %4763, -8
  %4765 = icmp ule i64 %4764, 640
  br i1 %4765, label %4766, label %4768

4766:                                             ; preds = %4758
  %4767 = call noalias ptr @_emalloc_640() #9
  br label %4902

4768:                                             ; preds = %4758
  %4769 = load i64, ptr %33, align 8
  %4770 = add i64 24, %4769
  %4771 = add i64 %4770, 1
  %4772 = add i64 %4771, 8
  %4773 = sub i64 %4772, 1
  %4774 = and i64 %4773, -8
  %4775 = icmp ule i64 %4774, 768
  br i1 %4775, label %4776, label %4778

4776:                                             ; preds = %4768
  %4777 = call noalias ptr @_emalloc_768() #9
  br label %4900

4778:                                             ; preds = %4768
  %4779 = load i64, ptr %33, align 8
  %4780 = add i64 24, %4779
  %4781 = add i64 %4780, 1
  %4782 = add i64 %4781, 8
  %4783 = sub i64 %4782, 1
  %4784 = and i64 %4783, -8
  %4785 = icmp ule i64 %4784, 896
  br i1 %4785, label %4786, label %4788

4786:                                             ; preds = %4778
  %4787 = call noalias ptr @_emalloc_896() #9
  br label %4898

4788:                                             ; preds = %4778
  %4789 = load i64, ptr %33, align 8
  %4790 = add i64 24, %4789
  %4791 = add i64 %4790, 1
  %4792 = add i64 %4791, 8
  %4793 = sub i64 %4792, 1
  %4794 = and i64 %4793, -8
  %4795 = icmp ule i64 %4794, 1024
  br i1 %4795, label %4796, label %4798

4796:                                             ; preds = %4788
  %4797 = call noalias ptr @_emalloc_1024() #9
  br label %4896

4798:                                             ; preds = %4788
  %4799 = load i64, ptr %33, align 8
  %4800 = add i64 24, %4799
  %4801 = add i64 %4800, 1
  %4802 = add i64 %4801, 8
  %4803 = sub i64 %4802, 1
  %4804 = and i64 %4803, -8
  %4805 = icmp ule i64 %4804, 1280
  br i1 %4805, label %4806, label %4808

4806:                                             ; preds = %4798
  %4807 = call noalias ptr @_emalloc_1280() #9
  br label %4894

4808:                                             ; preds = %4798
  %4809 = load i64, ptr %33, align 8
  %4810 = add i64 24, %4809
  %4811 = add i64 %4810, 1
  %4812 = add i64 %4811, 8
  %4813 = sub i64 %4812, 1
  %4814 = and i64 %4813, -8
  %4815 = icmp ule i64 %4814, 1536
  br i1 %4815, label %4816, label %4818

4816:                                             ; preds = %4808
  %4817 = call noalias ptr @_emalloc_1536() #9
  br label %4892

4818:                                             ; preds = %4808
  %4819 = load i64, ptr %33, align 8
  %4820 = add i64 24, %4819
  %4821 = add i64 %4820, 1
  %4822 = add i64 %4821, 8
  %4823 = sub i64 %4822, 1
  %4824 = and i64 %4823, -8
  %4825 = icmp ule i64 %4824, 1792
  br i1 %4825, label %4826, label %4828

4826:                                             ; preds = %4818
  %4827 = call noalias ptr @_emalloc_1792() #9
  br label %4890

4828:                                             ; preds = %4818
  %4829 = load i64, ptr %33, align 8
  %4830 = add i64 24, %4829
  %4831 = add i64 %4830, 1
  %4832 = add i64 %4831, 8
  %4833 = sub i64 %4832, 1
  %4834 = and i64 %4833, -8
  %4835 = icmp ule i64 %4834, 2048
  br i1 %4835, label %4836, label %4838

4836:                                             ; preds = %4828
  %4837 = call noalias ptr @_emalloc_2048() #9
  br label %4888

4838:                                             ; preds = %4828
  %4839 = load i64, ptr %33, align 8
  %4840 = add i64 24, %4839
  %4841 = add i64 %4840, 1
  %4842 = add i64 %4841, 8
  %4843 = sub i64 %4842, 1
  %4844 = and i64 %4843, -8
  %4845 = icmp ule i64 %4844, 2560
  br i1 %4845, label %4846, label %4848

4846:                                             ; preds = %4838
  %4847 = call noalias ptr @_emalloc_2560() #9
  br label %4886

4848:                                             ; preds = %4838
  %4849 = load i64, ptr %33, align 8
  %4850 = add i64 24, %4849
  %4851 = add i64 %4850, 1
  %4852 = add i64 %4851, 8
  %4853 = sub i64 %4852, 1
  %4854 = and i64 %4853, -8
  %4855 = icmp ule i64 %4854, 3072
  br i1 %4855, label %4856, label %4858

4856:                                             ; preds = %4848
  %4857 = call noalias ptr @_emalloc_3072() #9
  br label %4884

4858:                                             ; preds = %4848
  %4859 = load i64, ptr %33, align 8
  %4860 = add i64 24, %4859
  %4861 = add i64 %4860, 1
  %4862 = add i64 %4861, 8
  %4863 = sub i64 %4862, 1
  %4864 = and i64 %4863, -8
  %4865 = icmp ule i64 %4864, 2093056
  br i1 %4865, label %4866, label %4874

4866:                                             ; preds = %4858
  %4867 = load i64, ptr %33, align 8
  %4868 = add i64 24, %4867
  %4869 = add i64 %4868, 1
  %4870 = add i64 %4869, 8
  %4871 = sub i64 %4870, 1
  %4872 = and i64 %4871, -8
  %4873 = call noalias ptr @_emalloc_large(i64 noundef %4872) #10
  br label %4882

4874:                                             ; preds = %4858
  %4875 = load i64, ptr %33, align 8
  %4876 = add i64 24, %4875
  %4877 = add i64 %4876, 1
  %4878 = add i64 %4877, 8
  %4879 = sub i64 %4878, 1
  %4880 = and i64 %4879, -8
  %4881 = call noalias ptr @_emalloc_huge(i64 noundef %4880) #10
  br label %4882

4882:                                             ; preds = %4874, %4866
  %4883 = phi ptr [ %4873, %4866 ], [ %4881, %4874 ]
  br label %4884

4884:                                             ; preds = %4882, %4856
  %4885 = phi ptr [ %4857, %4856 ], [ %4883, %4882 ]
  br label %4886

4886:                                             ; preds = %4884, %4846
  %4887 = phi ptr [ %4847, %4846 ], [ %4885, %4884 ]
  br label %4888

4888:                                             ; preds = %4886, %4836
  %4889 = phi ptr [ %4837, %4836 ], [ %4887, %4886 ]
  br label %4890

4890:                                             ; preds = %4888, %4826
  %4891 = phi ptr [ %4827, %4826 ], [ %4889, %4888 ]
  br label %4892

4892:                                             ; preds = %4890, %4816
  %4893 = phi ptr [ %4817, %4816 ], [ %4891, %4890 ]
  br label %4894

4894:                                             ; preds = %4892, %4806
  %4895 = phi ptr [ %4807, %4806 ], [ %4893, %4892 ]
  br label %4896

4896:                                             ; preds = %4894, %4796
  %4897 = phi ptr [ %4797, %4796 ], [ %4895, %4894 ]
  br label %4898

4898:                                             ; preds = %4896, %4786
  %4899 = phi ptr [ %4787, %4786 ], [ %4897, %4896 ]
  br label %4900

4900:                                             ; preds = %4898, %4776
  %4901 = phi ptr [ %4777, %4776 ], [ %4899, %4898 ]
  br label %4902

4902:                                             ; preds = %4900, %4766
  %4903 = phi ptr [ %4767, %4766 ], [ %4901, %4900 ]
  br label %4904

4904:                                             ; preds = %4902, %4756
  %4905 = phi ptr [ %4757, %4756 ], [ %4903, %4902 ]
  br label %4906

4906:                                             ; preds = %4904, %4746
  %4907 = phi ptr [ %4747, %4746 ], [ %4905, %4904 ]
  br label %4908

4908:                                             ; preds = %4906, %4736
  %4909 = phi ptr [ %4737, %4736 ], [ %4907, %4906 ]
  br label %4910

4910:                                             ; preds = %4908, %4726
  %4911 = phi ptr [ %4727, %4726 ], [ %4909, %4908 ]
  br label %4912

4912:                                             ; preds = %4910, %4716
  %4913 = phi ptr [ %4717, %4716 ], [ %4911, %4910 ]
  br label %4914

4914:                                             ; preds = %4912, %4706
  %4915 = phi ptr [ %4707, %4706 ], [ %4913, %4912 ]
  br label %4916

4916:                                             ; preds = %4914, %4696
  %4917 = phi ptr [ %4697, %4696 ], [ %4915, %4914 ]
  br label %4918

4918:                                             ; preds = %4916, %4686
  %4919 = phi ptr [ %4687, %4686 ], [ %4917, %4916 ]
  br label %4920

4920:                                             ; preds = %4918, %4676
  %4921 = phi ptr [ %4677, %4676 ], [ %4919, %4918 ]
  br label %4922

4922:                                             ; preds = %4920, %4666
  %4923 = phi ptr [ %4667, %4666 ], [ %4921, %4920 ]
  br label %4924

4924:                                             ; preds = %4922, %4656
  %4925 = phi ptr [ %4657, %4656 ], [ %4923, %4922 ]
  br label %4926

4926:                                             ; preds = %4924, %4646
  %4927 = phi ptr [ %4647, %4646 ], [ %4925, %4924 ]
  br label %4928

4928:                                             ; preds = %4926, %4636
  %4929 = phi ptr [ %4637, %4636 ], [ %4927, %4926 ]
  br label %4930

4930:                                             ; preds = %4928, %4626
  %4931 = phi ptr [ %4627, %4626 ], [ %4929, %4928 ]
  br label %4932

4932:                                             ; preds = %4930, %4616
  %4933 = phi ptr [ %4617, %4616 ], [ %4931, %4930 ]
  br label %4934

4934:                                             ; preds = %4932, %4606
  %4935 = phi ptr [ %4607, %4606 ], [ %4933, %4932 ]
  br label %4936

4936:                                             ; preds = %4934, %4596
  %4937 = phi ptr [ %4597, %4596 ], [ %4935, %4934 ]
  br label %4938

4938:                                             ; preds = %4936, %4586
  %4939 = phi ptr [ %4587, %4586 ], [ %4937, %4936 ]
  br label %4940

4940:                                             ; preds = %4938, %4576
  %4941 = phi ptr [ %4577, %4576 ], [ %4939, %4938 ]
  br label %4942

4942:                                             ; preds = %4940, %4566
  %4943 = phi ptr [ %4567, %4566 ], [ %4941, %4940 ]
  br label %4952

4944:                                             ; preds = %4550
  %4945 = load i64, ptr %33, align 8
  %4946 = add i64 24, %4945
  %4947 = add i64 %4946, 1
  %4948 = add i64 %4947, 8
  %4949 = sub i64 %4948, 1
  %4950 = and i64 %4949, -8
  %4951 = call noalias ptr @_emalloc(i64 noundef %4950) #10
  br label %4952

4952:                                             ; preds = %4944, %4942
  %4953 = phi ptr [ %4943, %4942 ], [ %4951, %4944 ]
  br label %4954

4954:                                             ; preds = %4952, %4542
  %4955 = phi ptr [ %4549, %4542 ], [ %4953, %4952 ]
  store ptr %4955, ptr %35, align 8
  %4956 = load ptr, ptr %35, align 8
  store ptr %4956, ptr %31, align 8
  store i32 1, ptr %32, align 4
  %4957 = load i32, ptr %32, align 4
  %4958 = load ptr, ptr %31, align 8
  store i32 %4957, ptr %4958, align 4
  %4959 = load i8, ptr %34, align 1
  %4960 = trunc i8 %4959 to i1
  %4961 = select i1 %4960, i32 128, i32 0
  %4962 = or i32 22, %4961
  %4963 = load ptr, ptr %35, align 8
  %4964 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4963, i32 0, i32 1
  store i32 %4962, ptr %4964, align 4
  %4965 = load ptr, ptr %35, align 8
  %4966 = getelementptr inbounds %struct._zend_string, ptr %4965, i32 0, i32 1
  store i64 0, ptr %4966, align 8
  %4967 = load i64, ptr %33, align 8
  %4968 = load ptr, ptr %35, align 8
  %4969 = getelementptr inbounds %struct._zend_string, ptr %4968, i32 0, i32 2
  store i64 %4967, ptr %4969, align 8
  %4970 = load ptr, ptr %35, align 8
  store ptr %4970, ptr %39, align 8
  %4971 = load ptr, ptr %39, align 8
  %4972 = getelementptr inbounds %struct._zend_string, ptr %4971, i32 0, i32 3
  %4973 = load ptr, ptr %36, align 8
  %4974 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4972, ptr align 1 %4973, i64 %4974, i1 false)
  %4975 = load ptr, ptr %39, align 8
  %4976 = getelementptr inbounds %struct._zend_string, ptr %4975, i32 0, i32 3
  %4977 = load i64, ptr %37, align 8
  %4978 = getelementptr inbounds [1 x i8], ptr %4976, i64 0, i64 %4977
  store i8 0, ptr %4978, align 1
  %4979 = load ptr, ptr %39, align 8
  store ptr %4979, ptr %40, align 8
  br label %4991

4980:                                             ; preds = %4527
  %4981 = load i64, ptr %42, align 8
  %4982 = icmp eq i64 %4981, 0
  br i1 %4982, label %4983, label %4985

4983:                                             ; preds = %4980
  %4984 = load ptr, ptr @zend_empty_string, align 8
  store ptr %4984, ptr %40, align 8
  br label %4991

4985:                                             ; preds = %4980
  %4986 = load ptr, ptr %41, align 8
  %4987 = load i8, ptr %4986, align 1
  %4988 = zext i8 %4987 to i64
  %4989 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %4988
  %4990 = load ptr, ptr %4989, align 8
  store ptr %4990, ptr %40, align 8
  br label %4991

4991:                                             ; preds = %4985, %4983, %4954
  %4992 = load ptr, ptr %40, align 8
  store ptr %4992, ptr %262, align 8
  %4993 = load ptr, ptr %262, align 8
  %4994 = load ptr, ptr %261, align 8
  %4995 = getelementptr inbounds %struct._zval_struct, ptr %4994, i32 0, i32 0
  store ptr %4993, ptr %4995, align 8
  %4996 = load ptr, ptr %262, align 8
  %4997 = getelementptr inbounds %struct._zend_string, ptr %4996, i32 0, i32 0
  %4998 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4997, i32 0, i32 1
  %4999 = load i32, ptr %4998, align 4
  store i32 %4999, ptr %162, align 4
  %5000 = load i32, ptr %162, align 4
  %5001 = and i32 %5000, 1008
  %5002 = and i32 %5001, 64
  %5003 = icmp ne i32 %5002, 0
  %5004 = select i1 %5003, i32 6, i32 262
  %5005 = load ptr, ptr %261, align 8
  %5006 = getelementptr inbounds %struct._zval_struct, ptr %5005, i32 0, i32 1
  store i32 %5004, ptr %5006, align 8
  br label %5007

5007:                                             ; preds = %4991
  br label %5008

5008:                                             ; preds = %5007
  br label %5009

5009:                                             ; preds = %5008, %4524
  store i32 1, ptr %185, align 4
  br label %5061

5010:                                             ; preds = %4454
  %5011 = load ptr, ptr %190, align 8
  %5012 = getelementptr inbounds i8, ptr %5011, i32 1
  store ptr %5012, ptr %190, align 8
  %5013 = load ptr, ptr %190, align 8
  %5014 = load ptr, ptr %187, align 8
  store ptr %5013, ptr %5014, align 8
  %5015 = load ptr, ptr %193, align 8
  %5016 = getelementptr inbounds i8, ptr %5015, i64 2
  %5017 = call i32 @strncmp(ptr noundef %5016, ptr noundef @.str.10, i64 noundef 3) #11
  %5018 = icmp ne i32 %5017, 0
  br i1 %5018, label %5027, label %5019

5019:                                             ; preds = %5010
  br label %5020

5020:                                             ; preds = %5019
  %5021 = load ptr, ptr %186, align 8
  store ptr %5021, ptr %263, align 8
  %5022 = load ptr, ptr %263, align 8
  %5023 = getelementptr inbounds %struct._zval_struct, ptr %5022, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %5023, align 8
  %5024 = load ptr, ptr %263, align 8
  %5025 = getelementptr inbounds %struct._zval_struct, ptr %5024, i32 0, i32 1
  store i32 5, ptr %5025, align 8
  br label %5026

5026:                                             ; preds = %5020
  br label %5060

5027:                                             ; preds = %5010
  %5028 = load ptr, ptr %193, align 8
  %5029 = getelementptr inbounds i8, ptr %5028, i64 2
  %5030 = call i32 @strncmp(ptr noundef %5029, ptr noundef @.str.11, i64 noundef 3) #11
  %5031 = icmp ne i32 %5030, 0
  br i1 %5031, label %5040, label %5032

5032:                                             ; preds = %5027
  br label %5033

5033:                                             ; preds = %5032
  %5034 = load ptr, ptr %186, align 8
  store ptr %5034, ptr %264, align 8
  %5035 = load ptr, ptr %264, align 8
  %5036 = getelementptr inbounds %struct._zval_struct, ptr %5035, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %5036, align 8
  %5037 = load ptr, ptr %264, align 8
  %5038 = getelementptr inbounds %struct._zval_struct, ptr %5037, i32 0, i32 1
  store i32 5, ptr %5038, align 8
  br label %5039

5039:                                             ; preds = %5033
  br label %5059

5040:                                             ; preds = %5027
  %5041 = load ptr, ptr %193, align 8
  %5042 = getelementptr inbounds i8, ptr %5041, i64 2
  %5043 = call i32 @strncmp(ptr noundef %5042, ptr noundef @.str.12, i64 noundef 4) #11
  %5044 = icmp ne i32 %5043, 0
  br i1 %5044, label %5053, label %5045

5045:                                             ; preds = %5040
  br label %5046

5046:                                             ; preds = %5045
  %5047 = load ptr, ptr %186, align 8
  store ptr %5047, ptr %265, align 8
  %5048 = load ptr, ptr %265, align 8
  %5049 = getelementptr inbounds %struct._zval_struct, ptr %5048, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %5049, align 8
  %5050 = load ptr, ptr %265, align 8
  %5051 = getelementptr inbounds %struct._zval_struct, ptr %5050, i32 0, i32 1
  store i32 5, ptr %5051, align 8
  br label %5052

5052:                                             ; preds = %5046
  br label %5058

5053:                                             ; preds = %5040
  br label %5054

5054:                                             ; preds = %5053
  %5055 = load ptr, ptr %186, align 8
  %5056 = getelementptr inbounds %struct._zval_struct, ptr %5055, i32 0, i32 1
  store i32 1, ptr %5056, align 8
  br label %5057

5057:                                             ; preds = %5054
  br label %5058

5058:                                             ; preds = %5057, %5052
  br label %5059

5059:                                             ; preds = %5058, %5039
  br label %5060

5060:                                             ; preds = %5059, %5026
  store i32 1, ptr %185, align 4
  br label %5061

5061:                                             ; preds = %5060, %5009, %4492, %4483, %4470, %4400, %4399, %4148, %4105, %4089, %4078, %4051, %4040, %4034, %4025, %4010, %3955, %3925, %2843, %2833, %2824, %2811, %2795, %2781, %2747, %2714, %2657, %2650, %2642, %2597, %2562, %2516, %2455, %1918, %1848, %1644, %1525, %1518, %1511, %1504, %1495, %1482, %1460, %1445, %1416, %1389, %1384, %1371, %1363, %1301, %1235, %1226, %1199, %1090, %1071, %1058, %460, %418, %318, %272
  %5062 = load i32, ptr %185, align 4
  ret i32 %5062
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
  br label %1177

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
  br label %1177

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
  br label %1177

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
  br label %1177

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
  br label %1080

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

678:                                              ; preds = %1059, %677
  %679 = load i64, ptr %52, align 8
  %680 = add nsw i64 %679, -1
  store i64 %680, ptr %52, align 8
  %681 = icmp sgt i64 %679, 0
  br i1 %681, label %682, label %1060

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
  br label %1070

689:                                              ; preds = %682
  store ptr %54, ptr %38, align 8
  %690 = load ptr, ptr %38, align 8
  %691 = getelementptr inbounds %struct._zval_struct, ptr %690, i32 0, i32 1
  %692 = load i8, ptr %691, align 8
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 6
  br i1 %694, label %695, label %952

695:                                              ; preds = %689
  br label %696

696:                                              ; preds = %965, %695
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

710:                                              ; preds = %905, %709
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
  br label %895

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
  br label %1070

778:                                              ; preds = %774
  br label %779

779:                                              ; preds = %778, %769
  br label %780

780:                                              ; preds = %779, %755
  br label %918

781:                                              ; preds = %696
  %782 = load ptr, ptr %53, align 8
  %783 = getelementptr inbounds %struct._zend_object, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  %785 = call i32 @is_property_visibility_changed(ptr noundef %784, ptr noundef %54)
  store i32 %785, ptr %58, align 4
  %786 = load i32, ptr %58, align 4
  %787 = icmp ne i32 %786, 0
  %788 = xor i1 %787, true
  br i1 %788, label %789, label %890

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
  br label %1070

835:                                              ; preds = %789
  %836 = load ptr, ptr %53, align 8
  %837 = getelementptr inbounds %struct._zend_object, ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct._zend_class_entry, ptr %838, i32 0, i32 4
  %840 = load i32, ptr %839, align 4
  %841 = and i32 %840, 32768
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %886, label %843

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
  %854 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %855 = load ptr, ptr %854, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %885

857:                                              ; preds = %843
  store ptr %54, ptr %30, align 8
  %858 = load ptr, ptr %30, align 8
  %859 = getelementptr inbounds %struct._zval_struct, ptr %858, i32 0, i32 1
  %860 = getelementptr inbounds %struct.anon.4, ptr %859, i32 0, i32 1
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i32
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %884

864:                                              ; preds = %857
  %865 = load ptr, ptr %30, align 8
  store ptr %865, ptr %15, align 8
  %866 = load ptr, ptr %15, align 8
  %867 = getelementptr inbounds %struct._zval_struct, ptr %866, i32 0, i32 1
  %868 = getelementptr inbounds %struct.anon.4, ptr %867, i32 0, i32 1
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  %871 = icmp ne i32 %870, 0
  call void @llvm.assume(i1 %871)
  %872 = load ptr, ptr %15, align 8
  %873 = load ptr, ptr %872, align 8
  store ptr %873, ptr %14, align 8
  %874 = load ptr, ptr %14, align 8
  %875 = load i32, ptr %874, align 4
  %876 = icmp ugt i32 %875, 0
  call void @llvm.assume(i1 %876)
  %877 = load ptr, ptr %14, align 8
  %878 = load i32, ptr %877, align 4
  %879 = add i32 %878, -1
  store i32 %879, ptr %877, align 4
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %864
  %882 = load ptr, ptr %30, align 8
  %883 = load ptr, ptr %882, align 8
  call void @_efree(ptr noundef %883) #9
  br label %884

884:                                              ; preds = %881, %864, %857
  br label %1070

885:                                              ; preds = %843
  br label %886

886:                                              ; preds = %885, %835
  %887 = load ptr, ptr %51, align 8
  %888 = load ptr, ptr %54, align 8
  %889 = call ptr @zend_hash_add_new(ptr noundef %887, ptr noundef %888, ptr noundef @executor_globals) #9
  store ptr %889, ptr %55, align 8
  br label %917

890:                                              ; preds = %781
  %891 = load i32, ptr %58, align 4
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %893, label %894

893:                                              ; preds = %890
  br label %1070

894:                                              ; preds = %890
  br label %895

895:                                              ; preds = %894, %765
  %896 = load ptr, ptr %51, align 8
  %897 = load ptr, ptr %54, align 8
  %898 = call ptr @zend_hash_lookup(ptr noundef %896, ptr noundef %897) #9
  store ptr %898, ptr %55, align 8
  %899 = load ptr, ptr %55, align 8
  store ptr %899, ptr %41, align 8
  %900 = load ptr, ptr %41, align 8
  %901 = getelementptr inbounds %struct._zval_struct, ptr %900, i32 0, i32 1
  %902 = load i8, ptr %901, align 8
  %903 = zext i8 %902 to i32
  %904 = icmp eq i32 %903, 12
  br i1 %904, label %905, label %906

905:                                              ; preds = %895
  br label %710

906:                                              ; preds = %895
  %907 = load ptr, ptr %55, align 8
  %908 = getelementptr inbounds %struct._zval_struct, ptr %907, i32 0, i32 1
  %909 = load i32, ptr %908, align 8
  %910 = icmp ne i32 %909, 1
  br i1 %910, label %911, label %916

911:                                              ; preds = %906
  %912 = load ptr, ptr %50, align 8
  %913 = load ptr, ptr %55, align 8
  call void @var_push_dtor_value(ptr noundef %912, ptr noundef %913)
  %914 = load ptr, ptr %55, align 8
  %915 = getelementptr inbounds %struct._zval_struct, ptr %914, i32 0, i32 1
  store i32 1, ptr %915, align 8
  br label %916

916:                                              ; preds = %911, %906
  br label %917

917:                                              ; preds = %916, %886
  br label %918

918:                                              ; preds = %917, %780
  store ptr %54, ptr %29, align 8
  %919 = load ptr, ptr %29, align 8
  %920 = getelementptr inbounds %struct._zval_struct, ptr %919, i32 0, i32 1
  %921 = getelementptr inbounds %struct.anon.4, ptr %920, i32 0, i32 1
  %922 = load i8, ptr %921, align 1
  %923 = zext i8 %922 to i32
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %945

925:                                              ; preds = %918
  %926 = load ptr, ptr %29, align 8
  store ptr %926, ptr %17, align 8
  %927 = load ptr, ptr %17, align 8
  %928 = getelementptr inbounds %struct._zval_struct, ptr %927, i32 0, i32 1
  %929 = getelementptr inbounds %struct.anon.4, ptr %928, i32 0, i32 1
  %930 = load i8, ptr %929, align 1
  %931 = zext i8 %930 to i32
  %932 = icmp ne i32 %931, 0
  call void @llvm.assume(i1 %932)
  %933 = load ptr, ptr %17, align 8
  %934 = load ptr, ptr %933, align 8
  store ptr %934, ptr %16, align 8
  %935 = load ptr, ptr %16, align 8
  %936 = load i32, ptr %935, align 4
  %937 = icmp ugt i32 %936, 0
  call void @llvm.assume(i1 %937)
  %938 = load ptr, ptr %16, align 8
  %939 = load i32, ptr %938, align 4
  %940 = add i32 %939, -1
  store i32 %940, ptr %938, align 4
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %945, label %942

942:                                              ; preds = %925
  %943 = load ptr, ptr %29, align 8
  %944 = load ptr, ptr %943, align 8
  call void @_efree(ptr noundef %944) #9
  br label %945

945:                                              ; preds = %942, %925, %918
  %946 = load ptr, ptr %55, align 8
  %947 = load ptr, ptr %48, align 8
  %948 = load ptr, ptr %49, align 8
  %949 = load ptr, ptr %50, align 8
  %950 = call i32 @php_var_unserialize_internal(ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef %949)
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %983, label %967

952:                                              ; preds = %689
  store ptr %54, ptr %42, align 8
  %953 = load ptr, ptr %42, align 8
  %954 = getelementptr inbounds %struct._zval_struct, ptr %953, i32 0, i32 1
  %955 = load i8, ptr %954, align 8
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 4
  br i1 %957, label %958, label %966

958:                                              ; preds = %952
  store ptr %54, ptr %43, align 8
  %959 = load ptr, ptr %43, align 8
  %960 = getelementptr inbounds %struct._zval_struct, ptr %959, i32 0, i32 1
  %961 = load i8, ptr %960, align 8
  %962 = zext i8 %961 to i32
  %963 = icmp ne i32 %962, 6
  br i1 %963, label %964, label %965

964:                                              ; preds = %958
  call void @_convert_to_string(ptr noundef %54) #9
  br label %965

965:                                              ; preds = %964, %958
  br label %696

966:                                              ; preds = %952
  call void @zval_ptr_dtor(ptr noundef %54) #9
  br label %1070

967:                                              ; preds = %945
  %968 = load ptr, ptr %56, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %982

970:                                              ; preds = %967
  %971 = load ptr, ptr %55, align 8
  store ptr %971, ptr %44, align 8
  %972 = load ptr, ptr %44, align 8
  %973 = getelementptr inbounds %struct._zval_struct, ptr %972, i32 0, i32 1
  %974 = load i8, ptr %973, align 8
  %975 = zext i8 %974 to i32
  %976 = icmp eq i32 %975, 10
  br i1 %976, label %977, label %982

977:                                              ; preds = %970
  %978 = load ptr, ptr %55, align 8
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct._zend_reference, ptr %979, i32 0, i32 2
  %981 = load ptr, ptr %56, align 8
  call void @zend_ref_add_type_source(ptr noundef %980, ptr noundef %981) #9
  br label %982

982:                                              ; preds = %977, %970, %967
  br label %1070

983:                                              ; preds = %945
  %984 = load ptr, ptr %56, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %1038

986:                                              ; preds = %983
  %987 = load ptr, ptr %56, align 8
  %988 = load ptr, ptr %55, align 8
  %989 = call zeroext i1 @zend_verify_prop_assignable_by_ref(ptr noundef %987, ptr noundef %988, i1 noundef zeroext true) #9
  br i1 %989, label %994, label %990

990:                                              ; preds = %986
  %991 = load ptr, ptr %55, align 8
  call void @zval_ptr_dtor(ptr noundef %991) #9
  %992 = load ptr, ptr %55, align 8
  %993 = getelementptr inbounds %struct._zval_struct, ptr %992, i32 0, i32 1
  store i32 0, ptr %993, align 8
  br label %1070

994:                                              ; preds = %986
  %995 = load ptr, ptr %55, align 8
  store ptr %995, ptr %45, align 8
  %996 = load ptr, ptr %45, align 8
  %997 = getelementptr inbounds %struct._zval_struct, ptr %996, i32 0, i32 1
  %998 = load i8, ptr %997, align 8
  %999 = zext i8 %998 to i32
  %1000 = icmp eq i32 %999, 10
  br i1 %1000, label %1001, label %1006

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %55, align 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds %struct._zend_reference, ptr %1003, i32 0, i32 2
  %1005 = load ptr, ptr %56, align 8
  call void @zend_ref_add_type_source(ptr noundef %1004, ptr noundef %1005) #9
  br label %1037

1006:                                             ; preds = %994
  %1007 = load ptr, ptr %50, align 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct.php_unserialize_data, ptr %1008, i32 0, i32 4
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp ne ptr %1010, null
  br i1 %1011, label %1021, label %1012

1012:                                             ; preds = %1006
  %1013 = call noalias ptr @_emalloc_56() #9
  %1014 = load ptr, ptr %50, align 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.php_unserialize_data, ptr %1015, i32 0, i32 4
  store ptr %1013, ptr %1016, align 8
  %1017 = load ptr, ptr %50, align 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds %struct.php_unserialize_data, ptr %1018, i32 0, i32 4
  %1020 = load ptr, ptr %1019, align 8
  call void @_zend_hash_init(ptr noundef %1020, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #9
  br label %1021

1021:                                             ; preds = %1012, %1006
  %1022 = load ptr, ptr %50, align 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds %struct.php_unserialize_data, ptr %1023, i32 0, i32 4
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %55, align 8
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = load ptr, ptr %56, align 8
  store ptr %1025, ptr %22, align 8
  store i64 %1027, ptr %23, align 8
  store ptr %1028, ptr %24, align 8
  %1029 = load ptr, ptr %24, align 8
  store ptr %1029, ptr %25, align 8
  %1030 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 13, ptr %1030, align 8
  %1031 = load ptr, ptr %22, align 8
  %1032 = load i64, ptr %23, align 8
  %1033 = call ptr @zend_hash_index_update(ptr noundef %1031, i64 noundef %1032, ptr noundef %25) #9
  store ptr %1033, ptr %26, align 8
  %1034 = load ptr, ptr %26, align 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp ne ptr %1035, null
  call void @llvm.assume(i1 %1036)
  br label %1037

1037:                                             ; preds = %1021, %1001
  br label %1038

1038:                                             ; preds = %1037, %983
  %1039 = load i64, ptr %52, align 8
  %1040 = icmp ne i64 %1039, 0
  br i1 %1040, label %1041, label %1059

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %48, align 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 -1
  %1045 = load i8, ptr %1044, align 1
  %1046 = zext i8 %1045 to i32
  %1047 = icmp ne i32 %1046, 59
  br i1 %1047, label %1048, label %1059

1048:                                             ; preds = %1041
  %1049 = load ptr, ptr %48, align 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 -1
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = icmp ne i32 %1053, 125
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %48, align 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i32 -1
  store ptr %1058, ptr %1056, align 8
  br label %1070

1059:                                             ; preds = %1048, %1041, %1038
  br label %678

1060:                                             ; preds = %678
  %1061 = load ptr, ptr %50, align 8
  %1062 = icmp ne ptr %1061, null
  br i1 %1062, label %1063, label %1069

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %50, align 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct.php_unserialize_data, ptr %1065, i32 0, i32 5
  %1067 = load i64, ptr %1066, align 8
  %1068 = add nsw i64 %1067, -1
  store i64 %1068, ptr %1066, align 8
  br label %1069

1069:                                             ; preds = %1063, %1060
  store i32 1, ptr %46, align 4
  br label %1080

1070:                                             ; preds = %1055, %990, %982, %966, %893, %884, %834, %777, %688
  %1071 = load ptr, ptr %50, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1079

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %50, align 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds %struct.php_unserialize_data, ptr %1075, i32 0, i32 5
  %1077 = load i64, ptr %1076, align 8
  %1078 = add nsw i64 %1077, -1
  store i64 %1078, ptr %1076, align 8
  br label %1079

1079:                                             ; preds = %1073, %1070
  store i32 0, ptr %46, align 4
  br label %1080

1080:                                             ; preds = %1079, %1069, %666
  %1081 = load i32, ptr %46, align 4
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1116, label %1083

1083:                                             ; preds = %1080
  %1084 = load i8, ptr %94, align 1
  %1085 = trunc i8 %1084 to i1
  br i1 %1085, label %1086, label %1115

1086:                                             ; preds = %1083
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %87, align 8
  store ptr %1088, ptr %77, align 8
  %1089 = load ptr, ptr %77, align 8
  %1090 = getelementptr inbounds %struct._zval_struct, ptr %1089, i32 0, i32 1
  %1091 = load i8, ptr %1090, align 8
  %1092 = zext i8 %1091 to i32
  %1093 = icmp eq i32 %1092, 10
  %1094 = xor i1 %1093, true
  %1095 = xor i1 %1094, true
  %1096 = zext i1 %1095 to i32
  %1097 = sext i32 %1096 to i64
  %1098 = icmp ne i64 %1097, 0
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1087
  %1100 = load ptr, ptr %87, align 8
  %1101 = getelementptr inbounds %struct._zval_struct, ptr %1100, i32 0, i32 0
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds %struct._zend_reference, ptr %1102, i32 0, i32 1
  store ptr %1103, ptr %87, align 8
  br label %1104

1104:                                             ; preds = %1099, %1087
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load ptr, ptr %87, align 8
  %1108 = getelementptr inbounds %struct._zval_struct, ptr %1107, i32 0, i32 0
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds %struct._zend_object, ptr %1109, i32 0, i32 0
  %1111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1110, i32 0, i32 1
  %1112 = load i32, ptr %1111, align 4
  %1113 = or i32 %1112, 256
  store i32 %1113, ptr %1111, align 4
  br label %1114

1114:                                             ; preds = %1106
  br label %1115

1115:                                             ; preds = %1114, %1083
  store i32 0, ptr %86, align 4
  br label %1177

1116:                                             ; preds = %1080
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load ptr, ptr %87, align 8
  store ptr %1118, ptr %78, align 8
  %1119 = load ptr, ptr %78, align 8
  %1120 = getelementptr inbounds %struct._zval_struct, ptr %1119, i32 0, i32 1
  %1121 = load i8, ptr %1120, align 8
  %1122 = zext i8 %1121 to i32
  %1123 = icmp eq i32 %1122, 10
  %1124 = xor i1 %1123, true
  %1125 = xor i1 %1124, true
  %1126 = zext i1 %1125 to i32
  %1127 = sext i32 %1126 to i64
  %1128 = icmp ne i64 %1127, 0
  br i1 %1128, label %1129, label %1134

1129:                                             ; preds = %1117
  %1130 = load ptr, ptr %87, align 8
  %1131 = getelementptr inbounds %struct._zval_struct, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct._zend_reference, ptr %1132, i32 0, i32 1
  store ptr %1133, ptr %87, align 8
  br label %1134

1134:                                             ; preds = %1129, %1117
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load i8, ptr %94, align 1
  %1137 = trunc i8 %1136 to i1
  br i1 %1137, label %1138, label %1171

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %90, align 8
  %1140 = call ptr @var_tmp_var(ptr noundef %1139)
  store ptr %1140, ptr %107, align 8
  br label %1141

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %107, align 8
  store ptr %1142, ptr %108, align 8
  %1143 = load ptr, ptr %87, align 8
  store ptr %1143, ptr %109, align 8
  %1144 = load ptr, ptr %109, align 8
  %1145 = getelementptr inbounds %struct._zval_struct, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  store ptr %1146, ptr %110, align 8
  %1147 = load ptr, ptr %109, align 8
  %1148 = getelementptr inbounds %struct._zval_struct, ptr %1147, i32 0, i32 1
  %1149 = load i32, ptr %1148, align 8
  store i32 %1149, ptr %111, align 4
  br label %1150

1150:                                             ; preds = %1141
  %1151 = load ptr, ptr %110, align 8
  %1152 = load ptr, ptr %108, align 8
  %1153 = getelementptr inbounds %struct._zval_struct, ptr %1152, i32 0, i32 0
  store ptr %1151, ptr %1153, align 8
  %1154 = load i32, ptr %111, align 4
  %1155 = load ptr, ptr %108, align 8
  %1156 = getelementptr inbounds %struct._zval_struct, ptr %1155, i32 0, i32 1
  store i32 %1154, ptr %1156, align 8
  br label %1157

1157:                                             ; preds = %1150
  %1158 = load i32, ptr %111, align 4
  %1159 = and i32 %1158, 65280
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1167

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %110, align 8
  %1163 = getelementptr inbounds %struct._zend_refcounted, ptr %1162, i32 0, i32 0
  store ptr %1163, ptr %85, align 8
  %1164 = load ptr, ptr %85, align 8
  %1165 = load i32, ptr %1164, align 4
  %1166 = add i32 %1165, 1
  store i32 %1166, ptr %1164, align 4
  br label %1167

1167:                                             ; preds = %1161, %1157
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load ptr, ptr %107, align 8
  %1170 = getelementptr inbounds %struct._zval_struct, ptr %1169, i32 0, i32 2
  store i32 1, ptr %1170, align 4
  br label %1171

1171:                                             ; preds = %1168, %1135
  %1172 = load ptr, ptr %87, align 8
  %1173 = load ptr, ptr %88, align 8
  %1174 = load ptr, ptr %89, align 8
  %1175 = load ptr, ptr %90, align 8
  %1176 = call i32 @finish_nested_data(ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef %1175)
  store i32 %1176, ptr %86, align 4
  br label %1177

1177:                                             ; preds = %1171, %1115, %623, %573, %420, %118
  %1178 = load i32, ptr %86, align 4
  ret i32 %1178
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
