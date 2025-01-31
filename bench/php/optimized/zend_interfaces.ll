; ModuleID = 'bench/php/original/zend_interfaces.ll'
source_filename = "bench/php/original/zend_interfaces.ll"
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"Couldn't find implementation for method %s::%s\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Couldn't find implementation for function %s\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [90 x i8] c"Objects returned by %s::getIterator() must be traversable or implement interface Iterator\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s::serialize() must return a string or NULL\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@zend_ce_internal_iterator = local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Cannot manually construct InternalIterator\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Iterator does not support rewinding\00", align 1
@zend_ce_traversable = local_unnamed_addr global ptr null, align 8
@zend_ce_aggregate = local_unnamed_addr global ptr null, align 8
@zend_ce_iterator = local_unnamed_addr global ptr null, align 8
@zend_ce_serializable = local_unnamed_addr global ptr null, align 8
@zend_ce_arrayaccess = local_unnamed_addr global ptr null, align 8
@zend_ce_countable = local_unnamed_addr global ptr null, align 8
@zend_ce_stringable = local_unnamed_addr global ptr null, align 8
@zend_internal_iterator_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.8 = private unnamed_addr constant [62 x i8] c"The InternalIterator object has not been properly initialized\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@class_Traversable_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [61 x i8] c"%s %s must implement interface %s as part of either %s or %s\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"IteratorAggregate\00", align 1
@class_IteratorAggregate_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr null, ptr @arginfo_class_IteratorAggregate_getIterator, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@arginfo_class_IteratorAggregate_getIterator = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.9, i32 545259520 }, ptr null }], align 16
@.str.13 = private unnamed_addr constant [79 x i8] c"Class %s cannot implement both Iterator and IteratorAggregate at the same time\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
define noundef ptr @zend_call_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef returned %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca [2 x %struct._zval_struct], align 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  store ptr %12, ptr %10, align 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %14, ptr %15, align 8
  %.not60 = icmp eq i32 %6, 1
  br i1 %.not60, label %.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 8
  store ptr %18, ptr %17, align 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %20, ptr %21, align 8
  br label %.thread

.thread:                                          ; preds = %9, %16, %11
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %22, label %26

22:                                               ; preds = %.thread
  %.not55 = icmp eq ptr %0, null
  br i1 %.not55, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %22, %.thread
  %.0 = phi ptr [ %1, %.thread ], [ %25, %23 ], [ null, %22 ]
  %.not56 = icmp eq ptr %2, null
  br i1 %.not56, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %.not57 = icmp eq ptr %28, null
  br i1 %.not57, label %29, label %44

29:                                               ; preds = %27, %26
  %.not58 = icmp eq ptr %.0, null
  br i1 %.not58, label %38, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %32 = tail call ptr @zend_hash_str_find_ptr_lc(ptr noundef nonnull %31, ptr noundef %3, i64 noundef %4) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str, ptr noundef nonnull %37, ptr noundef %3) #10
  unreachable

38:                                               ; preds = %29
  %39 = tail call ptr @zend_fetch_function_str(ptr noundef %3, i64 noundef %4) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef %3) #10
  unreachable

42:                                               ; preds = %38, %30
  %.044 = phi ptr [ %32, %30 ], [ %39, %38 ]
  br i1 %.not56, label %44, label %43

43:                                               ; preds = %42
  store ptr %.044, ptr %2, align 8
  br label %44

44:                                               ; preds = %27, %42, %43
  %.1 = phi ptr [ %.044, %43 ], [ %.044, %42 ], [ %28, %27 ]
  %.not59 = icmp eq ptr %0, null
  br i1 %.not59, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %45
  %.045 = phi ptr [ %47, %45 ], [ %.0, %44 ]
  call void @zend_call_known_function(ptr noundef nonnull %.1, ptr noundef %0, ptr noundef %.045, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10, ptr noundef null) #9
  ret ptr %5
}

declare ptr @zend_hash_str_find_ptr_lc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_fetch_function_str(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_user_it_new_iterator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @zend_call_known_function(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_user_it_invalidate_current(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  store i32 0, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_user_it_valid(ptr noundef readonly %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @zend_call_known_function(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %14

14:                                               ; preds = %52, %3
  %.0 = phi ptr [ %2, %3 ], [ %54, %52 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %.loopexit.loopexit [
    i8 3, label %.loopexit
    i8 4, label %17
    i8 5, label %19
    i8 6, label %23
    i8 7, label %33
    i8 8, label %37
    i8 9, label %48
    i8 10, label %52
  ]

17:                                               ; preds = %14
  %18 = load i64, ptr %.0, align 8
  %.not37 = icmp eq i64 %18, 0
  %spec.select = sext i1 %.not37 to i32
  br label %.loopexit

19:                                               ; preds = %14
  %20 = load double, ptr %.0, align 8
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  br label %.loopexit

23:                                               ; preds = %14
  %24 = load ptr, ptr %.0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %.not35 = icmp eq i64 %26, 0
  br i1 %.not35, label %.loopexit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load i8, ptr %30, align 8
  %.not36 = icmp eq i8 %31, 48
  br i1 %.not36, label %.loopexit, label %32

32:                                               ; preds = %29, %23
  br label %.loopexit

33:                                               ; preds = %14
  %34 = load ptr, ptr %.0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4
  %.not34 = icmp eq i32 %36, 0
  %spec.select38 = sext i1 %.not34 to i32
  br label %.loopexit

37:                                               ; preds = %14
  %38 = load ptr, ptr %.0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, @zend_std_cast_object_tostring
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %37
  %45 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.0) #9
  %46 = xor i1 %45, true
  %47 = sext i1 %46 to i32
  br label %.loopexit

48:                                               ; preds = %14
  %49 = load ptr, ptr %.0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %.not33 = icmp eq i64 %51, 0
  %spec.select39 = sext i1 %.not33 to i32
  br label %.loopexit

52:                                               ; preds = %14
  %53 = load ptr, ptr %.0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %14

.loopexit.loopexit:                               ; preds = %14
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.loopexit, %48, %33, %17, %37, %44, %28, %29, %32, %19, %22
  %.029 = phi i32 [ %47, %44 ], [ 0, %32 ], [ -1, %29 ], [ -1, %28 ], [ 0, %22 ], [ -1, %19 ], [ %spec.select, %17 ], [ %spec.select38, %33 ], [ 0, %37 ], [ %spec.select39, %48 ], [ -1, %.loopexit.loopexit ], [ 0, %14 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #9
  br label %55

55:                                               ; preds = %1, %.loopexit
  %.030 = phi i32 [ %.029, %.loopexit ], [ -1, %1 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define nonnull ptr @zend_user_it_get_current_data(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @zend_call_known_function(ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %17

17:                                               ; preds = %6, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @zend_user_it_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @zend_call_known_function(ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i32, ptr %23, align 8
  store ptr %22, ptr %1, align 8
  store i32 %24, ptr %13, align 8
  tail call void @_efree_32(ptr noundef nonnull %17) #9
  br label %40

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %29)
  %30 = add i32 %18, -1
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i32, ptr %34, align 8
  store ptr %33, ptr %1, align 8
  store i32 %35, ptr %13, align 8
  %36 = and i32 %35, 65280
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %33, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %33, align 4
  br label %40

40:                                               ; preds = %20, %37, %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_user_it_move_forward(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %zend_user_it_invalidate_current.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  store i32 0, ptr %2, align 8
  br label %zend_user_it_invalidate_current.exit

zend_user_it_invalidate_current.exit:             ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @zend_call_known_function(ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_user_it_rewind(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %zend_user_it_invalidate_current.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  store i32 0, ptr %2, align 8
  br label %zend_user_it_invalidate_current.exit

zend_user_it_invalidate_current.exit:             ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @zend_call_known_function(ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @zend_user_it_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %1, align 8
  br label %54

10:                                               ; preds = %3
  %11 = tail call ptr @zend_get_gc_buffer_create() #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %29, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %11) #9
  %.pre = load ptr, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %.pre, %21 ], [ %17, %16 ]
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 8
  store ptr %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %22, %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %31 = load i8, ptr %30, align 1
  %.not43 = icmp eq i8 %31, 0
  br i1 %.not43, label %45, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %11) #9
  %.pre44 = load ptr, ptr %11, align 8
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %.pre44, %37 ], [ %33, %32 ]
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 8
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %38, %29
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %1, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %45, %8
  %storemerge = phi i32 [ %53, %45 ], [ 1, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret ptr null
}

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @zend_user_it_get_new_iterator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @zend_call_known_function(ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 392
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %.thread, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %20, @zend_user_it_get_new_iterator
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8
  %25 = icmp eq ptr %15, %24
  br i1 %25, label %.thread, label %30

.thread:                                          ; preds = %3, %23, %18, %14
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %27, label %32

27:                                               ; preds = %.thread
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %29 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %28) #9
  br label %32

30:                                               ; preds = %23, %21
  %31 = call ptr %20(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef %2) #9
  br label %32

32:                                               ; preds = %.thread, %27, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %27 ], [ null, %.thread ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #9
  ret ptr %.0
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_user_serialize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @zend_call_method(ptr noundef %6, ptr noundef %8, ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 9, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp ne i8 %11, 0
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %13, null
  %or.cond = select i1 %12, i1 %.not, i1 false
  br i1 %or.cond, label %14, label %26

14:                                               ; preds = %4
  switch i8 %11, label %25 [
    i8 1, label %15
    i8 6, label %16
  ]

15:                                               ; preds = %14
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #9
  br label %34

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = call noalias ptr @_estrndup(ptr noundef nonnull %18, i64 noundef %20) #9
  store ptr %21, ptr %1, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %14, %16
  %.1 = phi i32 [ 0, %16 ], [ -1, %14 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #9
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  br label %26

26:                                               ; preds = %4, %25
  %27 = phi ptr [ %.pre, %25 ], [ %13, %4 ]
  %.0 = phi i32 [ %.1, %25 ], [ -1, %4 ]
  %28 = icmp eq i32 %.0, -1
  %.not18 = icmp eq ptr %27, null
  %or.cond19 = select i1 %28, i1 %.not18, i1 false
  br i1 %or.cond19, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %32) #9
  br label %34

34:                                               ; preds = %26, %29, %15
  %.016 = phi i32 [ -1, %15 ], [ -1, %29 ], [ %.0, %26 ]
  ret i32 %.016
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_user_unserialize(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef %1) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %23

8:                                                ; preds = %5
  %9 = and i64 %3, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #11
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %2, i64 %3, i1 false)
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %3
  store i8 0, ptr %16, align 1
  store ptr %11, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @zend_call_method(ptr noundef %18, ptr noundef %20, ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef 11, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null)
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not71 = icmp ne ptr %22, null
  %. = sext i1 %.not71 to i32
  br label %23

23:                                               ; preds = %8, %5
  %.0 = phi i32 [ -1, %5 ], [ %., %8 ]
  ret i32 %.0
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_create_internal_iterator_zval(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, @zend_user_it_get_new_iterator
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %9(ptr noundef %13, ptr noundef nonnull %1, i32 noundef 0) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @zend_ce_internal_iterator, align 8
  %17 = tail call noalias ptr @_emalloc_80() #9
  tail call void @zend_object_std_init(ptr noundef %17, ptr noundef %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i8 0, ptr %19, align 8
  store ptr %14, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %20, align 8
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 776, ptr %21, align 8
  br label %22

22:                                               ; preds = %2, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_internal_iterator_create(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @_emalloc_80() #9
  tail call void @zend_object_std_init(ptr noundef %2, ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 0, ptr %4, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator___construct(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #9
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %zend_internal_iterator_fetch.exit

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %51

zend_internal_iterator_fetch.exit:                ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %zend_internal_iterator_ensure_rewound.exit, label %16

16:                                               ; preds = %zend_internal_iterator_fetch.exit
  store i8 1, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i33 = icmp eq ptr %20, null
  br i1 %.not.i33, label %zend_internal_iterator_ensure_rewound.exit, label %21

21:                                               ; preds = %16
  tail call void %20(ptr noundef nonnull %9) #9
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not7.i = icmp eq ptr %22, null
  br i1 %.not7.i, label %.zend_internal_iterator_ensure_rewound.exit_crit_edge, label %51

.zend_internal_iterator_ensure_rewound.exit_crit_edge: ; preds = %21
  %.pre = load ptr, ptr %8, align 8
  br label %zend_internal_iterator_ensure_rewound.exit

zend_internal_iterator_ensure_rewound.exit:       ; preds = %.zend_internal_iterator_ensure_rewound.exit_crit_edge, %16, %zend_internal_iterator_fetch.exit
  %23 = phi ptr [ %.pre, %.zend_internal_iterator_ensure_rewound.exit_crit_edge ], [ %9, %16 ], [ %9, %zend_internal_iterator_fetch.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef %23) #9
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %51, label %29

29:                                               ; preds = %zend_internal_iterator_ensure_rewound.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65280
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %46, label %33

33:                                               ; preds = %29
  %34 = and i32 %31, 255
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %33
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65280
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %46, label %.sink.split

.sink.split:                                      ; preds = %33, %36
  %.sink42 = phi i32 [ %40, %36 ], [ %31, %33 ]
  %.sink.in = phi ptr [ %38, %36 ], [ %28, %33 ]
  %42 = and i32 %.sink42, 65280
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %.sink = load ptr, ptr %.sink.in, align 8
  %44 = load i32, ptr %.sink, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %.sink, align 4
  br label %46

46:                                               ; preds = %.sink.split, %29, %36
  %.0 = phi ptr [ %38, %36 ], [ %28, %29 ], [ %.sink.in, %.sink.split ]
  %47 = load ptr, ptr %.0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %49 = load i32, ptr %48, align 8
  store ptr %47, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %21, %46, %zend_internal_iterator_ensure_rewound.exit, %10, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %zend_internal_iterator_fetch.exit

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %33

zend_internal_iterator_fetch.exit:                ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %zend_internal_iterator_ensure_rewound.exit, label %16

16:                                               ; preds = %zend_internal_iterator_fetch.exit
  store i8 1, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i15 = icmp eq ptr %20, null
  br i1 %.not.i15, label %zend_internal_iterator_ensure_rewound.exit, label %21

21:                                               ; preds = %16
  tail call void %20(ptr noundef nonnull %9) #9
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not7.i = icmp eq ptr %22, null
  br i1 %.not7.i, label %.zend_internal_iterator_ensure_rewound.exit_crit_edge, label %33

.zend_internal_iterator_ensure_rewound.exit_crit_edge: ; preds = %21
  %.pre = load ptr, ptr %8, align 8
  br label %zend_internal_iterator_ensure_rewound.exit

zend_internal_iterator_ensure_rewound.exit:       ; preds = %.zend_internal_iterator_ensure_rewound.exit_crit_edge, %16, %zend_internal_iterator_fetch.exit
  %23 = phi ptr [ %.pre, %.zend_internal_iterator_ensure_rewound.exit_crit_edge ], [ %9, %16 ], [ %9, %zend_internal_iterator_fetch.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %29, label %28

28:                                               ; preds = %zend_internal_iterator_ensure_rewound.exit
  tail call void %27(ptr noundef nonnull %23, ptr noundef %1) #9
  br label %33

29:                                               ; preds = %zend_internal_iterator_ensure_rewound.exit
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %29, %28, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %zend_internal_iterator_fetch.exit

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %32

zend_internal_iterator_fetch.exit:                ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %zend_internal_iterator_ensure_rewound.exit, label %16

16:                                               ; preds = %zend_internal_iterator_fetch.exit
  store i8 1, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %zend_internal_iterator_ensure_rewound.exit, label %21

21:                                               ; preds = %16
  tail call void %20(ptr noundef nonnull %9) #9
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not7.i = icmp eq ptr %22, null
  br i1 %.not7.i, label %.zend_internal_iterator_ensure_rewound.exit_crit_edge, label %32

.zend_internal_iterator_ensure_rewound.exit_crit_edge: ; preds = %21
  %.pre = load ptr, ptr %8, align 8
  br label %zend_internal_iterator_ensure_rewound.exit

zend_internal_iterator_ensure_rewound.exit:       ; preds = %.zend_internal_iterator_ensure_rewound.exit_crit_edge, %16, %zend_internal_iterator_fetch.exit
  %23 = phi ptr [ %.pre, %.zend_internal_iterator_ensure_rewound.exit_crit_edge ], [ %9, %16 ], [ %9, %zend_internal_iterator_fetch.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %27) #9
  br label %32

32:                                               ; preds = %21, %zend_internal_iterator_ensure_rewound.exit, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %zend_internal_iterator_fetch.exit

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %32

zend_internal_iterator_fetch.exit:                ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %zend_internal_iterator_ensure_rewound.exit, label %16

16:                                               ; preds = %zend_internal_iterator_fetch.exit
  store i8 1, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %zend_internal_iterator_ensure_rewound.exit, label %21

21:                                               ; preds = %16
  tail call void %20(ptr noundef nonnull %9) #9
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not7.i = icmp eq ptr %22, null
  br i1 %.not7.i, label %.zend_internal_iterator_ensure_rewound.exit_crit_edge, label %32

.zend_internal_iterator_ensure_rewound.exit_crit_edge: ; preds = %21
  %.pre = load ptr, ptr %8, align 8
  br label %zend_internal_iterator_ensure_rewound.exit

zend_internal_iterator_ensure_rewound.exit:       ; preds = %.zend_internal_iterator_ensure_rewound.exit_crit_edge, %16, %zend_internal_iterator_fetch.exit
  %23 = phi ptr [ %.pre, %.zend_internal_iterator_ensure_rewound.exit_crit_edge ], [ %9, %16 ], [ %9, %zend_internal_iterator_fetch.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %23) #9
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 3, i32 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %21, %zend_internal_iterator_ensure_rewound.exit, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %zend_internal_iterator_fetch.exit

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %27

zend_internal_iterator_fetch.exit:                ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %18, label %24

18:                                               ; preds = %zend_internal_iterator_fetch.exit
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %20 = load i64, ptr %19, align 8
  %.not13 = icmp eq i64 %20, 0
  br i1 %.not13, label %27, label %21

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7) #9
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %27

24:                                               ; preds = %zend_internal_iterator_fetch.exit
  tail call void %17(ptr noundef nonnull %9) #9
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %24, %21, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_register_interfaces() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca %struct._zend_class_entry, align 8
  %7 = alloca %struct._zend_class_entry, align 8
  %8 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %9 = load ptr, ptr @zend_string_init_interned, align 8
  %10 = tail call ptr %9(ptr noundef nonnull @.str.9, i64 noundef 11, i1 noundef zeroext true) #9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @std_object_handlers, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store ptr @class_Traversable_methods, ptr %13, align 8
  %14 = call ptr @zend_register_internal_interface(ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  store ptr %14, ptr @zend_ce_traversable, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store ptr @zend_implement_traversable, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %16 = load ptr, ptr @zend_string_init_interned, align 8
  %17 = call ptr %16(ptr noundef nonnull @.str.11, i64 noundef 17, i1 noundef zeroext true) #9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @std_object_handlers, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store ptr @class_IteratorAggregate_methods, ptr %20, align 8
  %21 = call ptr @zend_register_internal_interface(ptr noundef nonnull %7) #9
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %21, i32 noundef 1, ptr noundef %14) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  store ptr %21, ptr @zend_ce_aggregate, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store ptr @zend_implement_aggregate, ptr %22, align 8
  %23 = load ptr, ptr @zend_ce_traversable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %24 = load ptr, ptr @zend_string_init_interned, align 8
  %25 = call ptr %24(ptr noundef nonnull @.str.16, i64 noundef 8, i1 noundef zeroext true) #9
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr @class_Iterator_methods, ptr %28, align 8
  %29 = call ptr @zend_register_internal_interface(ptr noundef nonnull %6) #9
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %29, i32 noundef 1, ptr noundef %23) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  store ptr %29, ptr @zend_ce_iterator, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 384
  store ptr @zend_implement_iterator, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %31 = load ptr, ptr @zend_string_init_interned, align 8
  %32 = call ptr %31(ptr noundef nonnull @.str.23, i64 noundef 12, i1 noundef zeroext true) #9
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr @class_Serializable_methods, ptr %35, align 8
  %36 = call ptr @zend_register_internal_interface(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  store ptr %36, ptr @zend_ce_serializable, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 384
  store ptr @zend_implement_serializable, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %38 = load ptr, ptr @zend_string_init_interned, align 8
  %39 = call ptr %38(ptr noundef nonnull @.str.26, i64 noundef 11, i1 noundef zeroext true) #9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr @class_ArrayAccess_methods, ptr %42, align 8
  %43 = call ptr @zend_register_internal_interface(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  store ptr %43, ptr @zend_ce_arrayaccess, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 384
  store ptr @zend_implement_arrayaccess, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %45 = load ptr, ptr @zend_string_init_interned, align 8
  %46 = call ptr %45(ptr noundef nonnull @.str.38, i64 noundef 9, i1 noundef zeroext true) #9
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_Countable_methods, ptr %49, align 8
  %50 = call ptr @zend_register_internal_interface(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %50, ptr @zend_ce_countable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %51 = load ptr, ptr @zend_string_init_interned, align 8
  %52 = call ptr %51(ptr noundef nonnull @.str.40, i64 noundef 10, i1 noundef zeroext true) #9
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr @class_Stringable_methods, ptr %55, align 8
  %56 = call ptr @zend_register_internal_interface(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  store ptr %56, ptr @zend_ce_stringable, align 8
  %57 = load ptr, ptr @zend_ce_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %58 = load ptr, ptr @zend_string_init_interned, align 8
  %59 = call ptr %58(ptr noundef nonnull @.str.42, i64 noundef 16, i1 noundef zeroext true) #9
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @class_InternalIterator_methods, ptr %62, align 8
  %63 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %1, ptr noundef null) #9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 536870944
  store i32 %66, ptr %64, align 4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %63, i32 noundef 1, ptr noundef %57) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1)
  store ptr %63, ptr @zend_ce_internal_iterator, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 384
  store ptr @zend_internal_iterator_create, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 360
  store ptr @zend_internal_iterator_handlers, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_internal_iterator_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store ptr @zend_internal_iterator_free, ptr getelementptr inbounds nuw (i8, ptr @zend_internal_iterator_handlers, i64 8), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_traversable(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %8 = load i32, ptr %7, align 8
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = and i32 %4, 262144
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @zend_ce_aggregate, align 8
  %15 = load ptr, ptr @zend_ce_iterator, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17

17:                                               ; preds = %9, %16
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %16 ]
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %14
  %21 = icmp eq ptr %19, %15
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %.loopexit17, label %16

.loopexit:                                        ; preds = %16, %6
  %22 = tail call ptr @zend_get_object_type_case(ptr noundef nonnull %1, i1 noundef zeroext true) #9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr @zend_ce_traversable, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr @zend_ce_iterator, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr @zend_ce_aggregate, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %22, ptr noundef nonnull %25, ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull %37) #10
  unreachable

.loopexit17:                                      ; preds = %17, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_aggregate(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @zend_ce_iterator, align 8
  %4 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef %1, ptr noundef %3) #9
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull %8) #10
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  tail call void @llvm.assume(i1 %.not)
  %12 = load i8, ptr %1, align 8
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #11
  br label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 47
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %26, ptr %17, align 8
  br label %36

27:                                               ; preds = %16
  %28 = ptrtoint ptr %17 to i64
  %29 = sub i64 %21, %28
  %. = tail call i64 @llvm.umax.i64(i64 %29, i64 72)
  %30 = tail call noalias ptr @_emalloc(i64 noundef %.) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %.
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %17, ptr %35, align 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %36

36:                                               ; preds = %25, %27, %14
  %37 = phi ptr [ %15, %14 ], [ %18, %25 ], [ %31, %27 ]
  store ptr %37, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %38, ptr noundef nonnull @.str.15, i64 noundef 11) #9
  %.not94 = icmp eq ptr %39, null
  br i1 %.not94, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  br label %42

42:                                               ; preds = %36, %40
  %.0 = phi ptr [ %41, %40 ], [ null, %36 ]
  store ptr %.0, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %44 = load ptr, ptr %43, align 8
  %.not95 = icmp eq ptr %44, null
  %.not96 = icmp eq ptr %44, @zend_user_it_get_new_iterator
  %or.cond = or i1 %.not95, %.not96
  br i1 %or.cond, label %57, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not97 = icmp eq ptr %47, null
  br i1 %.not97, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %50 = load ptr, ptr %49, align 8
  %.not98 = icmp eq ptr %50, %44
  br i1 %.not98, label %54, label %51

51:                                               ; preds = %48, %45
  %52 = load i8, ptr %1, align 8
  %53 = icmp eq i8 %52, 1
  tail call void @llvm.assume(i1 %53)
  br label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not99 = icmp eq ptr %56, %1
  br i1 %.not99, label %57, label %58

57:                                               ; preds = %54, %42
  store ptr @zend_user_it_get_new_iterator, ptr %43, align 8
  br label %58

58:                                               ; preds = %54, %57, %51
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_iterator(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @zend_ce_aggregate, align 8
  %4 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef %1, ptr noundef %3) #9
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull %8) #10
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  tail call void @llvm.assume(i1 %.not)
  %12 = load i8, ptr %1, align 8
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #11
  br label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 47
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %26, ptr %17, align 8
  br label %36

27:                                               ; preds = %16
  %28 = ptrtoint ptr %17 to i64
  %29 = sub i64 %21, %28
  %. = tail call i64 @llvm.umax.i64(i64 %29, i64 72)
  %30 = tail call noalias ptr @_emalloc(i64 noundef %.) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %.
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %17, ptr %35, align 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %36

36:                                               ; preds = %25, %27, %14
  %37 = phi ptr [ %15, %14 ], [ %18, %25 ], [ %31, %27 ]
  store ptr %37, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %38, ptr noundef nonnull @.str.21, i64 noundef 6) #9
  %.not146 = icmp eq ptr %39, null
  br i1 %.not146, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  br label %42

42:                                               ; preds = %36, %40
  %.0130 = phi ptr [ %41, %40 ], [ null, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %.0130, ptr %43, align 8
  %44 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %38, ptr noundef nonnull @.str.20, i64 noundef 5) #9
  %.not147 = icmp eq ptr %44, null
  br i1 %.not147, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  br label %47

47:                                               ; preds = %42, %45
  %.0131 = phi ptr [ %46, %45 ], [ null, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.0131, ptr %48, align 8
  %49 = load ptr, ptr @zend_known_strings, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @zend_hash_find(ptr noundef nonnull %38, ptr noundef %51) #9
  %.not148 = icmp eq ptr %52, null
  br i1 %.not148, label %55, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  br label %55

55:                                               ; preds = %47, %53
  %.0 = phi ptr [ %54, %53 ], [ null, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %.0, ptr %56, align 8
  %57 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %38, ptr noundef nonnull @.str.17, i64 noundef 7) #9
  %.not149 = icmp eq ptr %57, null
  br i1 %.not149, label %60, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  br label %60

60:                                               ; preds = %55, %58
  %.0133 = phi ptr [ %59, %58 ], [ null, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.0133, ptr %61, align 8
  %62 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %38, ptr noundef nonnull @.str.18, i64 noundef 4) #9
  %.not150 = icmp eq ptr %62, null
  br i1 %.not150, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  br label %65

65:                                               ; preds = %60, %63
  %.0134 = phi ptr [ %64, %63 ], [ null, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %.0134, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %68 = load ptr, ptr %67, align 8
  %.not151 = icmp eq ptr %68, null
  %.not152 = icmp eq ptr %68, @zend_user_it_get_iterator
  %or.cond = or i1 %.not151, %.not152
  br i1 %or.cond, label %97, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not153 = icmp eq ptr %71, null
  br i1 %.not153, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 392
  %74 = load ptr, ptr %73, align 8
  %.not154 = icmp eq ptr %74, %68
  br i1 %.not154, label %78, label %75

75:                                               ; preds = %72, %69
  %76 = load i8, ptr %1, align 8
  %77 = icmp eq i8 %76, 1
  tail call void @llvm.assume(i1 %77)
  br label %98

78:                                               ; preds = %72
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not155 = icmp eq ptr %81, %1
  br i1 %.not155, label %97, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %48, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not156 = icmp eq ptr %85, %1
  br i1 %.not156, label %97, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %56, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not157 = icmp eq ptr %89, %1
  br i1 %.not157, label %97, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %61, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not158 = icmp eq ptr %93, %1
  br i1 %.not158, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0134, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not159 = icmp eq ptr %96, %1
  br i1 %.not159, label %97, label %98

97:                                               ; preds = %78, %82, %86, %90, %94, %65
  store ptr @zend_user_it_get_iterator, ptr %67, align 8
  br label %98

98:                                               ; preds = %94, %97, %75
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @zend_implement_serializable(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %14, label %11

11:                                               ; preds = %8, %5
  %12 = load ptr, ptr @zend_ce_serializable, align 8
  %13 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef nonnull %4, ptr noundef %12) #9
  br i1 %13, label %14, label %36

14:                                               ; preds = %11, %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %17, label %18

17:                                               ; preds = %14
  store ptr @zend_user_serialize, ptr %15, align 8
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %20 = load ptr, ptr %19, align 8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %21, label %22

21:                                               ; preds = %18
  store ptr @zend_user_unserialize, ptr %19, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = load ptr, ptr %27, align 8
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %31 = load ptr, ptr %30, align 8
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %32, label %36

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.25, ptr noundef nonnull %35) #9
  br label %36

36:                                               ; preds = %22, %29, %32, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %32 ], [ 0, %29 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_arrayaccess(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  tail call void @llvm.assume(i1 %.not)
  %5 = load i8, ptr %1, align 8
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #11
  br label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %16, 31
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %19, ptr %10, align 8
  br label %29

20:                                               ; preds = %9
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %14, %21
  %. = tail call i64 @llvm.umax.i64(i64 %22, i64 56)
  %23 = tail call noalias ptr @_emalloc(i64 noundef %.) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 %.
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %10, ptr %28, align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %29

29:                                               ; preds = %18, %20, %7
  %30 = phi ptr [ %8, %7 ], [ %11, %18 ], [ %24, %20 ]
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %31, ptr noundef nonnull @.str.34, i64 noundef 9) #9
  %.not111 = icmp eq ptr %32, null
  br i1 %.not111, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  br label %35

35:                                               ; preds = %29, %33
  %.0 = phi ptr [ %34, %33 ], [ null, %29 ]
  store ptr %.0, ptr %30, align 8
  %36 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %31, ptr noundef nonnull @.str.35, i64 noundef 12) #9
  %.not112 = icmp eq ptr %36, null
  br i1 %.not112, label %39, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  br label %39

39:                                               ; preds = %35, %37
  %.0101 = phi ptr [ %38, %37 ], [ null, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.0101, ptr %40, align 8
  %41 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %31, ptr noundef nonnull @.str.36, i64 noundef 9) #9
  %.not113 = icmp eq ptr %41, null
  br i1 %.not113, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  br label %44

44:                                               ; preds = %39, %42
  %.0102 = phi ptr [ %43, %42 ], [ null, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.0102, ptr %45, align 8
  %46 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %31, ptr noundef nonnull @.str.37, i64 noundef 11) #9
  %.not114 = icmp eq ptr %46, null
  br i1 %.not114, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  br label %49

49:                                               ; preds = %44, %47
  %.0103 = phi ptr [ %48, %47 ], [ null, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %.0103, ptr %50, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @zend_internal_iterator_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @zend_iterator_dtor(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #9
  ret void
}

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_object_is_true(ptr noundef) local_unnamed_addr #1

declare void @_efree_32(ptr noundef) local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

declare noalias ptr @_emalloc_80() local_unnamed_addr #1

declare noalias ptr @_emalloc_112() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_object_type_case(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_user_it_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.22) #9
  br label %18

5:                                                ; preds = %3
  %6 = tail call noalias ptr @_emalloc_112() #9
  tail call void @zend_iterator_init(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 776, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @zend_interface_iterator_funcs_iterator, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %5 ]
  ret ptr %.0
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_user_it_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %zend_user_it_invalidate_current.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  store i32 0, ptr %2, align 8
  br label %zend_user_it_invalidate_current.exit

zend_user_it_invalidate_current.exit:             ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %7) #9
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_iterator_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
