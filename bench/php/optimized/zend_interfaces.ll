; ModuleID = 'bench/php/original/zend_interfaces.ll'
source_filename = "bench/php/original/zend_interfaces.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
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
@zend_ce_internal_iterator = dso_local local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Cannot manually construct InternalIterator\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Iterator does not support rewinding\00", align 1
@zend_ce_traversable = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_aggregate = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_iterator = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_serializable = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_arrayaccess = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_countable = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_stringable = dso_local local_unnamed_addr global ptr null, align 8
@zend_internal_iterator_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.8 = private unnamed_addr constant [62 x i8] c"The InternalIterator object has not been properly initialized\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"%s %s must implement interface %s as part of either %s or %s\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"IteratorAggregate\00", align 1
@class_IteratorAggregate_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr null, ptr @arginfo_class_IteratorAggregate_getIterator, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@arginfo_class_IteratorAggregate_getIterator = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 545259520, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.14 = private unnamed_addr constant [79 x i8] c"Class %s cannot implement both Iterator and IteratorAggregate at the same time\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"getiterator\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@class_Iterator_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.18, ptr null, ptr @arginfo_class_Iterator_current, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr null, ptr @arginfo_class_Iterator_next, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr null, ptr @arginfo_class_Iterator_current, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr null, ptr @arginfo_class_Iterator_valid, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.22, ptr null, ptr @arginfo_class_Iterator_next, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@arginfo_class_Iterator_current = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Iterator_next = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Iterator_valid = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@zend_interface_iterator_funcs_iterator = internal constant %struct._zend_object_iterator_funcs { ptr @zend_user_it_dtor, ptr @zend_user_it_valid, ptr @zend_user_it_get_current_data, ptr @zend_user_it_get_current_key, ptr @zend_user_it_move_forward, ptr @zend_user_it_rewind, ptr @zend_user_it_invalidate_current, ptr @zend_user_it_get_gc }, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"Serializable\00", align 1
@class_Serializable_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.3, ptr null, ptr @arginfo_class_Serializable_serialize, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.5, ptr null, ptr @arginfo_class_Serializable_unserialize, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_Serializable_serialize = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@arginfo_class_Serializable_unserialize = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.28, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.30 = private unnamed_addr constant [178 x i8] c"%s implements the Serializable interface, which is deprecated. Implement __serialize() and __unserialize() instead (or in addition, if support for old PHP versions is necessary)\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"During inheritance of %s, while implementing Serializable\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"ArrayAccess\00", align 1
@class_ArrayAccess_methods = internal constant [5 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.33, ptr null, ptr @arginfo_class_ArrayAccess_offsetExists, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr null, ptr @arginfo_class_ArrayAccess_offsetGet, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr null, ptr @arginfo_class_ArrayAccess_offsetSet, i32 2, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr null, ptr @arginfo_class_ArrayAccess_offsetUnset, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@arginfo_class_ArrayAccess_offsetExists = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.37, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayAccess_offsetGet = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.37, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.40 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_ArrayAccess_offsetSet = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.37, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.40, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_ArrayAccess_offsetUnset = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.37, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.44 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Countable\00", align 1
@class_Countable_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.49, ptr null, ptr @arginfo_class_Countable_count, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@arginfo_class_Countable_count = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"Stringable\00", align 1
@class_Stringable_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.52, ptr null, ptr @arginfo_class_Stringable___toString, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@arginfo_class_Stringable___toString = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.54 = private unnamed_addr constant [17 x i8] c"InternalIterator\00", align 1
@class_InternalIterator_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.55, ptr @zim_InternalIterator___construct, ptr @arginfo_class_Serializable_serialize, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_InternalIterator_current, ptr @arginfo_class_InternalIterator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr @zim_InternalIterator_key, ptr @arginfo_class_InternalIterator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zim_InternalIterator_next, ptr @arginfo_class_InternalIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr @zim_InternalIterator_valid, ptr @arginfo_class_InternalIterator_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.22, ptr @zim_InternalIterator_rewind, ptr @arginfo_class_InternalIterator_next, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_InternalIterator_current = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_InternalIterator_next = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_InternalIterator_valid = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_call_method(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, ptr noundef returned %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca [2 x %struct._zval_struct], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !4
  store ptr %12, ptr %10, align 16, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !4
  %.not60 = icmp eq i32 %6, 1
  br i1 %.not60, label %.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !4
  store ptr %18, ptr %17, align 16, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %9, %16, %11
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %22, label %26

22:                                               ; preds = %.thread
  %.not55 = icmp eq ptr %0, null
  br i1 %.not55, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %23, %22, %.thread
  %.0 = phi ptr [ %1, %.thread ], [ %25, %23 ], [ null, %22 ]
  %.not56 = icmp eq ptr %2, null
  br i1 %.not56, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %.not57 = icmp eq ptr %28, null
  br i1 %.not57, label %29, label %44

29:                                               ; preds = %27, %26
  %.not58 = icmp eq ptr %.0, null
  br i1 %.not58, label %38, label %30, !prof !17

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %32 = tail call ptr @zend_hash_str_find_ptr_lc(ptr noundef nonnull %31, ptr noundef %3, i64 noundef %4) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42, !prof !17

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str, ptr noundef nonnull %37, ptr noundef %3) #10
  unreachable

38:                                               ; preds = %29
  %39 = tail call ptr @zend_fetch_function_str(ptr noundef %3, i64 noundef %4) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42, !prof !17

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef %3) #10
  unreachable

42:                                               ; preds = %38, %30
  %.044 = phi ptr [ %32, %30 ], [ %39, %38 ]
  br i1 %.not56, label %44, label %43

43:                                               ; preds = %42
  store ptr %.044, ptr %2, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %27, %42, %43
  %.1 = phi ptr [ %.044, %42 ], [ %.044, %43 ], [ %28, %27 ]
  %.not59 = icmp eq ptr %0, null
  br i1 %.not59, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %44, %45
  %.045 = phi ptr [ %47, %45 ], [ %.0, %44 ]
  call void @zend_call_known_function(ptr noundef nonnull %.1, ptr noundef %0, ptr noundef %.045, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %5
}

declare ptr @zend_hash_str_find_ptr_lc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_fetch_function_str(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_new_iterator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  tail call void @zend_call_known_function(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_invalidate_current(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  store i32 0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_user_it_valid(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %52, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  call void @zend_call_known_function(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %14

14:                                               ; preds = %48, %3
  %.011.i = phi ptr [ %2, %3 ], [ %50, %48 ]
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !4
  switch i8 %16, label %i_zend_is_true.exit [
    i8 3, label %i_zend_is_true.exit.loopexit31
    i8 4, label %17
    i8 5, label %19
    i8 6, label %22
    i8 7, label %31
    i8 8, label %35
    i8 9, label %44
    i8 10, label %48
  ]

17:                                               ; preds = %14
  %18 = load i64, ptr %.011.i, align 8, !tbaa !4
  %.not16.i = icmp ne i64 %18, 0
  br label %i_zend_is_true.exit

19:                                               ; preds = %14
  %20 = load double, ptr %.011.i, align 8, !tbaa !4
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %21, label %i_zend_is_true.exit.loopexit31, label %i_zend_is_true.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %i_zend_is_true.exit.loopexit31, label %27

27:                                               ; preds = %22
  %.not14.i = icmp eq i64 %25, 0
  br i1 %.not14.i, label %i_zend_is_true.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !4
  %.not15.i = icmp eq i8 %30, 48
  br i1 %.not15.i, label %i_zend_is_true.exit, label %i_zend_is_true.exit.loopexit31

31:                                               ; preds = %14
  %32 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %.not13.i = icmp ne i32 %34, 0
  br label %i_zend_is_true.exit

35:                                               ; preds = %14
  %36 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = icmp eq ptr %40, @zend_std_cast_object_tostring
  br i1 %41, label %i_zend_is_true.exit, label %42, !prof !47

42:                                               ; preds = %35
  %43 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.011.i) #9
  br label %i_zend_is_true.exit

44:                                               ; preds = %14
  %45 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %.not.i = icmp ne i64 %47, 0
  br label %i_zend_is_true.exit

48:                                               ; preds = %14
  %49 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %14

i_zend_is_true.exit.loopexit31:                   ; preds = %14, %19, %28, %22
  br label %i_zend_is_true.exit

i_zend_is_true.exit:                              ; preds = %14, %i_zend_is_true.exit.loopexit31, %17, %19, %27, %28, %31, %35, %42, %44
  %.0.i = phi i1 [ %.not13.i, %31 ], [ true, %i_zend_is_true.exit.loopexit31 ], [ %43, %42 ], [ %.not.i, %44 ], [ %.not16.i, %17 ], [ false, %19 ], [ true, %35 ], [ false, %28 ], [ false, %27 ], [ false, %14 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #9
  %not. = xor i1 %.0.i, true
  %51 = sext i1 %not. to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

52:                                               ; preds = %1, %i_zend_is_true.exit
  %.0 = phi i32 [ %51, %i_zend_is_true.exit ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @zend_user_it_get_current_data(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  tail call void @zend_call_known_function(ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %17

17:                                               ; preds = %6, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  tail call void @zend_call_known_function(ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %zend_unwrap_reference.exit, !prof !17

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !4
  store ptr %22, ptr %1, align 8, !tbaa !4
  store i32 %24, ptr %13, align 8, !tbaa !4
  tail call void @_efree_32(ptr noundef nonnull %17) #9
  br label %zend_unwrap_reference.exit

25:                                               ; preds = %16
  %26 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %18, -1
  store i32 %27, ptr %17, align 4, !tbaa !52
  %28 = load ptr, ptr %1, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !4
  store ptr %30, ptr %1, align 8, !tbaa !4
  store i32 %32, ptr %13, align 8, !tbaa !4
  %33 = and i32 %32, 65280
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %zend_unwrap_reference.exit, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %30, align 4, !tbaa !52
  %36 = add i32 %35, 1
  store i32 %36, ptr %30, align 4, !tbaa !52
  br label %zend_unwrap_reference.exit

zend_unwrap_reference.exit:                       ; preds = %34, %25, %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_move_forward(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %zend_user_it_invalidate_current.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  store i32 0, ptr %2, align 8, !tbaa !4
  br label %zend_user_it_invalidate_current.exit

zend_user_it_invalidate_current.exit:             ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  tail call void @zend_call_known_function(ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_rewind(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %zend_user_it_invalidate_current.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  store i32 0, ptr %2, align 8, !tbaa !4
  br label %zend_user_it_invalidate_current.exit

zend_user_it_invalidate_current.exit:             ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  tail call void @zend_call_known_function(ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @zend_user_it_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %1, align 8, !tbaa !55
  br label %52

10:                                               ; preds = %3
  %11 = tail call ptr @zend_get_gc_buffer_create() #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %zend_get_gc_buffer_add_zval.exit, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22, !prof !17

21:                                               ; preds = %16
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %11) #9
  %.pre = load ptr, ptr %11, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %.pre, %21 ], [ %17, %16 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load i32, ptr %13, align 8, !tbaa !4
  store ptr %24, ptr %23, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %11, align 8, !tbaa !56
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %10, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %.not.i12 = icmp eq i8 %30, 0
  br i1 %.not.i12, label %zend_get_gc_buffer_add_zval.exit13, label %31

31:                                               ; preds = %zend_get_gc_buffer_add_zval.exit
  %32 = load ptr, ptr %11, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %37, !prof !17

36:                                               ; preds = %31
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %11) #9
  %.pre14 = load ptr, ptr %11, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ %.pre14, %36 ], [ %32, %31 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i32, ptr %5, align 8, !tbaa !4
  store ptr %39, ptr %38, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %11, align 8, !tbaa !56
  br label %zend_get_gc_buffer_add_zval.exit13

zend_get_gc_buffer_add_zval.exit13:               ; preds = %zend_get_gc_buffer_add_zval.exit, %37
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  store ptr %45, ptr %1, align 8, !tbaa !55
  %46 = load ptr, ptr %11, align 8, !tbaa !56
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 4
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %zend_get_gc_buffer_add_zval.exit13, %8
  %storemerge = phi i32 [ %51, %zend_get_gc_buffer_add_zval.exit13 ], [ 1, %8 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !60
  ret ptr null
}

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_user_it_get_new_iterator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  call void @zend_call_known_function(ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %.thread, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %20, @zend_user_it_get_new_iterator
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  %25 = icmp eq ptr %15, %24
  br i1 %25, label %.thread, label %30

.thread:                                          ; preds = %3, %23, %18, %14
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %27, label %32

27:                                               ; preds = %.thread
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %29 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %28) #9
  br label %32

30:                                               ; preds = %23, %21
  %31 = call ptr %20(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef %2) #9
  br label %32

32:                                               ; preds = %.thread, %27, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %27 ], [ null, %.thread ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_user_serialize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call ptr @zend_call_method(ptr noundef %6, ptr noundef %8, ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef 9, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 0
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %27, label %15

15:                                               ; preds = %4
  switch i8 %11, label %26 [
    i8 1, label %16
    i8 6, label %17
  ]

16:                                               ; preds = %15
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #9
  br label %36

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = call noalias ptr @_estrndup(ptr noundef nonnull %19, i64 noundef %21) #9
  store ptr %22, ptr %1, align 8, !tbaa !87
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !41
  store i64 %25, ptr %2, align 8, !tbaa !88
  br label %26

26:                                               ; preds = %15, %17
  %.1 = phi i32 [ 0, %17 ], [ -1, %15 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #9
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  br label %27

27:                                               ; preds = %4, %26
  %28 = phi ptr [ %.pre, %26 ], [ %13, %4 ]
  %.0 = phi i32 [ %.1, %26 ], [ -1, %4 ]
  %29 = icmp ne i32 %.0, -1
  %30 = icmp ne ptr %28, null
  %or.cond3 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond3, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %34) #9
  br label %36

36:                                               ; preds = %27, %31, %16
  %.011 = phi i32 [ -1, %16 ], [ -1, %31 ], [ %.0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.011
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_user_unserialize(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef %1) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %zend_string_alloc.exit, label %22, !prof !47

zend_string_alloc.exit:                           ; preds = %5
  %8 = and i64 %3, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #11
  store i32 1, ptr %10, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %3, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 1 %2, i64 %3, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %3
  store i8 0, ptr %15, align 1, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = call ptr @zend_call_method(ptr noundef %17, ptr noundef %19, ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef 11, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null)
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not9 = icmp ne ptr %21, null
  %. = sext i1 %.not9 to i32
  br label %22

22:                                               ; preds = %zend_string_alloc.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ %., %zend_string_alloc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_create_internal_iterator_zval(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp ne ptr %9, @zend_user_it_get_new_iterator
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = tail call ptr %9(ptr noundef %13, ptr noundef nonnull %1, i32 noundef 0) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @zend_ce_internal_iterator, align 8, !tbaa !93
  %17 = tail call noalias ptr @_emalloc_80() #9
  tail call void @zend_object_std_init(ptr noundef %17, ptr noundef %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i8 0, ptr %19, align 8, !tbaa !94
  store ptr %14, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %20, align 8, !tbaa !98
  store ptr %17, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 776, ptr %21, align 8, !tbaa !4
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
  store ptr null, ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 0, ptr %4, align 8, !tbaa !94
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
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !47

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %zend_internal_iterator_ensure_rewound.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %zend_internal_iterator_fetch.exit.thread, label %zend_internal_iterator_fetch.exit

zend_internal_iterator_fetch.exit.thread:         ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #9
  br label %zend_internal_iterator_ensure_rewound.exit

zend_internal_iterator_fetch.exit:                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !94, !range !99, !noundef !100
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %zend_internal_iterator_fetch.exit
  store i8 1, ptr %10, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %.not.i27 = icmp eq ptr %17, null
  br i1 %.not.i27, label %.thread.i, label %18

18:                                               ; preds = %13
  tail call void %17(ptr noundef nonnull %9) #9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %..thread.i_crit_edge, label %zend_internal_iterator_ensure_rewound.exit, !prof !47

..thread.i_crit_edge:                             ; preds = %18
  %.pre = load ptr, ptr %8, align 8, !tbaa !97
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %13, %zend_internal_iterator_fetch.exit
  %20 = phi ptr [ %.pre, %..thread.i_crit_edge ], [ %9, %13 ], [ %9, %zend_internal_iterator_fetch.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = tail call ptr %24(ptr noundef %20) #9
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %zend_internal_iterator_ensure_rewound.exit, label %26

26:                                               ; preds = %.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65280
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %43, label %30

30:                                               ; preds = %26
  %31 = and i32 %28, 255
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %.sink.split, !prof !17

33:                                               ; preds = %30
  %34 = load ptr, ptr %25, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65280
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %43, label %.sink.split

.sink.split:                                      ; preds = %30, %33
  %.sink38 = phi i32 [ %37, %33 ], [ %28, %30 ]
  %.sink.in = phi ptr [ %35, %33 ], [ %25, %30 ]
  %39 = and i32 %.sink38, 65280
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %41 = load i32, ptr %.sink, align 4, !tbaa !52
  %42 = add i32 %41, 1
  store i32 %42, ptr %.sink, align 4, !tbaa !52
  br label %43

43:                                               ; preds = %.sink.split, %26, %33
  %.0 = phi ptr [ %25, %26 ], [ %35, %33 ], [ %.sink.in, %.sink.split ]
  %44 = load ptr, ptr %.0, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !4
  store ptr %44, ptr %1, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !4
  br label %zend_internal_iterator_ensure_rewound.exit

zend_internal_iterator_ensure_rewound.exit:       ; preds = %18, %zend_internal_iterator_fetch.exit.thread, %.thread.i, %43, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !47

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %zend_internal_iterator_ensure_rewound.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %zend_internal_iterator_fetch.exit.thread, label %zend_internal_iterator_fetch.exit

zend_internal_iterator_fetch.exit.thread:         ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #9
  br label %zend_internal_iterator_ensure_rewound.exit

zend_internal_iterator_fetch.exit:                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !94, !range !99, !noundef !100
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %zend_internal_iterator_fetch.exit
  store i8 1, ptr %10, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %.not.i15 = icmp eq ptr %17, null
  br i1 %.not.i15, label %.thread.i, label %18

18:                                               ; preds = %13
  tail call void %17(ptr noundef nonnull %9) #9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %..thread.i_crit_edge, label %zend_internal_iterator_ensure_rewound.exit, !prof !47

..thread.i_crit_edge:                             ; preds = %18
  %.pre = load ptr, ptr %8, align 8, !tbaa !97
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %13, %zend_internal_iterator_fetch.exit
  %20 = phi ptr [ %.pre, %..thread.i_crit_edge ], [ %9, %13 ], [ %9, %zend_internal_iterator_fetch.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %26, label %25

25:                                               ; preds = %.thread.i
  tail call void %24(ptr noundef nonnull %20, ptr noundef %1) #9
  br label %zend_internal_iterator_ensure_rewound.exit

26:                                               ; preds = %.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !98
  store i64 %28, ptr %1, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %29, align 8, !tbaa !4
  br label %zend_internal_iterator_ensure_rewound.exit

zend_internal_iterator_ensure_rewound.exit:       ; preds = %18, %zend_internal_iterator_fetch.exit.thread, %26, %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !47

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %zend_internal_iterator_ensure_rewound.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %zend_internal_iterator_fetch.exit.thread, label %zend_internal_iterator_fetch.exit

zend_internal_iterator_fetch.exit.thread:         ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #9
  br label %zend_internal_iterator_ensure_rewound.exit

zend_internal_iterator_fetch.exit:                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !94, !range !99, !noundef !100
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %zend_internal_iterator_fetch.exit
  store i8 1, ptr %10, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %.thread.i, label %18

18:                                               ; preds = %13
  tail call void %17(ptr noundef nonnull %9) #9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %..thread.i_crit_edge, label %zend_internal_iterator_ensure_rewound.exit, !prof !47

..thread.i_crit_edge:                             ; preds = %18
  %.pre = load ptr, ptr %8, align 8, !tbaa !97
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %13, %zend_internal_iterator_fetch.exit
  %20 = phi ptr [ %.pre, %..thread.i_crit_edge ], [ %9, %13 ], [ %9, %zend_internal_iterator_fetch.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !98
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  tail call void %27(ptr noundef %20) #9
  br label %zend_internal_iterator_ensure_rewound.exit

zend_internal_iterator_ensure_rewound.exit:       ; preds = %18, %zend_internal_iterator_fetch.exit.thread, %.thread.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !47

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %zend_internal_iterator_ensure_rewound.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %zend_internal_iterator_fetch.exit.thread, label %zend_internal_iterator_fetch.exit

zend_internal_iterator_fetch.exit.thread:         ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #9
  br label %zend_internal_iterator_ensure_rewound.exit

zend_internal_iterator_fetch.exit:                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !94, !range !99, !noundef !100
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %zend_internal_iterator_fetch.exit
  store i8 1, ptr %10, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %.thread.i, label %18

18:                                               ; preds = %13
  tail call void %17(ptr noundef nonnull %9) #9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %..thread.i_crit_edge, label %zend_internal_iterator_ensure_rewound.exit, !prof !47

..thread.i_crit_edge:                             ; preds = %18
  %.pre = load ptr, ptr %8, align 8, !tbaa !97
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %13, %zend_internal_iterator_fetch.exit
  %20 = phi ptr [ %.pre, %..thread.i_crit_edge ], [ %9, %13 ], [ %9, %zend_internal_iterator_fetch.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = tail call i32 %24(ptr noundef %20) #9
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 3, i32 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !4
  br label %zend_internal_iterator_ensure_rewound.exit

zend_internal_iterator_ensure_rewound.exit:       ; preds = %18, %zend_internal_iterator_fetch.exit.thread, %.thread.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !47

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %zend_internal_iterator_fetch.exit.thread, label %zend_internal_iterator_fetch.exit

zend_internal_iterator_fetch.exit.thread:         ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #9
  br label %22

zend_internal_iterator_fetch.exit:                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store i8 1, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %19

15:                                               ; preds = %zend_internal_iterator_fetch.exit
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !98
  %.not13 = icmp eq i64 %17, 0
  br i1 %.not13, label %22, label %18

18:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7) #9
  br label %22

19:                                               ; preds = %zend_internal_iterator_fetch.exit
  tail call void %14(ptr noundef nonnull %9) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 0, ptr %21, align 8, !tbaa !98
  br label %22

22:                                               ; preds = %15, %zend_internal_iterator_fetch.exit.thread, %18, %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_interfaces() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca %struct._zend_class_entry, align 8
  %7 = alloca %struct._zend_class_entry, align 8
  %8 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %8, i8 0, i64 520, i1 false)
  %9 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !108
  %10 = tail call ptr %9(ptr noundef nonnull @.str.9, i64 noundef 11, i1 noundef zeroext true) #9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @std_object_handlers, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 504
  store ptr null, ptr %13, align 8, !tbaa !4
  %14 = call ptr @zend_register_internal_interface(ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %14, ptr @zend_ce_traversable, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store ptr @zend_implement_traversable, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %7, i8 0, i64 520, i1 false)
  %16 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !108
  %17 = call ptr %16(ptr noundef nonnull @.str.11, i64 noundef 17, i1 noundef zeroext true) #9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @std_object_handlers, ptr %19, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store ptr @class_IteratorAggregate_methods, ptr %20, align 8, !tbaa !4
  %21 = call ptr @zend_register_internal_interface(ptr noundef nonnull %7) #9
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %21, i32 noundef 1, ptr noundef %14) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %21, ptr @zend_ce_aggregate, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store ptr @zend_implement_aggregate, ptr %22, align 8, !tbaa !4
  %23 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %6, i8 0, i64 520, i1 false)
  %24 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !108
  %25 = call ptr %24(ptr noundef nonnull @.str.17, i64 noundef 8, i1 noundef zeroext true) #9
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %27, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr @class_Iterator_methods, ptr %28, align 8, !tbaa !4
  %29 = call ptr @zend_register_internal_interface(ptr noundef nonnull %6) #9
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %29, i32 noundef 1, ptr noundef %23) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %29, ptr @zend_ce_iterator, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 384
  store ptr @zend_implement_iterator, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %5, i8 0, i64 520, i1 false)
  %31 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !108
  %32 = call ptr %31(ptr noundef nonnull @.str.27, i64 noundef 12, i1 noundef zeroext true) #9
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %34, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr @class_Serializable_methods, ptr %35, align 8, !tbaa !4
  %36 = call ptr @zend_register_internal_interface(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %36, ptr @zend_ce_serializable, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 384
  store ptr @zend_implement_serializable, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %38 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !108
  %39 = call ptr %38(ptr noundef nonnull @.str.32, i64 noundef 11, i1 noundef zeroext true) #9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %41, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @class_ArrayAccess_methods, ptr %42, align 8, !tbaa !4
  %43 = call ptr @zend_register_internal_interface(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %43, ptr @zend_ce_arrayaccess, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 384
  store ptr @zend_implement_arrayaccess, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %45 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !108
  %46 = call ptr %45(ptr noundef nonnull @.str.48, i64 noundef 9, i1 noundef zeroext true) #9
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %48, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_Countable_methods, ptr %49, align 8, !tbaa !4
  %50 = call ptr @zend_register_internal_interface(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %50, ptr @zend_ce_countable, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %2, i8 0, i64 520, i1 false)
  %51 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !108
  %52 = call ptr %51(ptr noundef nonnull @.str.51, i64 noundef 10, i1 noundef zeroext true) #9
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %54, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr @class_Stringable_methods, ptr %55, align 8, !tbaa !4
  %56 = call ptr @zend_register_internal_interface(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %56, ptr @zend_ce_stringable, align 8, !tbaa !93
  %57 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %58 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !108
  %59 = call ptr %58(ptr noundef nonnull @.str.54, i64 noundef 16, i1 noundef zeroext true) #9
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %61, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr @class_InternalIterator_methods, ptr %62, align 8, !tbaa !4
  %63 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %1, ptr noundef null, i32 noundef 536870944) #9
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %63, i32 noundef 1, ptr noundef %57) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %63, ptr @zend_ce_internal_iterator, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 384
  store ptr @zend_internal_iterator_create, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 360
  store ptr @zend_internal_iterator_handlers, ptr %65, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_internal_iterator_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_internal_iterator_handlers, i64 24), align 8, !tbaa !110
  store ptr @zend_internal_iterator_free, ptr getelementptr inbounds nuw (i8, ptr @zend_internal_iterator_handlers, i64 8), align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_traversable(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !112
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %.thread, label %9

9:                                                ; preds = %6
  %10 = and i32 %4, 262144
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !93
  %15 = load ptr, ptr @zend_ce_iterator, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %17

17:                                               ; preds = %9, %16
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp eq ptr %19, %14
  %21 = icmp eq ptr %19, %15
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %.loopexit, label %16

.thread:                                          ; preds = %16, %6
  %22 = tail call ptr @zend_get_object_type_case(ptr noundef nonnull %1, i1 noundef zeroext true) #9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %22, ptr noundef nonnull %25, ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull %37) #10
  unreachable

.loopexit:                                        ; preds = %17, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_aggregate(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !93
  %4 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef %1, ptr noundef %3) #9
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #10
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %11 = load i8, ptr %1, align 8, !tbaa !114
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #11
  br label %zend_arena_alloc.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !115
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %.not.i = icmp ult i64 %22, 48
  br i1 %.not.i, label %25, label %23, !prof !17

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %24, ptr %16, align 8, !tbaa !117
  br label %zend_arena_alloc.exit

25:                                               ; preds = %15
  %26 = ptrtoint ptr %16 to i64
  %27 = sub i64 %20, %26
  %..i = tail call i64 @llvm.umax.i64(i64 %27, i64 72)
  %28 = tail call noalias ptr @_emalloc(i64 noundef %..i) #11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %30, ptr %28, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %..i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %16, ptr %33, align 8, !tbaa !120
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !115
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %25, %23, %13
  %34 = phi ptr [ %14, %13 ], [ %17, %23 ], [ %29, %25 ]
  store ptr %34, ptr %10, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %35, ptr noundef nonnull @.str.16, i64 noundef 11) #9
  %.not.i27 = icmp eq ptr %36, null
  br i1 %.not.i27, label %zend_hash_str_find_ptr.exit, label %37

37:                                               ; preds = %zend_arena_alloc.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !4, !nonnull !100, !noundef !100
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %zend_arena_alloc.exit, %37
  %.0.i28 = phi ptr [ %38, %37 ], [ null, %zend_arena_alloc.exit ]
  store ptr %.0.i28, ptr %34, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %.not20 = icmp eq ptr %40, null
  %.not21 = icmp eq ptr %40, @zend_user_it_get_new_iterator
  %or.cond = or i1 %.not20, %.not21
  %.not22 = icmp eq ptr %40, @zend_hooked_object_get_iterator
  %or.cond26 = or i1 %.not22, %or.cond
  br i1 %or.cond26, label %50, label %41

41:                                               ; preds = %zend_hash_str_find_ptr.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %.not23 = icmp eq ptr %43, null
  br i1 %.not23, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 392
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %.not24 = icmp eq ptr %46, %40
  br i1 %.not24, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %.not25 = icmp eq ptr %49, %1
  br i1 %.not25, label %50, label %51

50:                                               ; preds = %47, %zend_hash_str_find_ptr.exit
  store ptr @zend_user_it_get_new_iterator, ptr %39, align 8, !tbaa !61
  br label %51

51:                                               ; preds = %41, %44, %47, %50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_iterator(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !93
  %4 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef %1, ptr noundef %3) #9
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #10
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %11 = load i8, ptr %1, align 8, !tbaa !114
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #11
  br label %zend_arena_alloc.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !115
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %.not.i = icmp ult i64 %22, 48
  br i1 %.not.i, label %25, label %23, !prof !17

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %24, ptr %16, align 8, !tbaa !117
  br label %zend_arena_alloc.exit

25:                                               ; preds = %15
  %26 = ptrtoint ptr %16 to i64
  %27 = sub i64 %20, %26
  %..i = tail call i64 @llvm.umax.i64(i64 %27, i64 72)
  %28 = tail call noalias ptr @_emalloc(i64 noundef %..i) #11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %30, ptr %28, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %..i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %16, ptr %33, align 8, !tbaa !120
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !115
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %25, %23, %13
  %34 = phi ptr [ %14, %13 ], [ %17, %23 ], [ %29, %25 ]
  store ptr %34, ptr %10, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %35, ptr noundef nonnull @.str.22, i64 noundef 6) #9
  %.not.i48 = icmp eq ptr %36, null
  br i1 %.not.i48, label %zend_hash_str_find_ptr.exit, label %37

37:                                               ; preds = %zend_arena_alloc.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !4, !nonnull !100, !noundef !100
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %zend_arena_alloc.exit, %37
  %.0.i49 = phi ptr [ %38, %37 ], [ null, %zend_arena_alloc.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %.0.i49, ptr %39, align 8, !tbaa !54
  %40 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %35, ptr noundef nonnull @.str.21, i64 noundef 5) #9
  %.not.i50 = icmp eq ptr %40, null
  br i1 %.not.i50, label %zend_hash_str_find_ptr.exit52, label %41

41:                                               ; preds = %zend_hash_str_find_ptr.exit
  %42 = load ptr, ptr %40, align 8, !tbaa !4, !nonnull !100, !noundef !100
  br label %zend_hash_str_find_ptr.exit52

zend_hash_str_find_ptr.exit52:                    ; preds = %zend_hash_str_find_ptr.exit, %41
  %.0.i51 = phi ptr [ %42, %41 ], [ null, %zend_hash_str_find_ptr.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.0.i51, ptr %43, align 8, !tbaa !40
  %44 = load ptr, ptr @zend_known_strings, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = tail call ptr @zend_hash_find(ptr noundef nonnull %35, ptr noundef %46) #9
  %.not.i59 = icmp eq ptr %47, null
  br i1 %.not.i59, label %zend_hash_find_ptr.exit, label %48

48:                                               ; preds = %zend_hash_str_find_ptr.exit52
  %49 = load ptr, ptr %47, align 8, !tbaa !4, !nonnull !100, !noundef !100
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_hash_str_find_ptr.exit52, %48
  %.0.i60 = phi ptr [ %49, %48 ], [ null, %zend_hash_str_find_ptr.exit52 ]
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %.0.i60, ptr %50, align 8, !tbaa !51
  %51 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %35, ptr noundef nonnull @.str.18, i64 noundef 7) #9
  %.not.i53 = icmp eq ptr %51, null
  br i1 %.not.i53, label %zend_hash_str_find_ptr.exit55, label %52

52:                                               ; preds = %zend_hash_find_ptr.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !4, !nonnull !100, !noundef !100
  br label %zend_hash_str_find_ptr.exit55

zend_hash_str_find_ptr.exit55:                    ; preds = %zend_hash_find_ptr.exit, %52
  %.0.i54 = phi ptr [ %53, %52 ], [ null, %zend_hash_find_ptr.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.0.i54, ptr %54, align 8, !tbaa !50
  %55 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %35, ptr noundef nonnull @.str.19, i64 noundef 4) #9
  %.not.i56 = icmp eq ptr %55, null
  br i1 %.not.i56, label %zend_hash_str_find_ptr.exit58, label %56

56:                                               ; preds = %zend_hash_str_find_ptr.exit55
  %57 = load ptr, ptr %55, align 8, !tbaa !4, !nonnull !100, !noundef !100
  br label %zend_hash_str_find_ptr.exit58

zend_hash_str_find_ptr.exit58:                    ; preds = %zend_hash_str_find_ptr.exit55, %56
  %.0.i57 = phi ptr [ %57, %56 ], [ null, %zend_hash_str_find_ptr.exit55 ]
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.0.i57, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %.not37 = icmp eq ptr %60, null
  %.not38 = icmp eq ptr %60, @zend_user_it_get_iterator
  %or.cond = or i1 %.not37, %.not38
  %.not39 = icmp eq ptr %60, @zend_hooked_object_get_iterator
  %or.cond47 = or i1 %.not39, %or.cond
  br i1 %or.cond47, label %86, label %61

61:                                               ; preds = %zend_hash_str_find_ptr.exit58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %.not40 = icmp eq ptr %63, null
  br i1 %.not40, label %87, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 392
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %.not41 = icmp eq ptr %66, %60
  br i1 %.not41, label %67, label %87

67:                                               ; preds = %64
  %68 = load ptr, ptr %39, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %.not42 = icmp eq ptr %70, %1
  br i1 %.not42, label %86, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %43, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %.not43 = icmp eq ptr %74, %1
  br i1 %.not43, label %86, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %50, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %.not44 = icmp eq ptr %78, %1
  br i1 %.not44, label %86, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %54, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %.not45 = icmp eq ptr %82, %1
  br i1 %.not45, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %.not46 = icmp eq ptr %85, %1
  br i1 %.not46, label %86, label %87

86:                                               ; preds = %67, %71, %75, %79, %83, %zend_hash_str_find_ptr.exit58
  store ptr @zend_user_it_get_iterator, ptr %59, align 8, !tbaa !61
  br label %87

87:                                               ; preds = %61, %64, %83, %86
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @zend_implement_serializable(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %14, label %11

11:                                               ; preds = %8, %5
  %12 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !93
  %13 = tail call zeroext i1 @zend_class_implements_interface(ptr noundef nonnull %4, ptr noundef %12) #9
  br i1 %13, label %14, label %40

14:                                               ; preds = %11, %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %18

17:                                               ; preds = %14
  store ptr @zend_user_serialize, ptr %15, align 8, !tbaa !124
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %21, label %22

21:                                               ; preds = %18
  store ptr @zend_user_unserialize, ptr %19, align 8, !tbaa !125
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !112
  %25 = and i32 %24, 64
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %32, label %40

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.30, ptr noundef nonnull %35) #9
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !62
  %.not21 = icmp eq ptr %36, null
  br i1 %.not21, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %33, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.31, ptr noundef nonnull %39) #10
  unreachable

40:                                               ; preds = %22, %29, %32, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %32 ], [ 0, %29 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zend_implement_arrayaccess(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %4 = load i8, ptr %1, align 8, !tbaa !114
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #11
  br label %zend_arena_alloc.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !115
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %.not.i = icmp ult i64 %15, 32
  br i1 %.not.i, label %18, label %16, !prof !17

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %17, ptr %9, align 8, !tbaa !117
  br label %zend_arena_alloc.exit

18:                                               ; preds = %8
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %13, %19
  %..i = tail call i64 @llvm.umax.i64(i64 %20, i64 56)
  %21 = tail call noalias ptr @_emalloc(i64 noundef %..i) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %23, ptr %21, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %..i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %9, ptr %26, align 8, !tbaa !120
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !115
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %18, %16, %6
  %27 = phi ptr [ %7, %6 ], [ %10, %16 ], [ %22, %18 ]
  store ptr %27, ptr %3, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %28, ptr noundef nonnull @.str.44, i64 noundef 9) #9
  %.not.i12 = icmp eq ptr %29, null
  br i1 %.not.i12, label %zend_hash_str_find_ptr.exit, label %30

30:                                               ; preds = %zend_arena_alloc.exit
  %31 = load ptr, ptr %29, align 8, !tbaa !4, !nonnull !100, !noundef !100
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %zend_arena_alloc.exit, %30
  %.0.i13 = phi ptr [ %31, %30 ], [ null, %zend_arena_alloc.exit ]
  store ptr %.0.i13, ptr %27, align 8, !tbaa !129
  %32 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %28, ptr noundef nonnull @.str.45, i64 noundef 12) #9
  %.not.i14 = icmp eq ptr %32, null
  br i1 %.not.i14, label %zend_hash_str_find_ptr.exit16, label %33

33:                                               ; preds = %zend_hash_str_find_ptr.exit
  %34 = load ptr, ptr %32, align 8, !tbaa !4, !nonnull !100, !noundef !100
  br label %zend_hash_str_find_ptr.exit16

zend_hash_str_find_ptr.exit16:                    ; preds = %zend_hash_str_find_ptr.exit, %33
  %.0.i15 = phi ptr [ %34, %33 ], [ null, %zend_hash_str_find_ptr.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.0.i15, ptr %35, align 8, !tbaa !131
  %36 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %28, ptr noundef nonnull @.str.46, i64 noundef 9) #9
  %.not.i17 = icmp eq ptr %36, null
  br i1 %.not.i17, label %zend_hash_str_find_ptr.exit19, label %37

37:                                               ; preds = %zend_hash_str_find_ptr.exit16
  %38 = load ptr, ptr %36, align 8, !tbaa !4, !nonnull !100, !noundef !100
  br label %zend_hash_str_find_ptr.exit19

zend_hash_str_find_ptr.exit19:                    ; preds = %zend_hash_str_find_ptr.exit16, %37
  %.0.i18 = phi ptr [ %38, %37 ], [ null, %zend_hash_str_find_ptr.exit16 ]
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.0.i18, ptr %39, align 8, !tbaa !132
  %40 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %28, ptr noundef nonnull @.str.47, i64 noundef 11) #9
  %.not.i20 = icmp eq ptr %40, null
  br i1 %.not.i20, label %zend_hash_str_find_ptr.exit22, label %41

41:                                               ; preds = %zend_hash_str_find_ptr.exit19
  %42 = load ptr, ptr %40, align 8, !tbaa !4, !nonnull !100, !noundef !100
  br label %zend_hash_str_find_ptr.exit22

zend_hash_str_find_ptr.exit22:                    ; preds = %zend_hash_str_find_ptr.exit19, %41
  %.0.i21 = phi ptr [ %42, %41 ], [ null, %zend_hash_str_find_ptr.exit19 ]
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.0.i21, ptr %43, align 8, !tbaa !133
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @zend_internal_iterator_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !97
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

declare ptr @zend_hooked_object_get_iterator(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_user_it_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.26) #9
  br label %18

5:                                                ; preds = %3
  %6 = tail call noalias ptr @_emalloc_112() #9
  tail call void @zend_iterator_init(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !52
  store ptr %8, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 776, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @zend_interface_iterator_funcs_iterator, ptr %12, align 8, !tbaa !134
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %17, align 8, !tbaa !4
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
  %3 = load i8, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %zend_user_it_invalidate_current.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #9
  store i32 0, ptr %2, align 8, !tbaa !4
  br label %zend_user_it_invalidate_current.exit

zend_user_it_invalidate_current.exit:             ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %7) #9
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_exception_uncaught_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_iterator_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 16}
!8 = !{!"_zend_object", !9, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !13, i64 24, !14, i64 32, !5, i64 40}
!9 = !{!"_zend_refcounted_h", !10, i64 0, !5, i64 4}
!10 = !{!"int", !5, i64 0}
!11 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !20, i64 8}
!19 = !{!"_zend_class_entry", !5, i64 0, !20, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !22, i64 64, !22, i64 120, !22, i64 176, !24, i64 232, !25, i64 240, !26, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !13, i64 360, !27, i64 368, !28, i64 376, !5, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !5, i64 440, !29, i64 448, !30, i64 456, !31, i64 464, !14, i64 472, !10, i64 480, !14, i64 488, !20, i64 496, !5, i64 504}
!20 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!22 = !{!"_zend_array", !9, i64 0, !5, i64 8, !10, i64 12, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !23, i64 40, !12, i64 48}
!23 = !{!"long", !5, i64 0}
!24 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!25 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!26 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!27 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!28 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!29 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!30 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!31 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!32 = !{!19, !27, i64 368}
!33 = !{!34, !16, i64 0}
!34 = !{!"_zend_class_iterator_funcs", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!35 = !{!36, !11, i64 88}
!36 = !{!"_zend_user_iterator", !37, i64 0, !11, i64 88, !38, i64 96}
!37 = !{!"_zend_object_iterator", !8, i64 0, !38, i64 56, !39, i64 72, !23, i64 80}
!38 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!39 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !12, i64 0}
!40 = !{!34, !16, i64 8}
!41 = !{!42, !23, i64 16}
!42 = !{!"_zend_string", !9, i64 0, !23, i64 8, !23, i64 16, !5, i64 24}
!43 = !{!22, !10, i64 28}
!44 = !{!8, !13, i64 24}
!45 = !{!46, !12, i64 136}
!46 = !{!"_zend_object_handlers", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49, !23, i64 8}
!49 = !{!"_zend_resource", !9, i64 0, !23, i64 8, !10, i64 16, !12, i64 24}
!50 = !{!34, !16, i64 16}
!51 = !{!34, !16, i64 24}
!52 = !{!9, !10, i64 0}
!53 = !{!34, !16, i64 32}
!54 = !{!34, !16, i64 40}
!55 = !{!21, !21, i64 0}
!56 = !{!57, !21, i64 0}
!57 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16}
!58 = !{!57, !21, i64 8}
!59 = !{!57, !21, i64 16}
!60 = !{!10, !10, i64 0}
!61 = !{!19, !12, i64 392}
!62 = !{!63, !75, i64 960}
!63 = !{!"_zend_executor_globals", !38, i64 0, !38, i64 16, !5, i64 32, !64, i64 288, !64, i64 296, !22, i64 304, !22, i64 360, !65, i64 416, !10, i64 424, !66, i64 428, !38, i64 432, !10, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !21, i64 480, !21, i64 488, !67, i64 496, !23, i64 504, !68, i64 512, !11, i64 520, !10, i64 528, !68, i64 536, !10, i64 544, !23, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !66, i64 572, !66, i64 573, !69, i64 574, !69, i64 575, !14, i64 576, !23, i64 584, !12, i64 592, !12, i64 600, !22, i64 608, !22, i64 664, !10, i64 720, !66, i64 724, !38, i64 728, !38, i64 744, !70, i64 760, !70, i64 784, !70, i64 808, !11, i64 832, !10, i64 840, !10, i64 844, !23, i64 848, !14, i64 856, !14, i64 864, !71, i64 872, !72, i64 880, !74, i64 904, !75, i64 960, !75, i64 968, !76, i64 976, !5, i64 984, !77, i64 1080, !66, i64 1088, !5, i64 1089, !23, i64 1096, !10, i64 1104, !10, i64 1108, !78, i64 1112, !5, i64 1120, !12, i64 1376, !5, i64 1384, !79, i64 1640, !22, i64 1672, !23, i64 1728, !57, i64 1736, !80, i64 1760, !80, i64 1768, !81, i64 1776, !23, i64 1784, !66, i64 1792, !10, i64 1796, !82, i64 1800, !20, i64 1808, !23, i64 1816, !83, i64 1824, !23, i64 1840, !23, i64 1848, !84, i64 1856, !5, i64 1936}
!64 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!65 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!66 = !{!"_Bool", !5, i64 0}
!67 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!68 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!69 = !{!"zend_atomic_bool_s", !5, i64 0}
!70 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16}
!71 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!72 = !{!"_zend_objects_store", !73, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!73 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!74 = !{!"_zend_lazy_objects_store", !22, i64 0}
!75 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!76 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!77 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!78 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!79 = !{!"_zend_op", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !10, i64 20, !10, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!80 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!81 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!82 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!83 = !{!"_zend_call_stack", !12, i64 0, !23, i64 8}
!84 = !{!"_zend_strtod_state", !5, i64 0, !85, i64 64, !86, i64 72}
!85 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!86 = !{!"p1 omnipotent char", !12, i64 0}
!87 = !{!86, !86, i64 0}
!88 = !{!23, !23, i64 0}
!89 = !{!42, !23, i64 8}
!90 = !{!63, !68, i64 512}
!91 = !{!92, !16, i64 24}
!92 = !{!"_zend_execute_data", !76, i64 0, !68, i64 8, !21, i64 16, !16, i64 24, !38, i64 32, !68, i64 48, !14, i64 56, !12, i64 64, !14, i64 72}
!93 = !{!11, !11, i64 0}
!94 = !{!95, !66, i64 64}
!95 = !{!"", !8, i64 0, !96, i64 56, !66, i64 64}
!96 = !{!"p1 _ZTS21_zend_object_iterator", !12, i64 0}
!97 = !{!95, !96, i64 56}
!98 = !{!37, !23, i64 80}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!37, !39, i64 72}
!102 = !{!103, !12, i64 40}
!103 = !{!"_zend_object_iterator_funcs", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!104 = !{!103, !12, i64 16}
!105 = !{!103, !12, i64 24}
!106 = !{!103, !12, i64 32}
!107 = !{!103, !12, i64 8}
!108 = !{!12, !12, i64 0}
!109 = !{!19, !13, i64 360}
!110 = !{!46, !12, i64 24}
!111 = !{!46, !12, i64 8}
!112 = !{!19, !10, i64 28}
!113 = !{!19, !10, i64 424}
!114 = !{!19, !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!117 = !{!118, !86, i64 0}
!118 = !{!"_zend_arena", !86, i64 0, !86, i64 8, !116, i64 16}
!119 = !{!118, !86, i64 8}
!120 = !{!118, !116, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!123 = !{!20, !20, i64 0}
!124 = !{!19, !12, i64 408}
!125 = !{!19, !12, i64 416}
!126 = !{!19, !16, i64 344}
!127 = !{!19, !16, i64 352}
!128 = !{!19, !28, i64 376}
!129 = !{!130, !16, i64 0}
!130 = !{!"_zend_class_arrayaccess_funcs", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!131 = !{!130, !16, i64 8}
!132 = !{!130, !16, i64 16}
!133 = !{!130, !16, i64 24}
!134 = !{!36, !39, i64 72}
