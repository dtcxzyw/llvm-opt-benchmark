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
  br i1 %38, label %39, label %73

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %39, %29, %25
  %47 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  br label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_object, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_class_entry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  br label %69

69:                                               ; preds = %59, %53
  %70 = phi ptr [ %58, %53 ], [ %68, %59 ]
  %71 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.2, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %46
  call void @zval_ptr_dtor(ptr noundef %9)
  store ptr null, ptr %5, align 8
  br label %81

73:                                               ; preds = %39, %34
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._zend_class_entry, ptr %74, i32 0, i32 33
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr %76(ptr noundef %77, ptr noundef %9, i32 noundef %78)
  store ptr %79, ptr %10, align 8
  call void @zval_ptr_dtor(ptr noundef %9)
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %73, %72
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
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
  br i1 %45, label %50, label %46

46:                                               ; preds = %4
  %47 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %4
  store i32 -1, ptr %19, align 4
  br label %75

51:                                               ; preds = %46
  store ptr %18, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  switch i32 %55, label %73 [
    i32 1, label %56
    i32 6, label %57
  ]

56:                                               ; preds = %51
  call void @zval_ptr_dtor(ptr noundef %18)
  store i32 -1, ptr %12, align 4
  br label %91

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = call noalias ptr @_estrndup(ptr noundef %61, i64 noundef %65)
  %67 = load ptr, ptr %14, align 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  store i64 %71, ptr %72, align 8
  store i32 0, ptr %19, align 4
  br label %74

73:                                               ; preds = %51
  store i32 -1, ptr %19, align 4
  br label %74

74:                                               ; preds = %73, %57
  call void @zval_ptr_dtor(ptr noundef %18)
  br label %75

75:                                               ; preds = %74, %50
  %76 = load i32, ptr %19, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct._zend_class_entry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef %87)
  br label %89

89:                                               ; preds = %82, %78, %75
  %90 = load i32, ptr %19, align 4
  store i32 %90, ptr %12, align 4
  br label %91

91:                                               ; preds = %89, %56
  %92 = load i32, ptr %12, align 4
  ret i32 %92
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
  br label %518

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
  %513 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %517

516:                                              ; preds = %495
  store i32 -1, ptr %21, align 4
  br label %518

517:                                              ; preds = %495
  store i32 0, ptr %21, align 4
  br label %518

518:                                              ; preds = %517, %516, %39
  %519 = load i32, ptr %21, align 4
  ret i32 %519
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
  %10 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.anon.13, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, @zend_user_it_get_new_iterator
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 33
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_object, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr %22(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %52

33:                                               ; preds = %2
  %34 = load ptr, ptr @zend_ce_internal_iterator, align 8
  %35 = call ptr @zend_internal_iterator_create(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.zend_internal_iterator, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.zend_internal_iterator, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_object_iterator, ptr %41, i32 0, i32 3
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.zend_internal_iterator, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 776, ptr %50, align 8
  br label %51

51:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %32
  %53 = load i32, ptr %3, align 4
  ret i32 %53
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
  br label %144

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = call ptr @zend_internal_iterator_fetch(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %144

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @zend_internal_iterator_ensure_rewound(ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %144

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.zend_internal_iterator, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_object_iterator, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.zend_internal_iterator, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %58(ptr noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %144

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65280
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %123

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 10
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %74
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_reference, ptr %88, i32 0, i32 1
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65280
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %85
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.anon.0, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %95, %85
  br label %122

109:                                              ; preds = %74
  %110 = load ptr, ptr %11, align 8
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.anon.0, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %3, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %109, %108
  br label %123

123:                                              ; preds = %122, %67
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %11, align 8
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %15, align 4
  br label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load i32, ptr %15, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %144

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %142, %51, %46, %36, %27
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
  br i1 %8, label %39, label %9

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
  br i1 %20, label %21, label %38

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_object_iterator, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void %26(ptr noundef %27)
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %40

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %9
  br label %39

39:                                               ; preds = %38, %1
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %2, align 4
  ret i32 %41
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
  br label %78

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = call ptr @zend_internal_iterator_fetch(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %78

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %20
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @zend_internal_iterator_ensure_rewound(ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %78

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.zend_internal_iterator, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_object_iterator, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.zend_internal_iterator, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_object_iterator, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.zend_internal_iterator, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  call void %58(ptr noundef %61, ptr noundef %62)
  br label %78

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.zend_internal_iterator, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_object_iterator, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 4, ptr %75, align 8
  br label %76

76:                                               ; preds = %65
  br label %78

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %76, %51, %37, %27, %18
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
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %58

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @zend_internal_iterator_ensure_rewound(ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %58

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.zend_internal_iterator, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_object_iterator, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.zend_internal_iterator, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_object_iterator, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.zend_internal_iterator, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void %54(ptr noundef %57)
  br label %58

58:                                               ; preds = %41, %36, %26, %17
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
  br label %60

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = call ptr @zend_internal_iterator_fetch(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %60

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @zend_internal_iterator_ensure_rewound(ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %60

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.zend_internal_iterator, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_object_iterator, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.zend_internal_iterator, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %50(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 3, i32 2
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %36, %26, %17
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
  br label %75

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = call ptr @zend_internal_iterator_fetch(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %75

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.zend_internal_iterator, ptr %32, i32 0, i32 2
  store i8 1, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.zend_internal_iterator, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_object_iterator, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %60, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.zend_internal_iterator, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_object_iterator, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7)
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %75

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.zend_internal_iterator, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_object_iterator, ptr %58, i32 0, i32 3
  store i64 0, ptr %59, align 8
  br label %75

60:                                               ; preds = %31
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.zend_internal_iterator, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_object_iterator, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_object_iterator_funcs, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.zend_internal_iterator, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void %67(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.zend_internal_iterator, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_object_iterator, ptr %73, i32 0, i32 3
  store i64 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %60, %55, %50, %26, %17
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
  %26 = getelementptr inbounds %struct._zend_object_handlers, ptr @zend_internal_iterator_handlers, i32 0, i32 1
  store ptr @zend_internal_iterator_free, ptr %26, align 8
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
  br label %337

42:                                               ; preds = %33
  %43 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24
  store ptr %43, ptr %8, align 8
  store i64 48, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  store i64 %51, ptr %9, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._zend_arena, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ule i64 %52, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %42
  %62 = load ptr, ptr %11, align 8
  %63 = load i64, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load ptr, ptr %10, align 8
  store ptr %64, ptr %65, align 8
  br label %335

66:                                               ; preds = %42
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 24
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._zend_arena, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %68, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 24
  br label %88

80:                                               ; preds = %66
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._zend_arena, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  br label %88

88:                                               ; preds = %80, %77
  %89 = phi i64 [ %79, %77 ], [ %87, %80 ]
  store i64 %89, ptr %12, align 8
  %90 = load i64, ptr %12, align 8
  %91 = call i1 @llvm.is.constant.i64(i64 %90)
  br i1 %91, label %92, label %313

92:                                               ; preds = %88
  %93 = load i64, ptr %12, align 8
  %94 = icmp ule i64 %93, 8
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noalias ptr @_emalloc_8() #10
  br label %311

97:                                               ; preds = %92
  %98 = load i64, ptr %12, align 8
  %99 = icmp ule i64 %98, 16
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_16() #10
  br label %309

102:                                              ; preds = %97
  %103 = load i64, ptr %12, align 8
  %104 = icmp ule i64 %103, 24
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_24() #10
  br label %307

107:                                              ; preds = %102
  %108 = load i64, ptr %12, align 8
  %109 = icmp ule i64 %108, 32
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_32() #10
  br label %305

112:                                              ; preds = %107
  %113 = load i64, ptr %12, align 8
  %114 = icmp ule i64 %113, 40
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_40() #10
  br label %303

117:                                              ; preds = %112
  %118 = load i64, ptr %12, align 8
  %119 = icmp ule i64 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_48() #10
  br label %301

122:                                              ; preds = %117
  %123 = load i64, ptr %12, align 8
  %124 = icmp ule i64 %123, 56
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_56() #10
  br label %299

127:                                              ; preds = %122
  %128 = load i64, ptr %12, align 8
  %129 = icmp ule i64 %128, 64
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_64() #10
  br label %297

132:                                              ; preds = %127
  %133 = load i64, ptr %12, align 8
  %134 = icmp ule i64 %133, 80
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_80() #10
  br label %295

137:                                              ; preds = %132
  %138 = load i64, ptr %12, align 8
  %139 = icmp ule i64 %138, 96
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_96() #10
  br label %293

142:                                              ; preds = %137
  %143 = load i64, ptr %12, align 8
  %144 = icmp ule i64 %143, 112
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_112() #10
  br label %291

147:                                              ; preds = %142
  %148 = load i64, ptr %12, align 8
  %149 = icmp ule i64 %148, 128
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_128() #10
  br label %289

152:                                              ; preds = %147
  %153 = load i64, ptr %12, align 8
  %154 = icmp ule i64 %153, 160
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_160() #10
  br label %287

157:                                              ; preds = %152
  %158 = load i64, ptr %12, align 8
  %159 = icmp ule i64 %158, 192
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_192() #10
  br label %285

162:                                              ; preds = %157
  %163 = load i64, ptr %12, align 8
  %164 = icmp ule i64 %163, 224
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_224() #10
  br label %283

167:                                              ; preds = %162
  %168 = load i64, ptr %12, align 8
  %169 = icmp ule i64 %168, 256
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_256() #10
  br label %281

172:                                              ; preds = %167
  %173 = load i64, ptr %12, align 8
  %174 = icmp ule i64 %173, 320
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_320() #10
  br label %279

177:                                              ; preds = %172
  %178 = load i64, ptr %12, align 8
  %179 = icmp ule i64 %178, 384
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_384() #10
  br label %277

182:                                              ; preds = %177
  %183 = load i64, ptr %12, align 8
  %184 = icmp ule i64 %183, 448
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_448() #10
  br label %275

187:                                              ; preds = %182
  %188 = load i64, ptr %12, align 8
  %189 = icmp ule i64 %188, 512
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_512() #10
  br label %273

192:                                              ; preds = %187
  %193 = load i64, ptr %12, align 8
  %194 = icmp ule i64 %193, 640
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_640() #10
  br label %271

197:                                              ; preds = %192
  %198 = load i64, ptr %12, align 8
  %199 = icmp ule i64 %198, 768
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_768() #10
  br label %269

202:                                              ; preds = %197
  %203 = load i64, ptr %12, align 8
  %204 = icmp ule i64 %203, 896
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_896() #10
  br label %267

207:                                              ; preds = %202
  %208 = load i64, ptr %12, align 8
  %209 = icmp ule i64 %208, 1024
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_1024() #10
  br label %265

212:                                              ; preds = %207
  %213 = load i64, ptr %12, align 8
  %214 = icmp ule i64 %213, 1280
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_1280() #10
  br label %263

217:                                              ; preds = %212
  %218 = load i64, ptr %12, align 8
  %219 = icmp ule i64 %218, 1536
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_1536() #10
  br label %261

222:                                              ; preds = %217
  %223 = load i64, ptr %12, align 8
  %224 = icmp ule i64 %223, 1792
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_1792() #10
  br label %259

227:                                              ; preds = %222
  %228 = load i64, ptr %12, align 8
  %229 = icmp ule i64 %228, 2048
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_2048() #10
  br label %257

232:                                              ; preds = %227
  %233 = load i64, ptr %12, align 8
  %234 = icmp ule i64 %233, 2560
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_2560() #10
  br label %255

237:                                              ; preds = %232
  %238 = load i64, ptr %12, align 8
  %239 = icmp ule i64 %238, 3072
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_3072() #10
  br label %253

242:                                              ; preds = %237
  %243 = load i64, ptr %12, align 8
  %244 = icmp ule i64 %243, 2093056
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i64, ptr %12, align 8
  %247 = call noalias ptr @_emalloc_large(i64 noundef %246) #12
  br label %251

248:                                              ; preds = %242
  %249 = load i64, ptr %12, align 8
  %250 = call noalias ptr @_emalloc_huge(i64 noundef %249) #12
  br label %251

251:                                              ; preds = %248, %245
  %252 = phi ptr [ %247, %245 ], [ %250, %248 ]
  br label %253

253:                                              ; preds = %251, %240
  %254 = phi ptr [ %241, %240 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %235
  %256 = phi ptr [ %236, %235 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %230
  %258 = phi ptr [ %231, %230 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %225
  %260 = phi ptr [ %226, %225 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %220
  %262 = phi ptr [ %221, %220 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %215
  %264 = phi ptr [ %216, %215 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %210
  %266 = phi ptr [ %211, %210 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %205
  %268 = phi ptr [ %206, %205 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %200
  %270 = phi ptr [ %201, %200 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %195
  %272 = phi ptr [ %196, %195 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %190
  %274 = phi ptr [ %191, %190 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %185
  %276 = phi ptr [ %186, %185 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %180
  %278 = phi ptr [ %181, %180 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %175
  %280 = phi ptr [ %176, %175 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %170
  %282 = phi ptr [ %171, %170 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %165
  %284 = phi ptr [ %166, %165 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %160
  %286 = phi ptr [ %161, %160 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %155
  %288 = phi ptr [ %156, %155 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %150
  %290 = phi ptr [ %151, %150 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %145
  %292 = phi ptr [ %146, %145 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %140
  %294 = phi ptr [ %141, %140 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %135
  %296 = phi ptr [ %136, %135 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %130
  %298 = phi ptr [ %131, %130 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %125
  %300 = phi ptr [ %126, %125 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %120
  %302 = phi ptr [ %121, %120 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %115
  %304 = phi ptr [ %116, %115 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %110
  %306 = phi ptr [ %111, %110 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %105
  %308 = phi ptr [ %106, %105 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %100
  %310 = phi ptr [ %101, %100 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %95
  %312 = phi ptr [ %96, %95 ], [ %310, %309 ]
  br label %316

313:                                              ; preds = %88
  %314 = load i64, ptr %12, align 8
  %315 = call noalias ptr @_emalloc(i64 noundef %314) #12
  br label %316

316:                                              ; preds = %313, %311
  %317 = phi ptr [ %312, %311 ], [ %315, %313 ]
  store ptr %317, ptr %13, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 24
  store ptr %319, ptr %11, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  %322 = load i64, ptr %9, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 %322
  %324 = load ptr, ptr %13, align 8
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = load i64, ptr %12, align 8
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct._zend_arena, ptr %328, i32 0, i32 1
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct._zend_arena, ptr %331, i32 0, i32 2
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = load ptr, ptr %8, align 8
  store ptr %333, ptr %334, align 8
  br label %335

335:                                              ; preds = %316, %61
  %336 = load ptr, ptr %11, align 8
  br label %337

337:                                              ; preds = %335, %40
  %338 = phi ptr [ %41, %40 ], [ %336, %335 ]
  store ptr %338, ptr %17, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = getelementptr inbounds %struct._zend_class_entry, ptr %340, i32 0, i32 30
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %342, i8 0, i64 48, i1 false)
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct._zend_class_entry, ptr %343, i32 0, i32 10
  store ptr %344, ptr %4, align 8
  store ptr @.str.15, ptr %5, align 8
  store i64 11, ptr %6, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = load i64, ptr %6, align 8
  %348 = call ptr @zend_hash_str_find(ptr noundef %345, ptr noundef %346, i64 noundef %347) #10
  store ptr %348, ptr %7, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %357

351:                                              ; preds = %337
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  call void @llvm.assume(i1 %354)
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %3, align 8
  br label %358

357:                                              ; preds = %337
  store ptr null, ptr %3, align 8
  br label %358

358:                                              ; preds = %357, %351
  %359 = load ptr, ptr %3, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %360, i32 0, i32 0
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds %struct._zend_class_entry, ptr %362, i32 0, i32 33
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %402

366:                                              ; preds = %358
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds %struct._zend_class_entry, ptr %367, i32 0, i32 33
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, @zend_user_it_get_new_iterator
  br i1 %370, label %371, label %402

371:                                              ; preds = %366
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr inbounds %struct._zend_class_entry, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %386

376:                                              ; preds = %371
  %377 = load ptr, ptr %16, align 8
  %378 = getelementptr inbounds %struct._zend_class_entry, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct._zend_class_entry, ptr %379, i32 0, i32 33
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds %struct._zend_class_entry, ptr %382, i32 0, i32 33
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %381, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %376, %371
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds %struct._zend_class_entry, ptr %387, i32 0, i32 0
  %389 = load i8, ptr %388, align 8
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 1
  call void @llvm.assume(i1 %391)
  store i32 0, ptr %14, align 4
  br label %405

392:                                              ; preds = %376
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.anon.13, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = icmp ne ptr %397, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %392
  store i32 0, ptr %14, align 4
  br label %405

401:                                              ; preds = %392
  br label %402

402:                                              ; preds = %401, %366, %358
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds %struct._zend_class_entry, ptr %403, i32 0, i32 33
  store ptr @zend_user_it_get_new_iterator, ptr %404, align 8
  store i32 0, ptr %14, align 4
  br label %405

405:                                              ; preds = %402, %400, %386
  %406 = load i32, ptr %14, align 4
  ret i32 %406
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
  br label %356

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24
  store ptr %62, ptr %27, align 8
  store i64 48, ptr %28, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %29, align 8
  %65 = load ptr, ptr %29, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %30, align 8
  %67 = load i64, ptr %28, align 8
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  store i64 %70, ptr %28, align 8
  %71 = load i64, ptr %28, align 8
  %72 = load ptr, ptr %29, align 8
  %73 = getelementptr inbounds %struct._zend_arena, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %30, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ule i64 %71, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %61
  %81 = load ptr, ptr %30, align 8
  %82 = load i64, ptr %28, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load ptr, ptr %29, align 8
  store ptr %83, ptr %84, align 8
  br label %354

85:                                               ; preds = %61
  %86 = load i64, ptr %28, align 8
  %87 = add i64 %86, 24
  %88 = load ptr, ptr %29, align 8
  %89 = getelementptr inbounds %struct._zend_arena, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %29, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %87, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %85
  %97 = load i64, ptr %28, align 8
  %98 = add i64 %97, 24
  br label %107

99:                                               ; preds = %85
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds %struct._zend_arena, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %29, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  br label %107

107:                                              ; preds = %99, %96
  %108 = phi i64 [ %98, %96 ], [ %106, %99 ]
  store i64 %108, ptr %31, align 8
  %109 = load i64, ptr %31, align 8
  %110 = call i1 @llvm.is.constant.i64(i64 %109)
  br i1 %110, label %111, label %332

111:                                              ; preds = %107
  %112 = load i64, ptr %31, align 8
  %113 = icmp ule i64 %112, 8
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_8() #10
  br label %330

116:                                              ; preds = %111
  %117 = load i64, ptr %31, align 8
  %118 = icmp ule i64 %117, 16
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_16() #10
  br label %328

121:                                              ; preds = %116
  %122 = load i64, ptr %31, align 8
  %123 = icmp ule i64 %122, 24
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_24() #10
  br label %326

126:                                              ; preds = %121
  %127 = load i64, ptr %31, align 8
  %128 = icmp ule i64 %127, 32
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_32() #10
  br label %324

131:                                              ; preds = %126
  %132 = load i64, ptr %31, align 8
  %133 = icmp ule i64 %132, 40
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_40() #10
  br label %322

136:                                              ; preds = %131
  %137 = load i64, ptr %31, align 8
  %138 = icmp ule i64 %137, 48
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_48() #10
  br label %320

141:                                              ; preds = %136
  %142 = load i64, ptr %31, align 8
  %143 = icmp ule i64 %142, 56
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_56() #10
  br label %318

146:                                              ; preds = %141
  %147 = load i64, ptr %31, align 8
  %148 = icmp ule i64 %147, 64
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_64() #10
  br label %316

151:                                              ; preds = %146
  %152 = load i64, ptr %31, align 8
  %153 = icmp ule i64 %152, 80
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_80() #10
  br label %314

156:                                              ; preds = %151
  %157 = load i64, ptr %31, align 8
  %158 = icmp ule i64 %157, 96
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_96() #10
  br label %312

161:                                              ; preds = %156
  %162 = load i64, ptr %31, align 8
  %163 = icmp ule i64 %162, 112
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_112() #10
  br label %310

166:                                              ; preds = %161
  %167 = load i64, ptr %31, align 8
  %168 = icmp ule i64 %167, 128
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_128() #10
  br label %308

171:                                              ; preds = %166
  %172 = load i64, ptr %31, align 8
  %173 = icmp ule i64 %172, 160
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_160() #10
  br label %306

176:                                              ; preds = %171
  %177 = load i64, ptr %31, align 8
  %178 = icmp ule i64 %177, 192
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_192() #10
  br label %304

181:                                              ; preds = %176
  %182 = load i64, ptr %31, align 8
  %183 = icmp ule i64 %182, 224
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_224() #10
  br label %302

186:                                              ; preds = %181
  %187 = load i64, ptr %31, align 8
  %188 = icmp ule i64 %187, 256
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_256() #10
  br label %300

191:                                              ; preds = %186
  %192 = load i64, ptr %31, align 8
  %193 = icmp ule i64 %192, 320
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_320() #10
  br label %298

196:                                              ; preds = %191
  %197 = load i64, ptr %31, align 8
  %198 = icmp ule i64 %197, 384
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_384() #10
  br label %296

201:                                              ; preds = %196
  %202 = load i64, ptr %31, align 8
  %203 = icmp ule i64 %202, 448
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_448() #10
  br label %294

206:                                              ; preds = %201
  %207 = load i64, ptr %31, align 8
  %208 = icmp ule i64 %207, 512
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_512() #10
  br label %292

211:                                              ; preds = %206
  %212 = load i64, ptr %31, align 8
  %213 = icmp ule i64 %212, 640
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_640() #10
  br label %290

216:                                              ; preds = %211
  %217 = load i64, ptr %31, align 8
  %218 = icmp ule i64 %217, 768
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_768() #10
  br label %288

221:                                              ; preds = %216
  %222 = load i64, ptr %31, align 8
  %223 = icmp ule i64 %222, 896
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call noalias ptr @_emalloc_896() #10
  br label %286

226:                                              ; preds = %221
  %227 = load i64, ptr %31, align 8
  %228 = icmp ule i64 %227, 1024
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call noalias ptr @_emalloc_1024() #10
  br label %284

231:                                              ; preds = %226
  %232 = load i64, ptr %31, align 8
  %233 = icmp ule i64 %232, 1280
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call noalias ptr @_emalloc_1280() #10
  br label %282

236:                                              ; preds = %231
  %237 = load i64, ptr %31, align 8
  %238 = icmp ule i64 %237, 1536
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call noalias ptr @_emalloc_1536() #10
  br label %280

241:                                              ; preds = %236
  %242 = load i64, ptr %31, align 8
  %243 = icmp ule i64 %242, 1792
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call noalias ptr @_emalloc_1792() #10
  br label %278

246:                                              ; preds = %241
  %247 = load i64, ptr %31, align 8
  %248 = icmp ule i64 %247, 2048
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call noalias ptr @_emalloc_2048() #10
  br label %276

251:                                              ; preds = %246
  %252 = load i64, ptr %31, align 8
  %253 = icmp ule i64 %252, 2560
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call noalias ptr @_emalloc_2560() #10
  br label %274

256:                                              ; preds = %251
  %257 = load i64, ptr %31, align 8
  %258 = icmp ule i64 %257, 3072
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call noalias ptr @_emalloc_3072() #10
  br label %272

261:                                              ; preds = %256
  %262 = load i64, ptr %31, align 8
  %263 = icmp ule i64 %262, 2093056
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %31, align 8
  %266 = call noalias ptr @_emalloc_large(i64 noundef %265) #12
  br label %270

267:                                              ; preds = %261
  %268 = load i64, ptr %31, align 8
  %269 = call noalias ptr @_emalloc_huge(i64 noundef %268) #12
  br label %270

270:                                              ; preds = %267, %264
  %271 = phi ptr [ %266, %264 ], [ %269, %267 ]
  br label %272

272:                                              ; preds = %270, %259
  %273 = phi ptr [ %260, %259 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %254
  %275 = phi ptr [ %255, %254 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %249
  %277 = phi ptr [ %250, %249 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %244
  %279 = phi ptr [ %245, %244 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %239
  %281 = phi ptr [ %240, %239 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %234
  %283 = phi ptr [ %235, %234 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %229
  %285 = phi ptr [ %230, %229 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %224
  %287 = phi ptr [ %225, %224 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %219
  %289 = phi ptr [ %220, %219 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %214
  %291 = phi ptr [ %215, %214 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %209
  %293 = phi ptr [ %210, %209 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %204
  %295 = phi ptr [ %205, %204 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %199
  %297 = phi ptr [ %200, %199 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %194
  %299 = phi ptr [ %195, %194 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %189
  %301 = phi ptr [ %190, %189 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %184
  %303 = phi ptr [ %185, %184 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %179
  %305 = phi ptr [ %180, %179 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %174
  %307 = phi ptr [ %175, %174 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %169
  %309 = phi ptr [ %170, %169 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %164
  %311 = phi ptr [ %165, %164 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %159
  %313 = phi ptr [ %160, %159 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %154
  %315 = phi ptr [ %155, %154 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %149
  %317 = phi ptr [ %150, %149 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %144
  %319 = phi ptr [ %145, %144 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %139
  %321 = phi ptr [ %140, %139 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %134
  %323 = phi ptr [ %135, %134 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %129
  %325 = phi ptr [ %130, %129 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %124
  %327 = phi ptr [ %125, %124 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %119
  %329 = phi ptr [ %120, %119 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %114
  %331 = phi ptr [ %115, %114 ], [ %329, %328 ]
  br label %335

332:                                              ; preds = %107
  %333 = load i64, ptr %31, align 8
  %334 = call noalias ptr @_emalloc(i64 noundef %333) #12
  br label %335

335:                                              ; preds = %332, %330
  %336 = phi ptr [ %331, %330 ], [ %334, %332 ]
  store ptr %336, ptr %32, align 8
  %337 = load ptr, ptr %32, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  store ptr %338, ptr %30, align 8
  %339 = load ptr, ptr %32, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 24
  %341 = load i64, ptr %28, align 8
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  %343 = load ptr, ptr %32, align 8
  store ptr %342, ptr %343, align 8
  %344 = load ptr, ptr %32, align 8
  %345 = load i64, ptr %31, align 8
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  %347 = load ptr, ptr %32, align 8
  %348 = getelementptr inbounds %struct._zend_arena, ptr %347, i32 0, i32 1
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %29, align 8
  %350 = load ptr, ptr %32, align 8
  %351 = getelementptr inbounds %struct._zend_arena, ptr %350, i32 0, i32 2
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %32, align 8
  %353 = load ptr, ptr %27, align 8
  store ptr %352, ptr %353, align 8
  br label %354

354:                                              ; preds = %335, %80
  %355 = load ptr, ptr %30, align 8
  br label %356

356:                                              ; preds = %354, %59
  %357 = phi ptr [ %60, %59 ], [ %355, %354 ]
  store ptr %357, ptr %36, align 8
  %358 = load ptr, ptr %36, align 8
  %359 = load ptr, ptr %35, align 8
  %360 = getelementptr inbounds %struct._zend_class_entry, ptr %359, i32 0, i32 30
  store ptr %358, ptr %360, align 8
  %361 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %361, i8 0, i64 48, i1 false)
  %362 = load ptr, ptr %35, align 8
  %363 = getelementptr inbounds %struct._zend_class_entry, ptr %362, i32 0, i32 10
  store ptr %363, ptr %8, align 8
  store ptr @.str.21, ptr %9, align 8
  store i64 6, ptr %10, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = load i64, ptr %10, align 8
  %367 = call ptr @zend_hash_str_find(ptr noundef %364, ptr noundef %365, i64 noundef %366) #10
  store ptr %367, ptr %11, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %376

370:                                              ; preds = %356
  %371 = load ptr, ptr %11, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  call void @llvm.assume(i1 %373)
  %374 = load ptr, ptr %11, align 8
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %7, align 8
  br label %377

376:                                              ; preds = %356
  store ptr null, ptr %7, align 8
  br label %377

377:                                              ; preds = %376, %370
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %36, align 8
  %380 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %379, i32 0, i32 5
  store ptr %378, ptr %380, align 8
  %381 = load ptr, ptr %35, align 8
  %382 = getelementptr inbounds %struct._zend_class_entry, ptr %381, i32 0, i32 10
  store ptr %382, ptr %13, align 8
  store ptr @.str.20, ptr %14, align 8
  store i64 5, ptr %15, align 8
  %383 = load ptr, ptr %13, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = load i64, ptr %15, align 8
  %386 = call ptr @zend_hash_str_find(ptr noundef %383, ptr noundef %384, i64 noundef %385) #10
  store ptr %386, ptr %16, align 8
  %387 = load ptr, ptr %16, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %395

389:                                              ; preds = %377
  %390 = load ptr, ptr %16, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  call void @llvm.assume(i1 %392)
  %393 = load ptr, ptr %16, align 8
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %12, align 8
  br label %396

395:                                              ; preds = %377
  store ptr null, ptr %12, align 8
  br label %396

396:                                              ; preds = %395, %389
  %397 = load ptr, ptr %12, align 8
  %398 = load ptr, ptr %36, align 8
  %399 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %398, i32 0, i32 1
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %35, align 8
  %401 = getelementptr inbounds %struct._zend_class_entry, ptr %400, i32 0, i32 10
  %402 = load ptr, ptr @zend_known_strings, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 21
  %404 = load ptr, ptr %403, align 8
  store ptr %401, ptr %4, align 8
  store ptr %404, ptr %5, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = call ptr @zend_hash_find(ptr noundef %405, ptr noundef %406) #10
  store ptr %407, ptr %6, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %416

410:                                              ; preds = %396
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  call void @llvm.assume(i1 %413)
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %3, align 8
  br label %417

416:                                              ; preds = %396
  store ptr null, ptr %3, align 8
  br label %417

417:                                              ; preds = %416, %410
  %418 = load ptr, ptr %3, align 8
  %419 = load ptr, ptr %36, align 8
  %420 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %419, i32 0, i32 3
  store ptr %418, ptr %420, align 8
  %421 = load ptr, ptr %35, align 8
  %422 = getelementptr inbounds %struct._zend_class_entry, ptr %421, i32 0, i32 10
  store ptr %422, ptr %18, align 8
  store ptr @.str.17, ptr %19, align 8
  store i64 7, ptr %20, align 8
  %423 = load ptr, ptr %18, align 8
  %424 = load ptr, ptr %19, align 8
  %425 = load i64, ptr %20, align 8
  %426 = call ptr @zend_hash_str_find(ptr noundef %423, ptr noundef %424, i64 noundef %425) #10
  store ptr %426, ptr %21, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %435

429:                                              ; preds = %417
  %430 = load ptr, ptr %21, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  call void @llvm.assume(i1 %432)
  %433 = load ptr, ptr %21, align 8
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %17, align 8
  br label %436

435:                                              ; preds = %417
  store ptr null, ptr %17, align 8
  br label %436

436:                                              ; preds = %435, %429
  %437 = load ptr, ptr %17, align 8
  %438 = load ptr, ptr %36, align 8
  %439 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %438, i32 0, i32 2
  store ptr %437, ptr %439, align 8
  %440 = load ptr, ptr %35, align 8
  %441 = getelementptr inbounds %struct._zend_class_entry, ptr %440, i32 0, i32 10
  store ptr %441, ptr %23, align 8
  store ptr @.str.18, ptr %24, align 8
  store i64 4, ptr %25, align 8
  %442 = load ptr, ptr %23, align 8
  %443 = load ptr, ptr %24, align 8
  %444 = load i64, ptr %25, align 8
  %445 = call ptr @zend_hash_str_find(ptr noundef %442, ptr noundef %443, i64 noundef %444) #10
  store ptr %445, ptr %26, align 8
  %446 = load ptr, ptr %26, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %454

448:                                              ; preds = %436
  %449 = load ptr, ptr %26, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  call void @llvm.assume(i1 %451)
  %452 = load ptr, ptr %26, align 8
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %22, align 8
  br label %455

454:                                              ; preds = %436
  store ptr null, ptr %22, align 8
  br label %455

455:                                              ; preds = %454, %448
  %456 = load ptr, ptr %22, align 8
  %457 = load ptr, ptr %36, align 8
  %458 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %457, i32 0, i32 4
  store ptr %456, ptr %458, align 8
  %459 = load ptr, ptr %35, align 8
  %460 = getelementptr inbounds %struct._zend_class_entry, ptr %459, i32 0, i32 33
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %531

463:                                              ; preds = %455
  %464 = load ptr, ptr %35, align 8
  %465 = getelementptr inbounds %struct._zend_class_entry, ptr %464, i32 0, i32 33
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, @zend_user_it_get_iterator
  br i1 %467, label %468, label %531

468:                                              ; preds = %463
  %469 = load ptr, ptr %35, align 8
  %470 = getelementptr inbounds %struct._zend_class_entry, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %483

473:                                              ; preds = %468
  %474 = load ptr, ptr %35, align 8
  %475 = getelementptr inbounds %struct._zend_class_entry, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct._zend_class_entry, ptr %476, i32 0, i32 33
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %35, align 8
  %480 = getelementptr inbounds %struct._zend_class_entry, ptr %479, i32 0, i32 33
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %478, %481
  br i1 %482, label %483, label %489

483:                                              ; preds = %473, %468
  %484 = load ptr, ptr %35, align 8
  %485 = getelementptr inbounds %struct._zend_class_entry, ptr %484, i32 0, i32 0
  %486 = load i8, ptr %485, align 8
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 1
  call void @llvm.assume(i1 %488)
  store i32 0, ptr %33, align 4
  br label %534

489:                                              ; preds = %473
  %490 = load ptr, ptr %36, align 8
  %491 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.anon.13, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %35, align 8
  %496 = icmp ne ptr %494, %495
  br i1 %496, label %497, label %530

497:                                              ; preds = %489
  %498 = load ptr, ptr %36, align 8
  %499 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.anon.13, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %35, align 8
  %504 = icmp ne ptr %502, %503
  br i1 %504, label %505, label %530

505:                                              ; preds = %497
  %506 = load ptr, ptr %36, align 8
  %507 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.anon.13, ptr %508, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %35, align 8
  %512 = icmp ne ptr %510, %511
  br i1 %512, label %513, label %530

513:                                              ; preds = %505
  %514 = load ptr, ptr %36, align 8
  %515 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.anon.13, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %35, align 8
  %520 = icmp ne ptr %518, %519
  br i1 %520, label %521, label %530

521:                                              ; preds = %513
  %522 = load ptr, ptr %36, align 8
  %523 = getelementptr inbounds %struct._zend_class_iterator_funcs, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.anon.13, ptr %524, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %35, align 8
  %528 = icmp ne ptr %526, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %521
  store i32 0, ptr %33, align 4
  br label %534

530:                                              ; preds = %521, %513, %505, %497, %489
  br label %531

531:                                              ; preds = %530, %463, %455
  %532 = load ptr, ptr %35, align 8
  %533 = getelementptr inbounds %struct._zend_class_entry, ptr %532, i32 0, i32 33
  store ptr @zend_user_it_get_iterator, ptr %533, align 8
  store i32 0, ptr %33, align 4
  br label %534

534:                                              ; preds = %531, %529, %483
  %535 = load i32, ptr %33, align 4
  ret i32 %535
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
  br label %341

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24
  store ptr %47, ptr %23, align 8
  store i64 32, ptr %24, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %25, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %26, align 8
  %52 = load i64, ptr %24, align 8
  %53 = add i64 %52, 8
  %54 = sub i64 %53, 1
  %55 = and i64 %54, -8
  store i64 %55, ptr %24, align 8
  %56 = load i64, ptr %24, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds %struct._zend_arena, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %26, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ule i64 %56, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %46
  %66 = load ptr, ptr %26, align 8
  %67 = load i64, ptr %24, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load ptr, ptr %25, align 8
  store ptr %68, ptr %69, align 8
  br label %339

70:                                               ; preds = %46
  %71 = load i64, ptr %24, align 8
  %72 = add i64 %71, 24
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds %struct._zend_arena, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = load i64, ptr %24, align 8
  %83 = add i64 %82, 24
  br label %92

84:                                               ; preds = %70
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds %struct._zend_arena, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  br label %92

92:                                               ; preds = %84, %81
  %93 = phi i64 [ %83, %81 ], [ %91, %84 ]
  store i64 %93, ptr %27, align 8
  %94 = load i64, ptr %27, align 8
  %95 = call i1 @llvm.is.constant.i64(i64 %94)
  br i1 %95, label %96, label %317

96:                                               ; preds = %92
  %97 = load i64, ptr %27, align 8
  %98 = icmp ule i64 %97, 8
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_8() #10
  br label %315

101:                                              ; preds = %96
  %102 = load i64, ptr %27, align 8
  %103 = icmp ule i64 %102, 16
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_16() #10
  br label %313

106:                                              ; preds = %101
  %107 = load i64, ptr %27, align 8
  %108 = icmp ule i64 %107, 24
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_24() #10
  br label %311

111:                                              ; preds = %106
  %112 = load i64, ptr %27, align 8
  %113 = icmp ule i64 %112, 32
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_32() #10
  br label %309

116:                                              ; preds = %111
  %117 = load i64, ptr %27, align 8
  %118 = icmp ule i64 %117, 40
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_40() #10
  br label %307

121:                                              ; preds = %116
  %122 = load i64, ptr %27, align 8
  %123 = icmp ule i64 %122, 48
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_48() #10
  br label %305

126:                                              ; preds = %121
  %127 = load i64, ptr %27, align 8
  %128 = icmp ule i64 %127, 56
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_56() #10
  br label %303

131:                                              ; preds = %126
  %132 = load i64, ptr %27, align 8
  %133 = icmp ule i64 %132, 64
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_64() #10
  br label %301

136:                                              ; preds = %131
  %137 = load i64, ptr %27, align 8
  %138 = icmp ule i64 %137, 80
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_80() #10
  br label %299

141:                                              ; preds = %136
  %142 = load i64, ptr %27, align 8
  %143 = icmp ule i64 %142, 96
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_96() #10
  br label %297

146:                                              ; preds = %141
  %147 = load i64, ptr %27, align 8
  %148 = icmp ule i64 %147, 112
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_112() #10
  br label %295

151:                                              ; preds = %146
  %152 = load i64, ptr %27, align 8
  %153 = icmp ule i64 %152, 128
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_128() #10
  br label %293

156:                                              ; preds = %151
  %157 = load i64, ptr %27, align 8
  %158 = icmp ule i64 %157, 160
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_160() #10
  br label %291

161:                                              ; preds = %156
  %162 = load i64, ptr %27, align 8
  %163 = icmp ule i64 %162, 192
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_192() #10
  br label %289

166:                                              ; preds = %161
  %167 = load i64, ptr %27, align 8
  %168 = icmp ule i64 %167, 224
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_224() #10
  br label %287

171:                                              ; preds = %166
  %172 = load i64, ptr %27, align 8
  %173 = icmp ule i64 %172, 256
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_256() #10
  br label %285

176:                                              ; preds = %171
  %177 = load i64, ptr %27, align 8
  %178 = icmp ule i64 %177, 320
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_320() #10
  br label %283

181:                                              ; preds = %176
  %182 = load i64, ptr %27, align 8
  %183 = icmp ule i64 %182, 384
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_384() #10
  br label %281

186:                                              ; preds = %181
  %187 = load i64, ptr %27, align 8
  %188 = icmp ule i64 %187, 448
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_448() #10
  br label %279

191:                                              ; preds = %186
  %192 = load i64, ptr %27, align 8
  %193 = icmp ule i64 %192, 512
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_512() #10
  br label %277

196:                                              ; preds = %191
  %197 = load i64, ptr %27, align 8
  %198 = icmp ule i64 %197, 640
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_640() #10
  br label %275

201:                                              ; preds = %196
  %202 = load i64, ptr %27, align 8
  %203 = icmp ule i64 %202, 768
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_768() #10
  br label %273

206:                                              ; preds = %201
  %207 = load i64, ptr %27, align 8
  %208 = icmp ule i64 %207, 896
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_896() #10
  br label %271

211:                                              ; preds = %206
  %212 = load i64, ptr %27, align 8
  %213 = icmp ule i64 %212, 1024
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_1024() #10
  br label %269

216:                                              ; preds = %211
  %217 = load i64, ptr %27, align 8
  %218 = icmp ule i64 %217, 1280
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_1280() #10
  br label %267

221:                                              ; preds = %216
  %222 = load i64, ptr %27, align 8
  %223 = icmp ule i64 %222, 1536
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call noalias ptr @_emalloc_1536() #10
  br label %265

226:                                              ; preds = %221
  %227 = load i64, ptr %27, align 8
  %228 = icmp ule i64 %227, 1792
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call noalias ptr @_emalloc_1792() #10
  br label %263

231:                                              ; preds = %226
  %232 = load i64, ptr %27, align 8
  %233 = icmp ule i64 %232, 2048
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call noalias ptr @_emalloc_2048() #10
  br label %261

236:                                              ; preds = %231
  %237 = load i64, ptr %27, align 8
  %238 = icmp ule i64 %237, 2560
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call noalias ptr @_emalloc_2560() #10
  br label %259

241:                                              ; preds = %236
  %242 = load i64, ptr %27, align 8
  %243 = icmp ule i64 %242, 3072
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call noalias ptr @_emalloc_3072() #10
  br label %257

246:                                              ; preds = %241
  %247 = load i64, ptr %27, align 8
  %248 = icmp ule i64 %247, 2093056
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %27, align 8
  %251 = call noalias ptr @_emalloc_large(i64 noundef %250) #12
  br label %255

252:                                              ; preds = %246
  %253 = load i64, ptr %27, align 8
  %254 = call noalias ptr @_emalloc_huge(i64 noundef %253) #12
  br label %255

255:                                              ; preds = %252, %249
  %256 = phi ptr [ %251, %249 ], [ %254, %252 ]
  br label %257

257:                                              ; preds = %255, %244
  %258 = phi ptr [ %245, %244 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %239
  %260 = phi ptr [ %240, %239 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %234
  %262 = phi ptr [ %235, %234 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi ptr [ %230, %229 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %224
  %266 = phi ptr [ %225, %224 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %219
  %268 = phi ptr [ %220, %219 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %214
  %270 = phi ptr [ %215, %214 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %209
  %272 = phi ptr [ %210, %209 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %204
  %274 = phi ptr [ %205, %204 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %199
  %276 = phi ptr [ %200, %199 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %194
  %278 = phi ptr [ %195, %194 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %189
  %280 = phi ptr [ %190, %189 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %184
  %282 = phi ptr [ %185, %184 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %179
  %284 = phi ptr [ %180, %179 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %174
  %286 = phi ptr [ %175, %174 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %169
  %288 = phi ptr [ %170, %169 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %164
  %290 = phi ptr [ %165, %164 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %159
  %292 = phi ptr [ %160, %159 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %154
  %294 = phi ptr [ %155, %154 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %149
  %296 = phi ptr [ %150, %149 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %144
  %298 = phi ptr [ %145, %144 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %139
  %300 = phi ptr [ %140, %139 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %134
  %302 = phi ptr [ %135, %134 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %129
  %304 = phi ptr [ %130, %129 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %124
  %306 = phi ptr [ %125, %124 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %119
  %308 = phi ptr [ %120, %119 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %114
  %310 = phi ptr [ %115, %114 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %109
  %312 = phi ptr [ %110, %109 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %104
  %314 = phi ptr [ %105, %104 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %99
  %316 = phi ptr [ %100, %99 ], [ %314, %313 ]
  br label %320

317:                                              ; preds = %92
  %318 = load i64, ptr %27, align 8
  %319 = call noalias ptr @_emalloc(i64 noundef %318) #12
  br label %320

320:                                              ; preds = %317, %315
  %321 = phi ptr [ %316, %315 ], [ %319, %317 ]
  store ptr %321, ptr %28, align 8
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 24
  store ptr %323, ptr %26, align 8
  %324 = load ptr, ptr %28, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 24
  %326 = load i64, ptr %24, align 8
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  %328 = load ptr, ptr %28, align 8
  store ptr %327, ptr %328, align 8
  %329 = load ptr, ptr %28, align 8
  %330 = load i64, ptr %27, align 8
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  %332 = load ptr, ptr %28, align 8
  %333 = getelementptr inbounds %struct._zend_arena, ptr %332, i32 0, i32 1
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %25, align 8
  %335 = load ptr, ptr %28, align 8
  %336 = getelementptr inbounds %struct._zend_arena, ptr %335, i32 0, i32 2
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %28, align 8
  %338 = load ptr, ptr %23, align 8
  store ptr %337, ptr %338, align 8
  br label %339

339:                                              ; preds = %320, %65
  %340 = load ptr, ptr %26, align 8
  br label %341

341:                                              ; preds = %339, %44
  %342 = phi ptr [ %45, %44 ], [ %340, %339 ]
  store ptr %342, ptr %31, align 8
  %343 = load ptr, ptr %31, align 8
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds %struct._zend_class_entry, ptr %344, i32 0, i32 31
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %30, align 8
  %347 = getelementptr inbounds %struct._zend_class_entry, ptr %346, i32 0, i32 10
  store ptr %347, ptr %4, align 8
  store ptr @.str.34, ptr %5, align 8
  store i64 9, ptr %6, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = load i64, ptr %6, align 8
  %351 = call ptr @zend_hash_str_find(ptr noundef %348, ptr noundef %349, i64 noundef %350) #10
  store ptr %351, ptr %7, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %360

354:                                              ; preds = %341
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  call void @llvm.assume(i1 %357)
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %3, align 8
  br label %361

360:                                              ; preds = %341
  store ptr null, ptr %3, align 8
  br label %361

361:                                              ; preds = %360, %354
  %362 = load ptr, ptr %3, align 8
  %363 = load ptr, ptr %31, align 8
  %364 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %363, i32 0, i32 0
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %30, align 8
  %366 = getelementptr inbounds %struct._zend_class_entry, ptr %365, i32 0, i32 10
  store ptr %366, ptr %9, align 8
  store ptr @.str.35, ptr %10, align 8
  store i64 12, ptr %11, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = load i64, ptr %11, align 8
  %370 = call ptr @zend_hash_str_find(ptr noundef %367, ptr noundef %368, i64 noundef %369) #10
  store ptr %370, ptr %12, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %379

373:                                              ; preds = %361
  %374 = load ptr, ptr %12, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  call void @llvm.assume(i1 %376)
  %377 = load ptr, ptr %12, align 8
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %8, align 8
  br label %380

379:                                              ; preds = %361
  store ptr null, ptr %8, align 8
  br label %380

380:                                              ; preds = %379, %373
  %381 = load ptr, ptr %8, align 8
  %382 = load ptr, ptr %31, align 8
  %383 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %382, i32 0, i32 1
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %30, align 8
  %385 = getelementptr inbounds %struct._zend_class_entry, ptr %384, i32 0, i32 10
  store ptr %385, ptr %14, align 8
  store ptr @.str.36, ptr %15, align 8
  store i64 9, ptr %16, align 8
  %386 = load ptr, ptr %14, align 8
  %387 = load ptr, ptr %15, align 8
  %388 = load i64, ptr %16, align 8
  %389 = call ptr @zend_hash_str_find(ptr noundef %386, ptr noundef %387, i64 noundef %388) #10
  store ptr %389, ptr %17, align 8
  %390 = load ptr, ptr %17, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %398

392:                                              ; preds = %380
  %393 = load ptr, ptr %17, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  call void @llvm.assume(i1 %395)
  %396 = load ptr, ptr %17, align 8
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %13, align 8
  br label %399

398:                                              ; preds = %380
  store ptr null, ptr %13, align 8
  br label %399

399:                                              ; preds = %398, %392
  %400 = load ptr, ptr %13, align 8
  %401 = load ptr, ptr %31, align 8
  %402 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %401, i32 0, i32 2
  store ptr %400, ptr %402, align 8
  %403 = load ptr, ptr %30, align 8
  %404 = getelementptr inbounds %struct._zend_class_entry, ptr %403, i32 0, i32 10
  store ptr %404, ptr %19, align 8
  store ptr @.str.37, ptr %20, align 8
  store i64 11, ptr %21, align 8
  %405 = load ptr, ptr %19, align 8
  %406 = load ptr, ptr %20, align 8
  %407 = load i64, ptr %21, align 8
  %408 = call ptr @zend_hash_str_find(ptr noundef %405, ptr noundef %406, i64 noundef %407) #10
  store ptr %408, ptr %22, align 8
  %409 = load ptr, ptr %22, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %417

411:                                              ; preds = %399
  %412 = load ptr, ptr %22, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  call void @llvm.assume(i1 %414)
  %415 = load ptr, ptr %22, align 8
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %18, align 8
  br label %418

417:                                              ; preds = %399
  store ptr null, ptr %18, align 8
  br label %418

418:                                              ; preds = %417, %411
  %419 = load ptr, ptr %18, align 8
  %420 = load ptr, ptr %31, align 8
  %421 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %420, i32 0, i32 3
  store ptr %419, ptr %421, align 8
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
