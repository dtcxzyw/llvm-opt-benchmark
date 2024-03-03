target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_user_iterator = type { %struct._zend_object_iterator, ptr, %struct._zval_struct }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.zend_internal_iterator = type { %struct._zend_object, ptr, i8 }
%struct.anon.12 = type { ptr, ptr }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_class_arrayaccess_funcs = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [47 x i8] c"Couldn't find implementation for method %s::%s\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Couldn't find implementation for function %s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [90 x i8] c"Objects returned by %s::getIterator() must be traversable or implement interface Iterator\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s::serialize() must return a string or NULL\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@zend_ce_internal_iterator = global ptr null, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Cannot manually construct InternalIterator\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Iterator does not support rewinding\00", align 1
@zend_ce_traversable = global ptr null, align 8
@zend_ce_aggregate = global ptr null, align 8
@zend_ce_iterator = global ptr null, align 8
@zend_ce_serializable = global ptr null, align 8
@zend_ce_arrayaccess = global ptr null, align 8
@zend_ce_countable = global ptr null, align 8
@zend_ce_stringable = global ptr null, align 8
@zend_internal_iterator_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.8 = private unnamed_addr constant [62 x i8] c"The InternalIterator object has not been properly initialized\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@class_Traversable_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [61 x i8] c"%s %s must implement interface %s as part of either %s or %s\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"IteratorAggregate\00", align 1
@class_IteratorAggregate_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr null, ptr @arginfo_class_IteratorAggregate_getIterator, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@arginfo_class_IteratorAggregate_getIterator = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.9, i32 545259520 }, ptr null }], align 16
@.str.13 = private unnamed_addr constant [79 x i8] c"Class %s cannot implement both Iterator and IteratorAggregate at the same time\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Iterator funcs already set?\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"getiterator\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@class_Iterator_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.17, ptr null, ptr @arginfo_class_Iterator_current, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr null, ptr @arginfo_class_Iterator_next, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr null, ptr @arginfo_class_Iterator_current, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr null, ptr @arginfo_class_Iterator_valid, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr null, ptr @arginfo_class_Iterator_next, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@arginfo_class_Iterator_current = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871934 }, ptr null }], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@arginfo_class_Iterator_next = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@arginfo_class_Iterator_valid = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.22 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@zend_interface_iterator_funcs_iterator = internal constant %struct._zend_object_iterator_funcs { ptr @zend_user_it_dtor, ptr @zend_user_it_valid, ptr @zend_user_it_get_current_data, ptr @zend_user_it_get_current_key, ptr @zend_user_it_move_forward, ptr @zend_user_it_rewind, ptr @zend_user_it_invalidate_current, ptr @zend_user_it_get_gc }, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"Serializable\00", align 1
@class_Serializable_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.3, ptr null, ptr @arginfo_class_Serializable_serialize, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.5, ptr null, ptr @arginfo_class_Serializable_unserialize, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_Serializable_serialize = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@arginfo_class_Serializable_unserialize = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.24, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.25 = private unnamed_addr constant [178 x i8] c"%s implements the Serializable interface, which is deprecated. Implement __serialize() and __unserialize() instead (or in addition, if support for old PHP versions is necessary)\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ArrayAccess\00", align 1
@class_ArrayAccess_methods = internal constant [5 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.27, ptr null, ptr @arginfo_class_ArrayAccess_offsetExists, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr null, ptr @arginfo_class_ArrayAccess_offsetGet, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr null, ptr @arginfo_class_ArrayAccess_offsetSet, i32 2, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr null, ptr @arginfo_class_ArrayAccess_offsetUnset, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@arginfo_class_ArrayAccess_offsetExists = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.31, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.28 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@arginfo_class_ArrayAccess_offsetGet = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871934 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.31, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.29 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@arginfo_class_ArrayAccess_offsetSet = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.31, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.32, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.30 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@arginfo_class_ArrayAccess_offsetUnset = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.31, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"ArrayAccess funcs already set?\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Countable\00", align 1
@class_Countable_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.39, ptr null, ptr @arginfo_class_Countable_count, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@arginfo_class_Countable_count = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@.str.40 = private unnamed_addr constant [11 x i8] c"Stringable\00", align 1
@class_Stringable_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.41, ptr null, ptr @arginfo_class_Stringable___toString, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@arginfo_class_Stringable___toString = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.42 = private unnamed_addr constant [17 x i8] c"InternalIterator\00", align 1
@class_InternalIterator_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.43, ptr @zim_InternalIterator___construct, ptr @arginfo_class_Serializable_serialize, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_InternalIterator_current, ptr @arginfo_class_InternalIterator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zim_InternalIterator_key, ptr @arginfo_class_InternalIterator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_InternalIterator_next, ptr @arginfo_class_InternalIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr @zim_InternalIterator_valid, ptr @arginfo_class_InternalIterator_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr @zim_InternalIterator_rewind, ptr @arginfo_class_InternalIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_InternalIterator_current = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@arginfo_class_InternalIterator_next = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }], align 16
@arginfo_class_InternalIterator_valid = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define ptr @zend_call_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [2 x %struct._zval_struct], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %30 = load i32, ptr %16, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %9
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds [2 x %struct._zval_struct], ptr %21, i64 0, i64 0
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %17, align 8
  store ptr %35, ptr %23, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %24, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %25, align 4
  br label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %24, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %25, align 4
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %9
  %52 = load i32, ptr %16, align 4
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds [2 x %struct._zval_struct], ptr %21, i64 0, i64 1
  store ptr %56, ptr %26, align 8
  %57 = load ptr, ptr %18, align 8
  store ptr %57, ptr %27, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %28, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %29, align 4
  br label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %28, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %29, align 4
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._zend_object, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi ptr [ %82, %79 ], [ null, %83 ]
  store ptr %85, ptr %11, align 8
  br label %86

86:                                               ; preds = %84, %73
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %143, label %93

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %93
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._zend_class_entry, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %13, align 8
  %105 = load i64, ptr %14, align 8
  %106 = call ptr @zend_hash_str_find_ptr_lc(ptr noundef %103, ptr noundef %104, i64 noundef %105)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = icmp eq ptr %107, null
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %101
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._zend_class_entry, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_string, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [1 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str, ptr noundef %119, ptr noundef %120) #9
  unreachable

121:                                              ; preds = %101
  br label %136

122:                                              ; preds = %93
  %123 = load ptr, ptr %13, align 8
  %124 = load i64, ptr %14, align 8
  %125 = call ptr @zend_fetch_function_str(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = icmp eq ptr %126, null
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %122
  %134 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.1, ptr noundef %134) #9
  unreachable

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %121
  %137 = load ptr, ptr %12, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %19, align 8
  %141 = load ptr, ptr %12, align 8
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %136
  br label %146

143:                                              ; preds = %89
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %19, align 8
  br label %146

146:                                              ; preds = %143, %142
  %147 = load ptr, ptr %10, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._zend_object, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %20, align 8
  br label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %11, align 8
  store ptr %154, ptr %20, align 8
  br label %155

155:                                              ; preds = %153, %149
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %16, align 4
  %161 = getelementptr inbounds [2 x %struct._zval_struct], ptr %21, i64 0, i64 0
  call void @zend_call_known_function(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef null)
  %162 = load ptr, ptr %15, align 8
  ret ptr %162
}

declare ptr @zend_hash_str_find_ptr_lc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #2

declare ptr @zend_fetch_function_str(ptr noundef, i64 noundef) #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_user_it_new_iterator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._zend_class_entry, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  store ptr %19, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %24, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zend_object, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  call void @zend_call_known_function(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_user_it_invalidate_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_user_iterator, ptr %6, i32 0, i32 2
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_user_iterator, ptr %14, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_user_iterator, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @zend_user_it_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %131

22:                                               ; preds = %1
  %23 = load ptr, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct._zend_user_iterator, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct._zend_object_iterator, ptr %25, i32 0, i32 1
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct._zend_user_iterator, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_class_entry, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %33, ptr %11, align 8
  store ptr %36, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  store ptr %37, ptr %3, align 8
  store ptr %38, ptr %4, align 8
  store ptr %39, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zend_object, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef null) #10
  store ptr %18, ptr %9, align 8
  store i8 0, ptr %10, align 1
  br label %48

48:                                               ; preds = %119, %22
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  switch i32 %53, label %123 [
    i32 3, label %54
    i32 4, label %55
    i32 5, label %61
    i32 6, label %67
    i32 7, label %88
    i32 8, label %97
    i32 9, label %111
    i32 10, label %119
  ]

54:                                               ; preds = %48
  store i8 1, ptr %10, align 1
  br label %124

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 1, ptr %10, align 1
  br label %60

60:                                               ; preds = %59, %55
  br label %124

61:                                               ; preds = %48
  %62 = load ptr, ptr %9, align 8
  %63 = load double, ptr %62, align 8
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i8 1, ptr %10, align 1
  br label %66

66:                                               ; preds = %65, %61
  br label %124

67:                                               ; preds = %48
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %71, 1
  br i1 %72, label %86, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._zend_string, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 8
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 48
  br i1 %85, label %86, label %87

86:                                               ; preds = %79, %67
  store i8 1, ptr %10, align 1
  br label %87

87:                                               ; preds = %86, %79, %73
  br label %124

88:                                               ; preds = %48
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %2, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct._zend_array, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i8 1, ptr %10, align 1
  br label %96

96:                                               ; preds = %95, %88
  br label %124

97:                                               ; preds = %48
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._zend_object, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_object_handlers, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, @zend_std_cast_object_tostring
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i8 1, ptr %10, align 1
  br label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8
  %108 = call zeroext i1 @zend_object_is_true(ptr noundef %107) #10
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1
  br label %110

110:                                              ; preds = %106, %105
  br label %124

111:                                              ; preds = %48
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zend_resource, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i8 1, ptr %10, align 1
  br label %118

118:                                              ; preds = %117, %111
  br label %124

119:                                              ; preds = %48
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_reference, ptr %121, i32 0, i32 1
  store ptr %122, ptr %9, align 8
  br label %48

123:                                              ; preds = %48
  br label %124

124:                                              ; preds = %123, %118, %110, %96, %87, %66, %60, %54
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %19, align 1
  call void @zval_ptr_dtor(ptr noundef %18)
  %128 = load i8, ptr %19, align 1
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 0, i32 -1
  store i32 %130, ptr %14, align 4
  br label %132

131:                                              ; preds = %1
  store i32 -1, ptr %14, align 4
  br label %132

132:                                              ; preds = %131, %124
  %133 = load i32, ptr %14, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define ptr @zend_user_it_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._zend_user_iterator, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._zend_object_iterator, ptr %16, i32 0, i32 1
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._zend_user_iterator, ptr %18, i32 0, i32 2
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %1
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._zend_user_iterator, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._zend_user_iterator, ptr %36, i32 0, i32 2
  store ptr %32, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %38, ptr %2, align 8
  store ptr %39, ptr %3, align 8
  store ptr %40, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._zend_object, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  call void @zend_call_known_function(ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef null) #10
  br label %49

49:                                               ; preds = %25, %1
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._zend_user_iterator, ptr %50, i32 0, i32 2
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define void @zend_user_it_get_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  %32 = load ptr, ptr %28, align 8
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds %struct._zend_user_iterator, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._zend_object_iterator, ptr %34, i32 0, i32 1
  store ptr %35, ptr %31, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds %struct._zend_user_iterator, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_class_entry, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %29, align 8
  store ptr %42, ptr %25, align 8
  store ptr %45, ptr %26, align 8
  store ptr %46, ptr %27, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = load ptr, ptr %26, align 8
  %49 = load ptr, ptr %27, align 8
  store ptr %47, ptr %8, align 8
  store ptr %48, ptr %9, align 8
  store ptr %49, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._zend_object, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  call void @zend_call_known_function(ptr noundef %50, ptr noundef %51, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef null) #10
  %58 = load ptr, ptr %29, align 8
  store ptr %58, ptr %24, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %135

69:                                               ; preds = %2
  %70 = load ptr, ptr %29, align 8
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %95

77:                                               ; preds = %69
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %14, align 8
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct._zend_reference, ptr %82, i32 0, i32 1
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %19, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %16, align 8
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr %19, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %15, align 8
  call void @_efree_32(ptr noundef %94) #10
  br label %134

95:                                               ; preds = %69
  %96 = load ptr, ptr %13, align 8
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.anon.0, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %3, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %13, align 8
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zend_reference, ptr %113, i32 0, i32 1
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %22, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %23, align 4
  %120 = load ptr, ptr %22, align 8
  %121 = load ptr, ptr %20, align 8
  store ptr %120, ptr %121, align 8
  %122 = load i32, ptr %23, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  %125 = load i32, ptr %23, align 4
  %126 = and i32 %125, 65280
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %95
  %129 = load ptr, ptr %22, align 8
  store ptr %129, ptr %5, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %128, %95
  br label %134

134:                                              ; preds = %133, %77
  br label %135

135:                                              ; preds = %134, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_user_it_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._zend_user_iterator, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._zend_object_iterator, ptr %15, i32 0, i32 1
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  call void @zend_user_it_invalidate_current(ptr noundef %17)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._zend_user_iterator, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %24, ptr %7, align 8
  store ptr %27, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %28, ptr %2, align 8
  store ptr %29, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_object, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  call void @zend_call_known_function(ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_user_it_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._zend_user_iterator, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._zend_object_iterator, ptr %15, i32 0, i32 1
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  call void @zend_user_it_invalidate_current(ptr noundef %17)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._zend_user_iterator, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %24, ptr %7, align 8
  store ptr %27, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %28, ptr %2, align 8
  store ptr %29, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_object, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  call void @zend_call_known_function(ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_user_it_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds %struct._zend_user_iterator, ptr %26, i32 0, i32 2
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds %struct._zend_user_iterator, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct._zend_object_iterator, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %21, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %22, align 8
  store i32 1, ptr %38, align 4
  br label %132

39:                                               ; preds = %3
  %40 = call ptr @zend_get_gc_buffer_create()
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct._zend_user_iterator, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct._zend_object_iterator, ptr %43, i32 0, i32 1
  store ptr %41, ptr %7, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon.0, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %59) #10
  br label %60

60:                                               ; preds = %58, %51
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 1
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %60, %39
  %78 = load ptr, ptr %24, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct._zend_user_iterator, ptr %79, i32 0, i32 2
  store ptr %78, ptr %13, align 8
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.anon.0, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %77
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr %13, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %95) #10
  br label %96

96:                                               ; preds = %94, %87
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %14, align 8
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %18, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %15, align 8
  store ptr %105, ptr %106, align 8
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 1
  store ptr %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %96, %77
  %114 = load ptr, ptr %24, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %22, align 8
  store ptr %114, ptr %4, align 8
  store ptr %115, ptr %5, align 8
  store ptr %116, ptr %6, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %122 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 16
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %6, align 8
  store i32 %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %113, %33
  ret ptr null
}

declare ptr @zend_get_gc_buffer_create() #1

; Function Attrs: nounwind uwtable
define ptr @zend_user_it_get_new_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @zend_user_it_new_iterator(ptr noundef %12, ptr noundef %13, ptr noundef %9)
  store ptr %9, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_object, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi ptr [ %23, %19 ], [ null, %24 ]
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._zend_class_entry, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @zend_user_it_get_new_iterator
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %39, %29, %25
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %71, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._zend_class_entry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  br label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_object, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_class_entry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  br label %68

68:                                               ; preds = %58, %52
  %69 = phi ptr [ %57, %52 ], [ %67, %58 ]
  %70 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.2, ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %46
  call void @zval_ptr_dtor(ptr noundef %9)
  store ptr null, ptr %5, align 8
  br label %80

72:                                               ; preds = %39, %34
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._zend_class_entry, ptr %73, i32 0, i32 33
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr %75(ptr noundef %76, ptr noundef %9, i32 noundef %77)
  store ptr %78, ptr %10, align 8
  call void @zval_ptr_dtor(ptr noundef %9)
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %72, %71
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @zend_user_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_object, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_object, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %27, ptr %5, align 8
  store ptr %32, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr @.str.3, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i64 @strlen(ptr noundef %37) #11
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @zend_call_method(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %38, ptr noundef %39, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %4
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %4
  store i32 -1, ptr %19, align 4
  br label %74

50:                                               ; preds = %46
  store ptr %18, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  switch i32 %54, label %72 [
    i32 1, label %55
    i32 6, label %56
  ]

55:                                               ; preds = %50
  call void @zval_ptr_dtor(ptr noundef %18)
  store i32 -1, ptr %12, align 4
  br label %89

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = call noalias ptr @_estrndup(ptr noundef %60, i64 noundef %64)
  %66 = load ptr, ptr %14, align 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  store i64 %70, ptr %71, align 8
  store i32 0, ptr %19, align 4
  br label %73

72:                                               ; preds = %50
  store i32 -1, ptr %19, align 4
  br label %73

73:                                               ; preds = %72, %56
  call void @zval_ptr_dtor(ptr noundef %18)
  br label %74

74:                                               ; preds = %73, %49
  %75 = load i32, ptr %19, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct._zend_class_entry, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef %85)
  br label %87

87:                                               ; preds = %80, %77, %74
  %88 = load i32, ptr %19, align 4
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %87, %55
  %90 = load i32, ptr %12, align 4
  ret i32 %90
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @zend_user_unserialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store i64 %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = call i32 @object_init_ex(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  store i32 -1, ptr %21, align 4
  br label %517

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store ptr %27, ptr %28, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = load i64, ptr %25, align 8
  store ptr %43, ptr %17, align 8
  store i64 %44, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %45 = load i64, ptr %18, align 8
  %46 = load i8, ptr %19, align 1
  %47 = trunc i8 %46 to i1
  store i64 %45, ptr %8, align 8
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load i64, ptr %8, align 8
  %53 = add i64 24, %52
  %54 = add i64 %53, 1
  %55 = add i64 %54, 8
  %56 = sub i64 %55, 1
  %57 = and i64 %56, -8
  %58 = call noalias ptr @__zend_malloc(i64 noundef %57) #12
  br label %463

59:                                               ; preds = %42
  %60 = load i64, ptr %8, align 8
  %61 = add i64 24, %60
  %62 = add i64 %61, 1
  %63 = add i64 %62, 8
  %64 = sub i64 %63, 1
  %65 = and i64 %64, -8
  %66 = call i1 @llvm.is.constant.i64(i64 %65)
  br i1 %66, label %67, label %453

67:                                               ; preds = %59
  %68 = load i64, ptr %8, align 8
  %69 = add i64 24, %68
  %70 = add i64 %69, 1
  %71 = add i64 %70, 8
  %72 = sub i64 %71, 1
  %73 = and i64 %72, -8
  %74 = icmp ule i64 %73, 8
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call noalias ptr @_emalloc_8() #10
  br label %451

77:                                               ; preds = %67
  %78 = load i64, ptr %8, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = icmp ule i64 %83, 16
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call noalias ptr @_emalloc_16() #10
  br label %449

87:                                               ; preds = %77
  %88 = load i64, ptr %8, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = icmp ule i64 %93, 24
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call noalias ptr @_emalloc_24() #10
  br label %447

97:                                               ; preds = %87
  %98 = load i64, ptr %8, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = icmp ule i64 %103, 32
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call noalias ptr @_emalloc_32() #10
  br label %445

107:                                              ; preds = %97
  %108 = load i64, ptr %8, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = icmp ule i64 %113, 40
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @_emalloc_40() #10
  br label %443

117:                                              ; preds = %107
  %118 = load i64, ptr %8, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 48
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @_emalloc_48() #10
  br label %441

127:                                              ; preds = %117
  %128 = load i64, ptr %8, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 56
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_56() #10
  br label %439

137:                                              ; preds = %127
  %138 = load i64, ptr %8, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 64
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_64() #10
  br label %437

147:                                              ; preds = %137
  %148 = load i64, ptr %8, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 80
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_80() #10
  br label %435

157:                                              ; preds = %147
  %158 = load i64, ptr %8, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 96
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_96() #10
  br label %433

167:                                              ; preds = %157
  %168 = load i64, ptr %8, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 112
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_112() #10
  br label %431

177:                                              ; preds = %167
  %178 = load i64, ptr %8, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_128() #10
  br label %429

187:                                              ; preds = %177
  %188 = load i64, ptr %8, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 160
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_160() #10
  br label %427

197:                                              ; preds = %187
  %198 = load i64, ptr %8, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 192
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_192() #10
  br label %425

207:                                              ; preds = %197
  %208 = load i64, ptr %8, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 224
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_224() #10
  br label %423

217:                                              ; preds = %207
  %218 = load i64, ptr %8, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 256
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_256() #10
  br label %421

227:                                              ; preds = %217
  %228 = load i64, ptr %8, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 320
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_320() #10
  br label %419

237:                                              ; preds = %227
  %238 = load i64, ptr %8, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 384
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_384() #10
  br label %417

247:                                              ; preds = %237
  %248 = load i64, ptr %8, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 448
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_448() #10
  br label %415

257:                                              ; preds = %247
  %258 = load i64, ptr %8, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 512
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_512() #10
  br label %413

267:                                              ; preds = %257
  %268 = load i64, ptr %8, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 640
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_640() #10
  br label %411

277:                                              ; preds = %267
  %278 = load i64, ptr %8, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 768
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_768() #10
  br label %409

287:                                              ; preds = %277
  %288 = load i64, ptr %8, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 896
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_896() #10
  br label %407

297:                                              ; preds = %287
  %298 = load i64, ptr %8, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 1024
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_1024() #10
  br label %405

307:                                              ; preds = %297
  %308 = load i64, ptr %8, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 1280
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_1280() #10
  br label %403

317:                                              ; preds = %307
  %318 = load i64, ptr %8, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 1536
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_1536() #10
  br label %401

327:                                              ; preds = %317
  %328 = load i64, ptr %8, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 1792
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_1792() #10
  br label %399

337:                                              ; preds = %327
  %338 = load i64, ptr %8, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 2048
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_2048() #10
  br label %397

347:                                              ; preds = %337
  %348 = load i64, ptr %8, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 2560
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_2560() #10
  br label %395

357:                                              ; preds = %347
  %358 = load i64, ptr %8, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 3072
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_3072() #10
  br label %393

367:                                              ; preds = %357
  %368 = load i64, ptr %8, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 2093056
  br i1 %374, label %375, label %383

375:                                              ; preds = %367
  %376 = load i64, ptr %8, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = call noalias ptr @_emalloc_large(i64 noundef %381) #12
  br label %391

383:                                              ; preds = %367
  %384 = load i64, ptr %8, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = call noalias ptr @_emalloc_huge(i64 noundef %389) #12
  br label %391

391:                                              ; preds = %383, %375
  %392 = phi ptr [ %382, %375 ], [ %390, %383 ]
  br label %393

393:                                              ; preds = %391, %365
  %394 = phi ptr [ %366, %365 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %355
  %396 = phi ptr [ %356, %355 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %345
  %398 = phi ptr [ %346, %345 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %335
  %400 = phi ptr [ %336, %335 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %325
  %402 = phi ptr [ %326, %325 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %315
  %404 = phi ptr [ %316, %315 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %305
  %406 = phi ptr [ %306, %305 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %295
  %408 = phi ptr [ %296, %295 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %285
  %410 = phi ptr [ %286, %285 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %275
  %412 = phi ptr [ %276, %275 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %265
  %414 = phi ptr [ %266, %265 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %255
  %416 = phi ptr [ %256, %255 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %245
  %418 = phi ptr [ %246, %245 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %235
  %420 = phi ptr [ %236, %235 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %225
  %422 = phi ptr [ %226, %225 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %215
  %424 = phi ptr [ %216, %215 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %205
  %426 = phi ptr [ %206, %205 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %195
  %428 = phi ptr [ %196, %195 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %185
  %430 = phi ptr [ %186, %185 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %175
  %432 = phi ptr [ %176, %175 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %165
  %434 = phi ptr [ %166, %165 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %155
  %436 = phi ptr [ %156, %155 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %145
  %438 = phi ptr [ %146, %145 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %135
  %440 = phi ptr [ %136, %135 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %125
  %442 = phi ptr [ %126, %125 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %115
  %444 = phi ptr [ %116, %115 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %105
  %446 = phi ptr [ %106, %105 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %95
  %448 = phi ptr [ %96, %95 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %85
  %450 = phi ptr [ %86, %85 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %75
  %452 = phi ptr [ %76, %75 ], [ %450, %449 ]
  br label %461

453:                                              ; preds = %59
  %454 = load i64, ptr %8, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = call noalias ptr @_emalloc(i64 noundef %459) #12
  br label %461

461:                                              ; preds = %453, %451
  %462 = phi ptr [ %452, %451 ], [ %460, %453 ]
  br label %463

463:                                              ; preds = %461, %51
  %464 = phi ptr [ %58, %51 ], [ %462, %461 ]
  store ptr %464, ptr %10, align 8
  %465 = load ptr, ptr %10, align 8
  store ptr %465, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %466 = load i32, ptr %7, align 4
  %467 = load ptr, ptr %6, align 8
  store i32 %466, ptr %467, align 4
  %468 = load i8, ptr %9, align 1
  %469 = trunc i8 %468 to i1
  %470 = select i1 %469, i32 128, i32 0
  %471 = or i32 22, %470
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct._zend_refcounted_h, ptr %472, i32 0, i32 1
  store i32 %471, ptr %473, align 4
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 1
  store i64 0, ptr %475, align 8
  %476 = load i64, ptr %8, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 2
  store i64 %476, ptr %478, align 8
  %479 = load ptr, ptr %10, align 8
  store ptr %479, ptr %20, align 8
  %480 = load ptr, ptr %20, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %17, align 8
  %483 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 1 %482, i64 %483, i1 false)
  %484 = load ptr, ptr %20, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 3
  %486 = load i64, ptr %18, align 8
  %487 = getelementptr inbounds [1 x i8], ptr %485, i64 0, i64 %486
  store i8 0, ptr %487, align 1
  %488 = load ptr, ptr %20, align 8
  store ptr %488, ptr %29, align 8
  %489 = load ptr, ptr %29, align 8
  %490 = load ptr, ptr %28, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 0
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %28, align 8
  %493 = getelementptr inbounds %struct._zval_struct, ptr %492, i32 0, i32 1
  store i32 262, ptr %493, align 8
  br label %494

494:                                              ; preds = %463
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %22, align 8
  %497 = getelementptr inbounds %struct._zval_struct, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %22, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct._zend_object, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  store ptr %498, ptr %11, align 8
  store ptr %503, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr @.str.5, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr %27, ptr %16, align 8
  %504 = load ptr, ptr %11, align 8
  %505 = load ptr, ptr %12, align 8
  %506 = load ptr, ptr %13, align 8
  %507 = load ptr, ptr %14, align 8
  %508 = load ptr, ptr %14, align 8
  %509 = call i64 @strlen(ptr noundef %508) #11
  %510 = load ptr, ptr %15, align 8
  %511 = load ptr, ptr %16, align 8
  %512 = call ptr @zend_call_method(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, i64 noundef %509, ptr noundef %510, i32 noundef 1, ptr noundef %511, ptr noundef null)
  call void @zval_ptr_dtor(ptr noundef %27)
  %513 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %516

515:                                              ; preds = %495
  store i32 -1, ptr %21, align 4
  br label %517

516:                                              ; preds = %495
  store i32 0, ptr %21, align 4
  br label %517

517:                                              ; preds = %516, %515, %39
  %518 = load i32, ptr %21, align 4
  ret i32 %518
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @zend_create_internal_iterator_zval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.anon.13, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._zend_class_entry, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, @zend_user_it_get_new_iterator
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_class_entry, ptr %19, i32 0, i32 33
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._zend_object, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr %21(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %51

32:                                               ; preds = %2
  %33 = load ptr, ptr @zend_ce_internal_iterator, align 8
  %34 = call ptr @zend_internal_iterator_create(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.zend_internal_iterator, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.zend_internal_iterator, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_object_iterator, ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.zend_internal_iterator, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 776, ptr %49, align 8
  br label %50

50:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %31
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @zend_internal_iterator_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @_emalloc_80()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zend_internal_iterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  call void @zend_object_std_init(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.zend_internal_iterator, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.zend_internal_iterator, ptr %10, i32 0, i32 2
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.zend_internal_iterator, ptr %12, i32 0, i32 0
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @zend_wrong_parameters_none_error()
  br label %142

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = call ptr @zend_internal_iterator_fetch(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %142

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @zend_internal_iterator_ensure_rewound(ptr noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %142

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.zend_internal_iterator, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_object_iterator, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.zend_internal_iterator, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %56(ptr noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %142

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65280
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 10
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %72
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_reference, ptr %86, i32 0, i32 1
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 65280
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  %94 = load ptr, ptr %11, align 8
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.anon.0, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %4, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %93, %83
  br label %120

107:                                              ; preds = %72
  %108 = load ptr, ptr %11, align 8
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.anon.0, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  call void @llvm.assume(i1 %114)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %3, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %107, %106
  br label %121

121:                                              ; preds = %120, %65
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %15, align 4
  br label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load i32, ptr %15, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %142

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %140, %49, %45, %36, %27
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_internal_iterator_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.zend_internal_iterator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_internal_iterator_ensure_rewound(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zend_internal_iterator, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %38, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.zend_internal_iterator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.zend_internal_iterator, ptr %13, i32 0, i32 2
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_object_iterator, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_object_iterator, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void %26(ptr noundef %27)
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %39

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %9
  br label %38

38:                                               ; preds = %37, %1
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %76

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = call ptr @zend_internal_iterator_fetch(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %76

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @zend_internal_iterator_ensure_rewound(ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %76

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.zend_internal_iterator, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_object_iterator, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.zend_internal_iterator, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_object_iterator, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.zend_internal_iterator, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  call void %56(ptr noundef %59, ptr noundef %60)
  br label %76

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.zend_internal_iterator, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_object_iterator, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 4, ptr %73, align 8
  br label %74

74:                                               ; preds = %63
  br label %76

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %74, %49, %36, %27, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %56

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = call ptr @zend_internal_iterator_fetch(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %56

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @zend_internal_iterator_ensure_rewound(ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %56

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.zend_internal_iterator, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_object_iterator, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.zend_internal_iterator, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_object_iterator, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.zend_internal_iterator, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void %52(ptr noundef %55)
  br label %56

56:                                               ; preds = %39, %35, %26, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %58

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = call ptr @zend_internal_iterator_fetch(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %58

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @zend_internal_iterator_ensure_rewound(ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %58

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.zend_internal_iterator, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_object_iterator, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.zend_internal_iterator, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %48(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 3, i32 2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %35, %26, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %73

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = call ptr @zend_internal_iterator_fetch(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %73

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.zend_internal_iterator, ptr %31, i32 0, i32 2
  store i8 1, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.zend_internal_iterator, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_object_iterator, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.zend_internal_iterator, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_object_iterator, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7)
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %73

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.zend_internal_iterator, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_object_iterator, ptr %56, i32 0, i32 3
  store i64 0, ptr %57, align 8
  br label %73

58:                                               ; preds = %30
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.zend_internal_iterator, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_object_iterator, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.zend_internal_iterator, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void %65(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.zend_internal_iterator, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._zend_object_iterator, ptr %71, i32 0, i32 3
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %58, %53, %49, %26, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_register_interfaces() #0 {
  %1 = call ptr @register_class_Traversable()
  store ptr %1, ptr @zend_ce_traversable, align 8
  %2 = load ptr, ptr @zend_ce_traversable, align 8
  %3 = getelementptr inbounds %struct._zend_class_entry, ptr %2, i32 0, i32 32
  store ptr @zend_implement_traversable, ptr %3, align 8
  %4 = load ptr, ptr @zend_ce_traversable, align 8
  %5 = call ptr @register_class_IteratorAggregate(ptr noundef %4)
  store ptr %5, ptr @zend_ce_aggregate, align 8
  %6 = load ptr, ptr @zend_ce_aggregate, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %6, i32 0, i32 32
  store ptr @zend_implement_aggregate, ptr %7, align 8
  %8 = load ptr, ptr @zend_ce_traversable, align 8
  %9 = call ptr @register_class_Iterator(ptr noundef %8)
  store ptr %9, ptr @zend_ce_iterator, align 8
  %10 = load ptr, ptr @zend_ce_iterator, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 32
  store ptr @zend_implement_iterator, ptr %11, align 8
  %12 = call ptr @register_class_Serializable()
  store ptr %12, ptr @zend_ce_serializable, align 8
  %13 = load ptr, ptr @zend_ce_serializable, align 8
  %14 = getelementptr inbounds %struct._zend_class_entry, ptr %13, i32 0, i32 32
  store ptr @zend_implement_serializable, ptr %14, align 8
  %15 = call ptr @register_class_ArrayAccess()
  store ptr %15, ptr @zend_ce_arrayaccess, align 8
  %16 = load ptr, ptr @zend_ce_arrayaccess, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 32
  store ptr @zend_implement_arrayaccess, ptr %17, align 8
  %18 = call ptr @register_class_Countable()
  store ptr %18, ptr @zend_ce_countable, align 8
  %19 = call ptr @register_class_Stringable()
  store ptr %19, ptr @zend_ce_stringable, align 8
  %20 = load ptr, ptr @zend_ce_iterator, align 8
  %21 = call ptr @register_class_InternalIterator(ptr noundef %20)
  store ptr %21, ptr @zend_ce_internal_iterator, align 8
  %22 = load ptr, ptr @zend_ce_internal_iterator, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %22, i32 0, i32 32
  store ptr @zend_internal_iterator_create, ptr %23, align 8
  %24 = load ptr, ptr @zend_ce_internal_iterator, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %24, i32 0, i32 29
  store ptr @zend_internal_iterator_handlers, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @zend_internal_iterator_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr @zend_internal_iterator_free, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_internal_iterator_handlers, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Traversable() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.9, i64 noundef 11, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr @class_Traversable_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_traversable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  br label %81

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._zend_class_entry, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 262144
  %24 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %53, %19
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._zend_class_entry, ptr %27, i32 0, i32 37
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._zend_class_entry, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @zend_ce_aggregate, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @zend_ce_iterator, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41, %31
  store i32 0, ptr %4, align 4
  br label %81

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %25

56:                                               ; preds = %25
  br label %57

57:                                               ; preds = %56, %14
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @zend_get_object_type_case(ptr noundef %59, i1 noundef zeroext true) #10
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._zend_class_entry, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr @zend_ce_traversable, align 8
  %67 = getelementptr inbounds %struct._zend_class_entry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr @zend_ce_iterator, align 8
  %72 = getelementptr inbounds %struct._zend_class_entry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr @zend_ce_aggregate, align 8
  %77 = getelementptr inbounds %struct._zend_class_entry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.10, ptr noundef %60, ptr noundef %65, ptr noundef %70, ptr noundef %75, ptr noundef %80) #9
  unreachable

81:                                               ; preds = %51, %13
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_IteratorAggregate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.11, i64 noundef 17, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.12, ptr %9, i32 0, i32 0
  store ptr @class_IteratorAggregate_methods, ptr %10, align 8
  %11 = call ptr @zend_register_internal_interface(ptr noundef %3)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_aggregate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr @zend_ce_iterator, align 8
  %20 = call zeroext i1 @zend_class_implements_interface(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._zend_string, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.13, ptr noundef %26) #9
  unreachable

27:                                               ; preds = %2
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i1 [ false, %27 ], [ true, %32 ]
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct._zend_class_entry, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = call noalias ptr @__zend_malloc(i64 noundef 48) #13
  br label %336

42:                                               ; preds = %33
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), ptr %8, align 8
  store i64 48, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, 8
  %49 = sub i64 %48, 1
  %50 = and i64 %49, -8
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._zend_arena, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ule i64 %51, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %42
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load ptr, ptr %10, align 8
  store ptr %63, ptr %64, align 8
  br label %334

65:                                               ; preds = %42
  %66 = load i64, ptr %9, align 8
  %67 = add i64 %66, 24
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._zend_arena, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ugt i64 %67, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, 24
  br label %87

79:                                               ; preds = %65
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._zend_arena, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  br label %87

87:                                               ; preds = %79, %76
  %88 = phi i64 [ %78, %76 ], [ %86, %79 ]
  store i64 %88, ptr %12, align 8
  %89 = load i64, ptr %12, align 8
  %90 = call i1 @llvm.is.constant.i64(i64 %89)
  br i1 %90, label %91, label %312

91:                                               ; preds = %87
  %92 = load i64, ptr %12, align 8
  %93 = icmp ule i64 %92, 8
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_8() #10
  br label %310

96:                                               ; preds = %91
  %97 = load i64, ptr %12, align 8
  %98 = icmp ule i64 %97, 16
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_16() #10
  br label %308

101:                                              ; preds = %96
  %102 = load i64, ptr %12, align 8
  %103 = icmp ule i64 %102, 24
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_24() #10
  br label %306

106:                                              ; preds = %101
  %107 = load i64, ptr %12, align 8
  %108 = icmp ule i64 %107, 32
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_32() #10
  br label %304

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8
  %113 = icmp ule i64 %112, 40
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_40() #10
  br label %302

116:                                              ; preds = %111
  %117 = load i64, ptr %12, align 8
  %118 = icmp ule i64 %117, 48
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_48() #10
  br label %300

121:                                              ; preds = %116
  %122 = load i64, ptr %12, align 8
  %123 = icmp ule i64 %122, 56
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_56() #10
  br label %298

126:                                              ; preds = %121
  %127 = load i64, ptr %12, align 8
  %128 = icmp ule i64 %127, 64
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_64() #10
  br label %296

131:                                              ; preds = %126
  %132 = load i64, ptr %12, align 8
  %133 = icmp ule i64 %132, 80
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_80() #10
  br label %294

136:                                              ; preds = %131
  %137 = load i64, ptr %12, align 8
  %138 = icmp ule i64 %137, 96
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_96() #10
  br label %292

141:                                              ; preds = %136
  %142 = load i64, ptr %12, align 8
  %143 = icmp ule i64 %142, 112
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_112() #10
  br label %290

146:                                              ; preds = %141
  %147 = load i64, ptr %12, align 8
  %148 = icmp ule i64 %147, 128
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_128() #10
  br label %288

151:                                              ; preds = %146
  %152 = load i64, ptr %12, align 8
  %153 = icmp ule i64 %152, 160
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_160() #10
  br label %286

156:                                              ; preds = %151
  %157 = load i64, ptr %12, align 8
  %158 = icmp ule i64 %157, 192
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_192() #10
  br label %284

161:                                              ; preds = %156
  %162 = load i64, ptr %12, align 8
  %163 = icmp ule i64 %162, 224
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_224() #10
  br label %282

166:                                              ; preds = %161
  %167 = load i64, ptr %12, align 8
  %168 = icmp ule i64 %167, 256
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_256() #10
  br label %280

171:                                              ; preds = %166
  %172 = load i64, ptr %12, align 8
  %173 = icmp ule i64 %172, 320
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_320() #10
  br label %278

176:                                              ; preds = %171
  %177 = load i64, ptr %12, align 8
  %178 = icmp ule i64 %177, 384
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_384() #10
  br label %276

181:                                              ; preds = %176
  %182 = load i64, ptr %12, align 8
  %183 = icmp ule i64 %182, 448
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_448() #10
  br label %274

186:                                              ; preds = %181
  %187 = load i64, ptr %12, align 8
  %188 = icmp ule i64 %187, 512
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_512() #10
  br label %272

191:                                              ; preds = %186
  %192 = load i64, ptr %12, align 8
  %193 = icmp ule i64 %192, 640
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_640() #10
  br label %270

196:                                              ; preds = %191
  %197 = load i64, ptr %12, align 8
  %198 = icmp ule i64 %197, 768
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_768() #10
  br label %268

201:                                              ; preds = %196
  %202 = load i64, ptr %12, align 8
  %203 = icmp ule i64 %202, 896
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_896() #10
  br label %266

206:                                              ; preds = %201
  %207 = load i64, ptr %12, align 8
  %208 = icmp ule i64 %207, 1024
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_1024() #10
  br label %264

211:                                              ; preds = %206
  %212 = load i64, ptr %12, align 8
  %213 = icmp ule i64 %212, 1280
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_1280() #10
  br label %262

216:                                              ; preds = %211
  %217 = load i64, ptr %12, align 8
  %218 = icmp ule i64 %217, 1536
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_1536() #10
  br label %260

221:                                              ; preds = %216
  %222 = load i64, ptr %12, align 8
  %223 = icmp ule i64 %222, 1792
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call noalias ptr @_emalloc_1792() #10
  br label %258

226:                                              ; preds = %221
  %227 = load i64, ptr %12, align 8
  %228 = icmp ule i64 %227, 2048
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call noalias ptr @_emalloc_2048() #10
  br label %256

231:                                              ; preds = %226
  %232 = load i64, ptr %12, align 8
  %233 = icmp ule i64 %232, 2560
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call noalias ptr @_emalloc_2560() #10
  br label %254

236:                                              ; preds = %231
  %237 = load i64, ptr %12, align 8
  %238 = icmp ule i64 %237, 3072
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call noalias ptr @_emalloc_3072() #10
  br label %252

241:                                              ; preds = %236
  %242 = load i64, ptr %12, align 8
  %243 = icmp ule i64 %242, 2093056
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i64, ptr %12, align 8
  %246 = call noalias ptr @_emalloc_large(i64 noundef %245) #12
  br label %250

247:                                              ; preds = %241
  %248 = load i64, ptr %12, align 8
  %249 = call noalias ptr @_emalloc_huge(i64 noundef %248) #12
  br label %250

250:                                              ; preds = %247, %244
  %251 = phi ptr [ %246, %244 ], [ %249, %247 ]
  br label %252

252:                                              ; preds = %250, %239
  %253 = phi ptr [ %240, %239 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %234
  %255 = phi ptr [ %235, %234 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %229
  %257 = phi ptr [ %230, %229 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %224
  %259 = phi ptr [ %225, %224 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %219
  %261 = phi ptr [ %220, %219 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %214
  %263 = phi ptr [ %215, %214 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %209
  %265 = phi ptr [ %210, %209 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %204
  %267 = phi ptr [ %205, %204 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %199
  %269 = phi ptr [ %200, %199 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %194
  %271 = phi ptr [ %195, %194 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %189
  %273 = phi ptr [ %190, %189 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %184
  %275 = phi ptr [ %185, %184 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %179
  %277 = phi ptr [ %180, %179 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %174
  %279 = phi ptr [ %175, %174 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %169
  %281 = phi ptr [ %170, %169 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %164
  %283 = phi ptr [ %165, %164 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %159
  %285 = phi ptr [ %160, %159 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %154
  %287 = phi ptr [ %155, %154 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %149
  %289 = phi ptr [ %150, %149 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %144
  %291 = phi ptr [ %145, %144 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %139
  %293 = phi ptr [ %140, %139 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %134
  %295 = phi ptr [ %135, %134 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %129
  %297 = phi ptr [ %130, %129 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %124
  %299 = phi ptr [ %125, %124 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %119
  %301 = phi ptr [ %120, %119 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %114
  %303 = phi ptr [ %115, %114 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %109
  %305 = phi ptr [ %110, %109 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %104
  %307 = phi ptr [ %105, %104 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %99
  %309 = phi ptr [ %100, %99 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %94
  %311 = phi ptr [ %95, %94 ], [ %309, %308 ]
  br label %315

312:                                              ; preds = %87
  %313 = load i64, ptr %12, align 8
  %314 = call noalias ptr @_emalloc(i64 noundef %313) #12
  br label %315

315:                                              ; preds = %312, %310
  %316 = phi ptr [ %311, %310 ], [ %314, %312 ]
  store ptr %316, ptr %13, align 8
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  store ptr %318, ptr %11, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 24
  %321 = load i64, ptr %9, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  %323 = load ptr, ptr %13, align 8
  store ptr %322, ptr %323, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = load i64, ptr %12, align 8
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds %struct._zend_arena, ptr %327, i32 0, i32 1
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct._zend_arena, ptr %330, i32 0, i32 2
  store ptr %329, ptr %331, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = load ptr, ptr %8, align 8
  store ptr %332, ptr %333, align 8
  br label %334

334:                                              ; preds = %315, %60
  %335 = load ptr, ptr %11, align 8
  br label %336

336:                                              ; preds = %334, %40
  %337 = phi ptr [ %41, %40 ], [ %335, %334 ]
  store ptr %337, ptr %17, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct._zend_class_entry, ptr %339, i32 0, i32 30
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %341, i8 0, i64 48, i1 false)
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds %struct._zend_class_entry, ptr %342, i32 0, i32 10
  store ptr %343, ptr %4, align 8
  store ptr @.str.15, ptr %5, align 8
  store i64 11, ptr %6, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = load i64, ptr %6, align 8
  %347 = call ptr @zend_hash_str_find(ptr noundef %344, ptr noundef %345, i64 noundef %346) #10
  store ptr %347, ptr %7, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %336
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  call void @llvm.assume(i1 %353)
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %3, align 8
  br label %357

356:                                              ; preds = %336
  store ptr null, ptr %3, align 8
  br label %357

357:                                              ; preds = %356, %350
  %358 = load ptr, ptr %3, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %359, i32 0, i32 0
  store ptr %358, ptr %360, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds %struct._zend_class_entry, ptr %361, i32 0, i32 33
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %401

365:                                              ; preds = %357
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds %struct._zend_class_entry, ptr %366, i32 0, i32 33
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, @zend_user_it_get_new_iterator
  br i1 %369, label %370, label %401

370:                                              ; preds = %365
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds %struct._zend_class_entry, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %385

375:                                              ; preds = %370
  %376 = load ptr, ptr %16, align 8
  %377 = getelementptr inbounds %struct._zend_class_entry, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct._zend_class_entry, ptr %378, i32 0, i32 33
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = getelementptr inbounds %struct._zend_class_entry, ptr %381, i32 0, i32 33
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %380, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %375, %370
  %386 = load ptr, ptr %16, align 8
  %387 = getelementptr inbounds %struct._zend_class_entry, ptr %386, i32 0, i32 0
  %388 = load i8, ptr %387, align 8
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 1
  call void @llvm.assume(i1 %390)
  store i32 0, ptr %14, align 4
  br label %404

391:                                              ; preds = %375
  %392 = load ptr, ptr %17, align 8
  %393 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.anon.13, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %16, align 8
  %398 = icmp ne ptr %396, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %391
  store i32 0, ptr %14, align 4
  br label %404

400:                                              ; preds = %391
  br label %401

401:                                              ; preds = %400, %365, %357
  %402 = load ptr, ptr %16, align 8
  %403 = getelementptr inbounds %struct._zend_class_entry, ptr %402, i32 0, i32 33
  store ptr @zend_user_it_get_new_iterator, ptr %403, align 8
  store i32 0, ptr %14, align 4
  br label %404

404:                                              ; preds = %401, %399, %385
  %405 = load i32, ptr %14, align 4
  ret i32 %405
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.16, i64 noundef 8, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.12, ptr %9, i32 0, i32 0
  store ptr @class_Iterator_methods, ptr %10, align 8
  %11 = call ptr @zend_register_internal_interface(ptr noundef %3)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_iterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr @zend_ce_aggregate, align 8
  %39 = call zeroext i1 @zend_class_implements_interface(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %2
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds %struct._zend_class_entry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.13, ptr noundef %45) #9
  unreachable

46:                                               ; preds = %2
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds %struct._zend_class_entry, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i1 [ false, %46 ], [ true, %51 ]
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call noalias ptr @__zend_malloc(i64 noundef 48) #13
  br label %355

61:                                               ; preds = %52
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), ptr %27, align 8
  store i64 48, ptr %28, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %29, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %30, align 8
  %66 = load i64, ptr %28, align 8
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = and i64 %68, -8
  store i64 %69, ptr %28, align 8
  %70 = load i64, ptr %28, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds %struct._zend_arena, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ule i64 %70, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %61
  %80 = load ptr, ptr %30, align 8
  %81 = load i64, ptr %28, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load ptr, ptr %29, align 8
  store ptr %82, ptr %83, align 8
  br label %353

84:                                               ; preds = %61
  %85 = load i64, ptr %28, align 8
  %86 = add i64 %85, 24
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds %struct._zend_arena, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %86, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = load i64, ptr %28, align 8
  %97 = add i64 %96, 24
  br label %106

98:                                               ; preds = %84
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds %struct._zend_arena, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %29, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  br label %106

106:                                              ; preds = %98, %95
  %107 = phi i64 [ %97, %95 ], [ %105, %98 ]
  store i64 %107, ptr %31, align 8
  %108 = load i64, ptr %31, align 8
  %109 = call i1 @llvm.is.constant.i64(i64 %108)
  br i1 %109, label %110, label %331

110:                                              ; preds = %106
  %111 = load i64, ptr %31, align 8
  %112 = icmp ule i64 %111, 8
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_8() #10
  br label %329

115:                                              ; preds = %110
  %116 = load i64, ptr %31, align 8
  %117 = icmp ule i64 %116, 16
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_16() #10
  br label %327

120:                                              ; preds = %115
  %121 = load i64, ptr %31, align 8
  %122 = icmp ule i64 %121, 24
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_24() #10
  br label %325

125:                                              ; preds = %120
  %126 = load i64, ptr %31, align 8
  %127 = icmp ule i64 %126, 32
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_32() #10
  br label %323

130:                                              ; preds = %125
  %131 = load i64, ptr %31, align 8
  %132 = icmp ule i64 %131, 40
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_40() #10
  br label %321

135:                                              ; preds = %130
  %136 = load i64, ptr %31, align 8
  %137 = icmp ule i64 %136, 48
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_48() #10
  br label %319

140:                                              ; preds = %135
  %141 = load i64, ptr %31, align 8
  %142 = icmp ule i64 %141, 56
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_56() #10
  br label %317

145:                                              ; preds = %140
  %146 = load i64, ptr %31, align 8
  %147 = icmp ule i64 %146, 64
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_64() #10
  br label %315

150:                                              ; preds = %145
  %151 = load i64, ptr %31, align 8
  %152 = icmp ule i64 %151, 80
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_80() #10
  br label %313

155:                                              ; preds = %150
  %156 = load i64, ptr %31, align 8
  %157 = icmp ule i64 %156, 96
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_96() #10
  br label %311

160:                                              ; preds = %155
  %161 = load i64, ptr %31, align 8
  %162 = icmp ule i64 %161, 112
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_112() #10
  br label %309

165:                                              ; preds = %160
  %166 = load i64, ptr %31, align 8
  %167 = icmp ule i64 %166, 128
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_128() #10
  br label %307

170:                                              ; preds = %165
  %171 = load i64, ptr %31, align 8
  %172 = icmp ule i64 %171, 160
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_160() #10
  br label %305

175:                                              ; preds = %170
  %176 = load i64, ptr %31, align 8
  %177 = icmp ule i64 %176, 192
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noalias ptr @_emalloc_192() #10
  br label %303

180:                                              ; preds = %175
  %181 = load i64, ptr %31, align 8
  %182 = icmp ule i64 %181, 224
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call noalias ptr @_emalloc_224() #10
  br label %301

185:                                              ; preds = %180
  %186 = load i64, ptr %31, align 8
  %187 = icmp ule i64 %186, 256
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call noalias ptr @_emalloc_256() #10
  br label %299

190:                                              ; preds = %185
  %191 = load i64, ptr %31, align 8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noalias ptr @_emalloc_320() #10
  br label %297

195:                                              ; preds = %190
  %196 = load i64, ptr %31, align 8
  %197 = icmp ule i64 %196, 384
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call noalias ptr @_emalloc_384() #10
  br label %295

200:                                              ; preds = %195
  %201 = load i64, ptr %31, align 8
  %202 = icmp ule i64 %201, 448
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call noalias ptr @_emalloc_448() #10
  br label %293

205:                                              ; preds = %200
  %206 = load i64, ptr %31, align 8
  %207 = icmp ule i64 %206, 512
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call noalias ptr @_emalloc_512() #10
  br label %291

210:                                              ; preds = %205
  %211 = load i64, ptr %31, align 8
  %212 = icmp ule i64 %211, 640
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call noalias ptr @_emalloc_640() #10
  br label %289

215:                                              ; preds = %210
  %216 = load i64, ptr %31, align 8
  %217 = icmp ule i64 %216, 768
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call noalias ptr @_emalloc_768() #10
  br label %287

220:                                              ; preds = %215
  %221 = load i64, ptr %31, align 8
  %222 = icmp ule i64 %221, 896
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call noalias ptr @_emalloc_896() #10
  br label %285

225:                                              ; preds = %220
  %226 = load i64, ptr %31, align 8
  %227 = icmp ule i64 %226, 1024
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call noalias ptr @_emalloc_1024() #10
  br label %283

230:                                              ; preds = %225
  %231 = load i64, ptr %31, align 8
  %232 = icmp ule i64 %231, 1280
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call noalias ptr @_emalloc_1280() #10
  br label %281

235:                                              ; preds = %230
  %236 = load i64, ptr %31, align 8
  %237 = icmp ule i64 %236, 1536
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call noalias ptr @_emalloc_1536() #10
  br label %279

240:                                              ; preds = %235
  %241 = load i64, ptr %31, align 8
  %242 = icmp ule i64 %241, 1792
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call noalias ptr @_emalloc_1792() #10
  br label %277

245:                                              ; preds = %240
  %246 = load i64, ptr %31, align 8
  %247 = icmp ule i64 %246, 2048
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call noalias ptr @_emalloc_2048() #10
  br label %275

250:                                              ; preds = %245
  %251 = load i64, ptr %31, align 8
  %252 = icmp ule i64 %251, 2560
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call noalias ptr @_emalloc_2560() #10
  br label %273

255:                                              ; preds = %250
  %256 = load i64, ptr %31, align 8
  %257 = icmp ule i64 %256, 3072
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call noalias ptr @_emalloc_3072() #10
  br label %271

260:                                              ; preds = %255
  %261 = load i64, ptr %31, align 8
  %262 = icmp ule i64 %261, 2093056
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i64, ptr %31, align 8
  %265 = call noalias ptr @_emalloc_large(i64 noundef %264) #12
  br label %269

266:                                              ; preds = %260
  %267 = load i64, ptr %31, align 8
  %268 = call noalias ptr @_emalloc_huge(i64 noundef %267) #12
  br label %269

269:                                              ; preds = %266, %263
  %270 = phi ptr [ %265, %263 ], [ %268, %266 ]
  br label %271

271:                                              ; preds = %269, %258
  %272 = phi ptr [ %259, %258 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %253
  %274 = phi ptr [ %254, %253 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %248
  %276 = phi ptr [ %249, %248 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %243
  %278 = phi ptr [ %244, %243 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %238
  %280 = phi ptr [ %239, %238 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %233
  %282 = phi ptr [ %234, %233 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %228
  %284 = phi ptr [ %229, %228 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %223
  %286 = phi ptr [ %224, %223 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %218
  %288 = phi ptr [ %219, %218 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %213
  %290 = phi ptr [ %214, %213 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %208
  %292 = phi ptr [ %209, %208 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %203
  %294 = phi ptr [ %204, %203 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %198
  %296 = phi ptr [ %199, %198 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %193
  %298 = phi ptr [ %194, %193 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %188
  %300 = phi ptr [ %189, %188 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %183
  %302 = phi ptr [ %184, %183 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %178
  %304 = phi ptr [ %179, %178 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %173
  %306 = phi ptr [ %174, %173 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %168
  %308 = phi ptr [ %169, %168 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %163
  %310 = phi ptr [ %164, %163 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %158
  %312 = phi ptr [ %159, %158 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %153
  %314 = phi ptr [ %154, %153 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %148
  %316 = phi ptr [ %149, %148 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %143
  %318 = phi ptr [ %144, %143 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %138
  %320 = phi ptr [ %139, %138 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %133
  %322 = phi ptr [ %134, %133 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %128
  %324 = phi ptr [ %129, %128 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %123
  %326 = phi ptr [ %124, %123 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %118
  %328 = phi ptr [ %119, %118 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %113
  %330 = phi ptr [ %114, %113 ], [ %328, %327 ]
  br label %334

331:                                              ; preds = %106
  %332 = load i64, ptr %31, align 8
  %333 = call noalias ptr @_emalloc(i64 noundef %332) #12
  br label %334

334:                                              ; preds = %331, %329
  %335 = phi ptr [ %330, %329 ], [ %333, %331 ]
  store ptr %335, ptr %32, align 8
  %336 = load ptr, ptr %32, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  store ptr %337, ptr %30, align 8
  %338 = load ptr, ptr %32, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 24
  %340 = load i64, ptr %28, align 8
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  %342 = load ptr, ptr %32, align 8
  store ptr %341, ptr %342, align 8
  %343 = load ptr, ptr %32, align 8
  %344 = load i64, ptr %31, align 8
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  %346 = load ptr, ptr %32, align 8
  %347 = getelementptr inbounds %struct._zend_arena, ptr %346, i32 0, i32 1
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %29, align 8
  %349 = load ptr, ptr %32, align 8
  %350 = getelementptr inbounds %struct._zend_arena, ptr %349, i32 0, i32 2
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %32, align 8
  %352 = load ptr, ptr %27, align 8
  store ptr %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %334, %79
  %354 = load ptr, ptr %30, align 8
  br label %355

355:                                              ; preds = %353, %59
  %356 = phi ptr [ %60, %59 ], [ %354, %353 ]
  store ptr %356, ptr %36, align 8
  %357 = load ptr, ptr %36, align 8
  %358 = load ptr, ptr %35, align 8
  %359 = getelementptr inbounds %struct._zend_class_entry, ptr %358, i32 0, i32 30
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %360, i8 0, i64 48, i1 false)
  %361 = load ptr, ptr %35, align 8
  %362 = getelementptr inbounds %struct._zend_class_entry, ptr %361, i32 0, i32 10
  store ptr %362, ptr %8, align 8
  store ptr @.str.21, ptr %9, align 8
  store i64 6, ptr %10, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = load i64, ptr %10, align 8
  %366 = call ptr @zend_hash_str_find(ptr noundef %363, ptr noundef %364, i64 noundef %365) #10
  store ptr %366, ptr %11, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %375

369:                                              ; preds = %355
  %370 = load ptr, ptr %11, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  call void @llvm.assume(i1 %372)
  %373 = load ptr, ptr %11, align 8
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %7, align 8
  br label %376

375:                                              ; preds = %355
  store ptr null, ptr %7, align 8
  br label %376

376:                                              ; preds = %375, %369
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %36, align 8
  %379 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %378, i32 0, i32 5
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %35, align 8
  %381 = getelementptr inbounds %struct._zend_class_entry, ptr %380, i32 0, i32 10
  store ptr %381, ptr %13, align 8
  store ptr @.str.20, ptr %14, align 8
  store i64 5, ptr %15, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = load ptr, ptr %14, align 8
  %384 = load i64, ptr %15, align 8
  %385 = call ptr @zend_hash_str_find(ptr noundef %382, ptr noundef %383, i64 noundef %384) #10
  store ptr %385, ptr %16, align 8
  %386 = load ptr, ptr %16, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %394

388:                                              ; preds = %376
  %389 = load ptr, ptr %16, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  call void @llvm.assume(i1 %391)
  %392 = load ptr, ptr %16, align 8
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %12, align 8
  br label %395

394:                                              ; preds = %376
  store ptr null, ptr %12, align 8
  br label %395

395:                                              ; preds = %394, %388
  %396 = load ptr, ptr %12, align 8
  %397 = load ptr, ptr %36, align 8
  %398 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %397, i32 0, i32 1
  store ptr %396, ptr %398, align 8
  %399 = load ptr, ptr %35, align 8
  %400 = getelementptr inbounds %struct._zend_class_entry, ptr %399, i32 0, i32 10
  %401 = load ptr, ptr @zend_known_strings, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 21
  %403 = load ptr, ptr %402, align 8
  store ptr %400, ptr %4, align 8
  store ptr %403, ptr %5, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = call ptr @zend_hash_find(ptr noundef %404, ptr noundef %405) #10
  store ptr %406, ptr %6, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %395
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  call void @llvm.assume(i1 %412)
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %3, align 8
  br label %416

415:                                              ; preds = %395
  store ptr null, ptr %3, align 8
  br label %416

416:                                              ; preds = %415, %409
  %417 = load ptr, ptr %3, align 8
  %418 = load ptr, ptr %36, align 8
  %419 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %418, i32 0, i32 3
  store ptr %417, ptr %419, align 8
  %420 = load ptr, ptr %35, align 8
  %421 = getelementptr inbounds %struct._zend_class_entry, ptr %420, i32 0, i32 10
  store ptr %421, ptr %18, align 8
  store ptr @.str.17, ptr %19, align 8
  store i64 7, ptr %20, align 8
  %422 = load ptr, ptr %18, align 8
  %423 = load ptr, ptr %19, align 8
  %424 = load i64, ptr %20, align 8
  %425 = call ptr @zend_hash_str_find(ptr noundef %422, ptr noundef %423, i64 noundef %424) #10
  store ptr %425, ptr %21, align 8
  %426 = load ptr, ptr %21, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %434

428:                                              ; preds = %416
  %429 = load ptr, ptr %21, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  call void @llvm.assume(i1 %431)
  %432 = load ptr, ptr %21, align 8
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %17, align 8
  br label %435

434:                                              ; preds = %416
  store ptr null, ptr %17, align 8
  br label %435

435:                                              ; preds = %434, %428
  %436 = load ptr, ptr %17, align 8
  %437 = load ptr, ptr %36, align 8
  %438 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %437, i32 0, i32 2
  store ptr %436, ptr %438, align 8
  %439 = load ptr, ptr %35, align 8
  %440 = getelementptr inbounds %struct._zend_class_entry, ptr %439, i32 0, i32 10
  store ptr %440, ptr %23, align 8
  store ptr @.str.18, ptr %24, align 8
  store i64 4, ptr %25, align 8
  %441 = load ptr, ptr %23, align 8
  %442 = load ptr, ptr %24, align 8
  %443 = load i64, ptr %25, align 8
  %444 = call ptr @zend_hash_str_find(ptr noundef %441, ptr noundef %442, i64 noundef %443) #10
  store ptr %444, ptr %26, align 8
  %445 = load ptr, ptr %26, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %453

447:                                              ; preds = %435
  %448 = load ptr, ptr %26, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  call void @llvm.assume(i1 %450)
  %451 = load ptr, ptr %26, align 8
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %22, align 8
  br label %454

453:                                              ; preds = %435
  store ptr null, ptr %22, align 8
  br label %454

454:                                              ; preds = %453, %447
  %455 = load ptr, ptr %22, align 8
  %456 = load ptr, ptr %36, align 8
  %457 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %456, i32 0, i32 4
  store ptr %455, ptr %457, align 8
  %458 = load ptr, ptr %35, align 8
  %459 = getelementptr inbounds %struct._zend_class_entry, ptr %458, i32 0, i32 33
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %530

462:                                              ; preds = %454
  %463 = load ptr, ptr %35, align 8
  %464 = getelementptr inbounds %struct._zend_class_entry, ptr %463, i32 0, i32 33
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, @zend_user_it_get_iterator
  br i1 %466, label %467, label %530

467:                                              ; preds = %462
  %468 = load ptr, ptr %35, align 8
  %469 = getelementptr inbounds %struct._zend_class_entry, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %482

472:                                              ; preds = %467
  %473 = load ptr, ptr %35, align 8
  %474 = getelementptr inbounds %struct._zend_class_entry, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct._zend_class_entry, ptr %475, i32 0, i32 33
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %35, align 8
  %479 = getelementptr inbounds %struct._zend_class_entry, ptr %478, i32 0, i32 33
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %477, %480
  br i1 %481, label %482, label %488

482:                                              ; preds = %472, %467
  %483 = load ptr, ptr %35, align 8
  %484 = getelementptr inbounds %struct._zend_class_entry, ptr %483, i32 0, i32 0
  %485 = load i8, ptr %484, align 8
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 1
  call void @llvm.assume(i1 %487)
  store i32 0, ptr %33, align 4
  br label %533

488:                                              ; preds = %472
  %489 = load ptr, ptr %36, align 8
  %490 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.anon.13, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %35, align 8
  %495 = icmp ne ptr %493, %494
  br i1 %495, label %496, label %529

496:                                              ; preds = %488
  %497 = load ptr, ptr %36, align 8
  %498 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.anon.13, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %35, align 8
  %503 = icmp ne ptr %501, %502
  br i1 %503, label %504, label %529

504:                                              ; preds = %496
  %505 = load ptr, ptr %36, align 8
  %506 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.anon.13, ptr %507, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %35, align 8
  %511 = icmp ne ptr %509, %510
  br i1 %511, label %512, label %529

512:                                              ; preds = %504
  %513 = load ptr, ptr %36, align 8
  %514 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.anon.13, ptr %515, i32 0, i32 4
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %35, align 8
  %519 = icmp ne ptr %517, %518
  br i1 %519, label %520, label %529

520:                                              ; preds = %512
  %521 = load ptr, ptr %36, align 8
  %522 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %521, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.anon.13, ptr %523, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %35, align 8
  %527 = icmp ne ptr %525, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %520
  store i32 0, ptr %33, align 4
  br label %533

529:                                              ; preds = %520, %512, %504, %496, %488
  br label %530

530:                                              ; preds = %529, %462, %454
  %531 = load ptr, ptr %35, align 8
  %532 = getelementptr inbounds %struct._zend_class_entry, ptr %531, i32 0, i32 33
  store ptr @zend_user_it_get_iterator, ptr %532, align 8
  store i32 0, ptr %33, align 4
  br label %533

533:                                              ; preds = %530, %528, %482
  %534 = load i32, ptr %33, align 4
  ret i32 %534
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Serializable() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.23, i64 noundef 12, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr @class_Serializable_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_serializable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._zend_class_entry, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zend_class_entry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 36
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %17, %10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_class_entry, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @zend_ce_serializable, align 8
  %29 = call zeroext i1 @zend_class_implements_interface(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %70

31:                                               ; preds = %24, %17, %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zend_class_entry, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zend_class_entry, ptr %37, i32 0, i32 35
  store ptr @zend_user_serialize, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zend_class_entry, ptr %40, i32 0, i32 36
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %45, i32 0, i32 36
  store ptr @zend_user_unserialize, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._zend_class_entry, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._zend_class_entry, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._zend_class_entry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.25, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %58, %47
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %30
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ArrayAccess() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.26, i64 noundef 11, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr @class_ArrayAccess_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_arrayaccess(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds %struct._zend_class_entry, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %2
  %38 = phi i1 [ false, %2 ], [ true, %36 ]
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = call noalias ptr @__zend_malloc(i64 noundef 32) #13
  br label %340

46:                                               ; preds = %37
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), ptr %23, align 8
  store i64 32, ptr %24, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %25, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %26, align 8
  %51 = load i64, ptr %24, align 8
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  store i64 %54, ptr %24, align 8
  %55 = load i64, ptr %24, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds %struct._zend_arena, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ule i64 %55, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %46
  %65 = load ptr, ptr %26, align 8
  %66 = load i64, ptr %24, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load ptr, ptr %25, align 8
  store ptr %67, ptr %68, align 8
  br label %338

69:                                               ; preds = %46
  %70 = load i64, ptr %24, align 8
  %71 = add i64 %70, 24
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds %struct._zend_arena, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %71, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load i64, ptr %24, align 8
  %82 = add i64 %81, 24
  br label %91

83:                                               ; preds = %69
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds %struct._zend_arena, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  br label %91

91:                                               ; preds = %83, %80
  %92 = phi i64 [ %82, %80 ], [ %90, %83 ]
  store i64 %92, ptr %27, align 8
  %93 = load i64, ptr %27, align 8
  %94 = call i1 @llvm.is.constant.i64(i64 %93)
  br i1 %94, label %95, label %316

95:                                               ; preds = %91
  %96 = load i64, ptr %27, align 8
  %97 = icmp ule i64 %96, 8
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_8() #10
  br label %314

100:                                              ; preds = %95
  %101 = load i64, ptr %27, align 8
  %102 = icmp ule i64 %101, 16
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_16() #10
  br label %312

105:                                              ; preds = %100
  %106 = load i64, ptr %27, align 8
  %107 = icmp ule i64 %106, 24
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_24() #10
  br label %310

110:                                              ; preds = %105
  %111 = load i64, ptr %27, align 8
  %112 = icmp ule i64 %111, 32
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_32() #10
  br label %308

115:                                              ; preds = %110
  %116 = load i64, ptr %27, align 8
  %117 = icmp ule i64 %116, 40
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_40() #10
  br label %306

120:                                              ; preds = %115
  %121 = load i64, ptr %27, align 8
  %122 = icmp ule i64 %121, 48
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_48() #10
  br label %304

125:                                              ; preds = %120
  %126 = load i64, ptr %27, align 8
  %127 = icmp ule i64 %126, 56
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_56() #10
  br label %302

130:                                              ; preds = %125
  %131 = load i64, ptr %27, align 8
  %132 = icmp ule i64 %131, 64
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_64() #10
  br label %300

135:                                              ; preds = %130
  %136 = load i64, ptr %27, align 8
  %137 = icmp ule i64 %136, 80
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_80() #10
  br label %298

140:                                              ; preds = %135
  %141 = load i64, ptr %27, align 8
  %142 = icmp ule i64 %141, 96
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_96() #10
  br label %296

145:                                              ; preds = %140
  %146 = load i64, ptr %27, align 8
  %147 = icmp ule i64 %146, 112
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_112() #10
  br label %294

150:                                              ; preds = %145
  %151 = load i64, ptr %27, align 8
  %152 = icmp ule i64 %151, 128
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_128() #10
  br label %292

155:                                              ; preds = %150
  %156 = load i64, ptr %27, align 8
  %157 = icmp ule i64 %156, 160
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_160() #10
  br label %290

160:                                              ; preds = %155
  %161 = load i64, ptr %27, align 8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_192() #10
  br label %288

165:                                              ; preds = %160
  %166 = load i64, ptr %27, align 8
  %167 = icmp ule i64 %166, 224
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_224() #10
  br label %286

170:                                              ; preds = %165
  %171 = load i64, ptr %27, align 8
  %172 = icmp ule i64 %171, 256
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_256() #10
  br label %284

175:                                              ; preds = %170
  %176 = load i64, ptr %27, align 8
  %177 = icmp ule i64 %176, 320
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noalias ptr @_emalloc_320() #10
  br label %282

180:                                              ; preds = %175
  %181 = load i64, ptr %27, align 8
  %182 = icmp ule i64 %181, 384
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call noalias ptr @_emalloc_384() #10
  br label %280

185:                                              ; preds = %180
  %186 = load i64, ptr %27, align 8
  %187 = icmp ule i64 %186, 448
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call noalias ptr @_emalloc_448() #10
  br label %278

190:                                              ; preds = %185
  %191 = load i64, ptr %27, align 8
  %192 = icmp ule i64 %191, 512
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noalias ptr @_emalloc_512() #10
  br label %276

195:                                              ; preds = %190
  %196 = load i64, ptr %27, align 8
  %197 = icmp ule i64 %196, 640
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call noalias ptr @_emalloc_640() #10
  br label %274

200:                                              ; preds = %195
  %201 = load i64, ptr %27, align 8
  %202 = icmp ule i64 %201, 768
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call noalias ptr @_emalloc_768() #10
  br label %272

205:                                              ; preds = %200
  %206 = load i64, ptr %27, align 8
  %207 = icmp ule i64 %206, 896
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call noalias ptr @_emalloc_896() #10
  br label %270

210:                                              ; preds = %205
  %211 = load i64, ptr %27, align 8
  %212 = icmp ule i64 %211, 1024
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call noalias ptr @_emalloc_1024() #10
  br label %268

215:                                              ; preds = %210
  %216 = load i64, ptr %27, align 8
  %217 = icmp ule i64 %216, 1280
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call noalias ptr @_emalloc_1280() #10
  br label %266

220:                                              ; preds = %215
  %221 = load i64, ptr %27, align 8
  %222 = icmp ule i64 %221, 1536
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call noalias ptr @_emalloc_1536() #10
  br label %264

225:                                              ; preds = %220
  %226 = load i64, ptr %27, align 8
  %227 = icmp ule i64 %226, 1792
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call noalias ptr @_emalloc_1792() #10
  br label %262

230:                                              ; preds = %225
  %231 = load i64, ptr %27, align 8
  %232 = icmp ule i64 %231, 2048
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call noalias ptr @_emalloc_2048() #10
  br label %260

235:                                              ; preds = %230
  %236 = load i64, ptr %27, align 8
  %237 = icmp ule i64 %236, 2560
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call noalias ptr @_emalloc_2560() #10
  br label %258

240:                                              ; preds = %235
  %241 = load i64, ptr %27, align 8
  %242 = icmp ule i64 %241, 3072
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call noalias ptr @_emalloc_3072() #10
  br label %256

245:                                              ; preds = %240
  %246 = load i64, ptr %27, align 8
  %247 = icmp ule i64 %246, 2093056
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i64, ptr %27, align 8
  %250 = call noalias ptr @_emalloc_large(i64 noundef %249) #12
  br label %254

251:                                              ; preds = %245
  %252 = load i64, ptr %27, align 8
  %253 = call noalias ptr @_emalloc_huge(i64 noundef %252) #12
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi ptr [ %250, %248 ], [ %253, %251 ]
  br label %256

256:                                              ; preds = %254, %243
  %257 = phi ptr [ %244, %243 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %238
  %259 = phi ptr [ %239, %238 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %233
  %261 = phi ptr [ %234, %233 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %228
  %263 = phi ptr [ %229, %228 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %223
  %265 = phi ptr [ %224, %223 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %218
  %267 = phi ptr [ %219, %218 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %213
  %269 = phi ptr [ %214, %213 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %208
  %271 = phi ptr [ %209, %208 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %203
  %273 = phi ptr [ %204, %203 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %198
  %275 = phi ptr [ %199, %198 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %193
  %277 = phi ptr [ %194, %193 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %188
  %279 = phi ptr [ %189, %188 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %183
  %281 = phi ptr [ %184, %183 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %178
  %283 = phi ptr [ %179, %178 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %173
  %285 = phi ptr [ %174, %173 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %168
  %287 = phi ptr [ %169, %168 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %163
  %289 = phi ptr [ %164, %163 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %158
  %291 = phi ptr [ %159, %158 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %153
  %293 = phi ptr [ %154, %153 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %148
  %295 = phi ptr [ %149, %148 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %143
  %297 = phi ptr [ %144, %143 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %138
  %299 = phi ptr [ %139, %138 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %133
  %301 = phi ptr [ %134, %133 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %128
  %303 = phi ptr [ %129, %128 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %123
  %305 = phi ptr [ %124, %123 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %118
  %307 = phi ptr [ %119, %118 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %113
  %309 = phi ptr [ %114, %113 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %108
  %311 = phi ptr [ %109, %108 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %103
  %313 = phi ptr [ %104, %103 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %98
  %315 = phi ptr [ %99, %98 ], [ %313, %312 ]
  br label %319

316:                                              ; preds = %91
  %317 = load i64, ptr %27, align 8
  %318 = call noalias ptr @_emalloc(i64 noundef %317) #12
  br label %319

319:                                              ; preds = %316, %314
  %320 = phi ptr [ %315, %314 ], [ %318, %316 ]
  store ptr %320, ptr %28, align 8
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  store ptr %322, ptr %26, align 8
  %323 = load ptr, ptr %28, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 24
  %325 = load i64, ptr %24, align 8
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  %327 = load ptr, ptr %28, align 8
  store ptr %326, ptr %327, align 8
  %328 = load ptr, ptr %28, align 8
  %329 = load i64, ptr %27, align 8
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  %331 = load ptr, ptr %28, align 8
  %332 = getelementptr inbounds %struct._zend_arena, ptr %331, i32 0, i32 1
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %25, align 8
  %334 = load ptr, ptr %28, align 8
  %335 = getelementptr inbounds %struct._zend_arena, ptr %334, i32 0, i32 2
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %28, align 8
  %337 = load ptr, ptr %23, align 8
  store ptr %336, ptr %337, align 8
  br label %338

338:                                              ; preds = %319, %64
  %339 = load ptr, ptr %26, align 8
  br label %340

340:                                              ; preds = %338, %44
  %341 = phi ptr [ %45, %44 ], [ %339, %338 ]
  store ptr %341, ptr %31, align 8
  %342 = load ptr, ptr %31, align 8
  %343 = load ptr, ptr %30, align 8
  %344 = getelementptr inbounds %struct._zend_class_entry, ptr %343, i32 0, i32 31
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %30, align 8
  %346 = getelementptr inbounds %struct._zend_class_entry, ptr %345, i32 0, i32 10
  store ptr %346, ptr %4, align 8
  store ptr @.str.34, ptr %5, align 8
  store i64 9, ptr %6, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = load i64, ptr %6, align 8
  %350 = call ptr @zend_hash_str_find(ptr noundef %347, ptr noundef %348, i64 noundef %349) #10
  store ptr %350, ptr %7, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %359

353:                                              ; preds = %340
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  call void @llvm.assume(i1 %356)
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %3, align 8
  br label %360

359:                                              ; preds = %340
  store ptr null, ptr %3, align 8
  br label %360

360:                                              ; preds = %359, %353
  %361 = load ptr, ptr %3, align 8
  %362 = load ptr, ptr %31, align 8
  %363 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %362, i32 0, i32 0
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %30, align 8
  %365 = getelementptr inbounds %struct._zend_class_entry, ptr %364, i32 0, i32 10
  store ptr %365, ptr %9, align 8
  store ptr @.str.35, ptr %10, align 8
  store i64 12, ptr %11, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = load i64, ptr %11, align 8
  %369 = call ptr @zend_hash_str_find(ptr noundef %366, ptr noundef %367, i64 noundef %368) #10
  store ptr %369, ptr %12, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %378

372:                                              ; preds = %360
  %373 = load ptr, ptr %12, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  call void @llvm.assume(i1 %375)
  %376 = load ptr, ptr %12, align 8
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %8, align 8
  br label %379

378:                                              ; preds = %360
  store ptr null, ptr %8, align 8
  br label %379

379:                                              ; preds = %378, %372
  %380 = load ptr, ptr %8, align 8
  %381 = load ptr, ptr %31, align 8
  %382 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %381, i32 0, i32 1
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr %30, align 8
  %384 = getelementptr inbounds %struct._zend_class_entry, ptr %383, i32 0, i32 10
  store ptr %384, ptr %14, align 8
  store ptr @.str.36, ptr %15, align 8
  store i64 9, ptr %16, align 8
  %385 = load ptr, ptr %14, align 8
  %386 = load ptr, ptr %15, align 8
  %387 = load i64, ptr %16, align 8
  %388 = call ptr @zend_hash_str_find(ptr noundef %385, ptr noundef %386, i64 noundef %387) #10
  store ptr %388, ptr %17, align 8
  %389 = load ptr, ptr %17, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %397

391:                                              ; preds = %379
  %392 = load ptr, ptr %17, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  call void @llvm.assume(i1 %394)
  %395 = load ptr, ptr %17, align 8
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %13, align 8
  br label %398

397:                                              ; preds = %379
  store ptr null, ptr %13, align 8
  br label %398

398:                                              ; preds = %397, %391
  %399 = load ptr, ptr %13, align 8
  %400 = load ptr, ptr %31, align 8
  %401 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %400, i32 0, i32 2
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %30, align 8
  %403 = getelementptr inbounds %struct._zend_class_entry, ptr %402, i32 0, i32 10
  store ptr %403, ptr %19, align 8
  store ptr @.str.37, ptr %20, align 8
  store i64 11, ptr %21, align 8
  %404 = load ptr, ptr %19, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = load i64, ptr %21, align 8
  %407 = call ptr @zend_hash_str_find(ptr noundef %404, ptr noundef %405, i64 noundef %406) #10
  store ptr %407, ptr %22, align 8
  %408 = load ptr, ptr %22, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %416

410:                                              ; preds = %398
  %411 = load ptr, ptr %22, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  call void @llvm.assume(i1 %413)
  %414 = load ptr, ptr %22, align 8
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %18, align 8
  br label %417

416:                                              ; preds = %398
  store ptr null, ptr %18, align 8
  br label %417

417:                                              ; preds = %416, %410
  %418 = load ptr, ptr %18, align 8
  %419 = load ptr, ptr %31, align 8
  %420 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %419, i32 0, i32 3
  store ptr %418, ptr %420, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Countable() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.38, i64 noundef 9, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr @class_Countable_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Stringable() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.40, i64 noundef 10, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr @class_Stringable_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_InternalIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.42, i64 noundef 16, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.12, ptr %9, i32 0, i32 0
  store ptr @class_InternalIterator_methods, ptr %10, align 8
  %11 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef null)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 536870944
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @zend_internal_iterator_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zend_internal_iterator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.zend_internal_iterator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @zend_iterator_dtor(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.zend_internal_iterator, ptr %14, i32 0, i32 0
  call void @zend_object_std_dtor(ptr noundef %15)
  ret void
}

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_object_is_true(ptr noundef) #1

declare void @_efree_32(ptr noundef) #1

declare void @zend_get_gc_buffer_grow(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @zend_register_internal_interface(ptr noundef) #1

declare ptr @zend_get_object_type_case(ptr noundef, i1 noundef zeroext) #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #1

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_user_it_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.22)
  store ptr null, ptr %5, align 8
  br label %52

15:                                               ; preds = %3
  %16 = call noalias ptr @_emalloc_112()
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  call void @zend_iterator_init(ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._zend_user_iterator, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._zend_object_iterator, ptr %20, i32 0, i32 1
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._zend_object, ptr %25, i32 0, i32 0
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 776, ptr %34, align 8
  br label %35

35:                                               ; preds = %18
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._zend_user_iterator, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._zend_object_iterator, ptr %37, i32 0, i32 2
  store ptr @zend_interface_iterator_funcs_iterator, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zend_user_iterator, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._zend_user_iterator, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %50, %14
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare void @zend_iterator_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_user_it_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_user_iterator, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  call void @zend_user_it_invalidate_current(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @zval_ptr_dtor(ptr noundef %10)
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare void @zend_iterator_dtor(ptr noundef) #1

declare void @zend_object_std_dtor(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
