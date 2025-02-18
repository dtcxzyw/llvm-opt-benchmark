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
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_user_iterator = type { %struct._zend_object_iterator, ptr, %struct._zval_struct }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.zend_internal_iterator = type { %struct._zend_object, ptr, i8 }
%struct.anon.12 = type { ptr, ptr }
%struct._zend_class_arrayaccess_funcs = type { ptr, ptr, ptr, ptr }
%struct._zend_arena = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [47 x i8] c"Couldn't find implementation for method %s::%s\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Couldn't find implementation for function %s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [90 x i8] c"Objects returned by %s::getIterator() must be traversable or implement interface Iterator\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s::serialize() must return a string or NULL\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@zend_ce_internal_iterator = dso_local global ptr null, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Cannot manually construct InternalIterator\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Iterator does not support rewinding\00", align 1
@zend_ce_traversable = dso_local global ptr null, align 8
@zend_ce_aggregate = dso_local global ptr null, align 8
@zend_ce_iterator = dso_local global ptr null, align 8
@zend_ce_serializable = dso_local global ptr null, align 8
@zend_ce_arrayaccess = dso_local global ptr null, align 8
@zend_ce_countable = dso_local global ptr null, align 8
@zend_ce_stringable = dso_local global ptr null, align 8
@zend_internal_iterator_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.8 = private unnamed_addr constant [62 x i8] c"The InternalIterator object has not been properly initialized\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"%s %s must implement interface %s as part of either %s or %s\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"IteratorAggregate\00", align 1
@class_IteratorAggregate_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr null, ptr @arginfo_class_IteratorAggregate_getIterator, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@arginfo_class_IteratorAggregate_getIterator = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 545259520, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.14 = private unnamed_addr constant [79 x i8] c"Class %s cannot implement both Iterator and IteratorAggregate at the same time\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
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
@zend_known_strings = external global ptr, align 8
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
define dso_local ptr @zend_call_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !13
  store i64 %4, ptr %14, align 8, !tbaa !15
  store ptr %5, ptr %15, align 8, !tbaa !17
  store i32 %6, ptr %16, align 4, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !17
  store ptr %8, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #12
  %30 = load i32, ptr %16, align 4, !tbaa !19
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %9
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %34 = getelementptr inbounds [2 x %struct._zval_struct], ptr %21, i64 0, i64 0
  store ptr %34, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %35 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %35, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %36 = load ptr, ptr %23, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  store ptr %38, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %39 = load ptr, ptr %23, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !21
  store i32 %41, ptr %25, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %24, align 8, !tbaa !22
  %44 = load ptr, ptr %22, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !21
  %46 = load i32, ptr %25, align 4, !tbaa !19
  %47 = load ptr, ptr %22, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %9
  %54 = load i32, ptr %16, align 4, !tbaa !19
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %58 = getelementptr inbounds [2 x %struct._zval_struct], ptr %21, i64 0, i64 1
  store ptr %58, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %59 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %59, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %60 = load ptr, ptr %27, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  store ptr %62, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %63 = load ptr, ptr %27, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !21
  store i32 %65, ptr %29, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %28, align 8, !tbaa !22
  %68 = load ptr, ptr %26, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !21
  %70 = load i32, ptr %29, align 4, !tbaa !19
  %71 = load ptr, ptr %26, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  %79 = icmp ne ptr %78, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._zend_object, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %11, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %88, %77
  %91 = load ptr, ptr %12, align 8, !tbaa !11
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8, !tbaa !11
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = icmp ne ptr %95, null
  br i1 %96, label %150, label %97

97:                                               ; preds = %93, %90
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = icmp ne ptr %98, null
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 1)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %97
  %107 = load ptr, ptr %11, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %13, align 8, !tbaa !13
  %110 = load i64, ptr %14, align 8, !tbaa !15
  %111 = call ptr @zend_hash_str_find_ptr_lc(ptr noundef %108, ptr noundef %109, i64 noundef %110)
  store ptr %111, ptr %19, align 8, !tbaa !29
  %112 = load ptr, ptr %19, align 8, !tbaa !29
  %113 = icmp eq ptr %112, null
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %106
  %121 = load ptr, ptr %11, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct._zend_string, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %13, align 8, !tbaa !13
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str, ptr noundef %125, ptr noundef %126) #13
  unreachable

127:                                              ; preds = %106
  br label %143

128:                                              ; preds = %97
  %129 = load ptr, ptr %13, align 8, !tbaa !13
  %130 = load i64, ptr %14, align 8, !tbaa !15
  %131 = call ptr @zend_fetch_function_str(ptr noundef %129, i64 noundef %130)
  store ptr %131, ptr %19, align 8, !tbaa !29
  %132 = load ptr, ptr %19, align 8, !tbaa !29
  %133 = icmp eq ptr %132, null
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  %141 = load ptr, ptr %13, align 8, !tbaa !13
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.1, ptr noundef %141) #13
  unreachable

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %12, align 8, !tbaa !11
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %19, align 8, !tbaa !29
  %148 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %147, ptr %148, align 8, !tbaa !29
  br label %149

149:                                              ; preds = %146, %143
  br label %153

150:                                              ; preds = %93
  %151 = load ptr, ptr %12, align 8, !tbaa !11
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  store ptr %152, ptr %19, align 8, !tbaa !29
  br label %153

153:                                              ; preds = %150, %149
  %154 = load ptr, ptr %10, align 8, !tbaa !4
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._zend_object, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  store ptr %159, ptr %20, align 8, !tbaa !9
  br label %162

160:                                              ; preds = %153
  %161 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %161, ptr %20, align 8, !tbaa !9
  br label %162

162:                                              ; preds = %160, %156
  %163 = load ptr, ptr %19, align 8, !tbaa !29
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = load ptr, ptr %20, align 8, !tbaa !9
  %166 = load ptr, ptr %15, align 8, !tbaa !17
  %167 = load i32, ptr %16, align 4, !tbaa !19
  %168 = getelementptr inbounds [2 x %struct._zval_struct], ptr %21, i64 0, i64 0
  call void @zend_call_known_function(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef null)
  %169 = load ptr, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret ptr %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @zend_hash_str_find_ptr_lc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #4

declare ptr @zend_fetch_function_str(ptr noundef, i64 noundef) #3

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_new_iterator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %11, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @zend_call_known_instance_method(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_invalidate_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %5, i32 0, i32 2
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %11, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !21
  ret i8 %6
}

declare void @zval_ptr_dtor(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_user_it_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %11, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %13, i32 0, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %21, ptr noundef %24, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %25 = call zeroext i1 @i_zend_is_true(ptr noundef %6)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1, !tbaa !56
  call void @zval_ptr_dtor(ptr noundef %6)
  %27 = load i8, ptr %7, align 1, !tbaa !56, !range !58, !noundef !59
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 0, i32 -1
  store i32 %29, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %31

30:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @i_zend_is_true(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1, !tbaa !56
  br label %4

4:                                                ; preds = %92, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  switch i32 %7, label %97 [
    i32 3, label %8
    i32 4, label %9
    i32 5, label %16
    i32 6, label %23
    i32 7, label %48
    i32 8, label %56
    i32 9, label %77
    i32 10, label %92
  ]

8:                                                ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !56
  br label %98

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i8 1, ptr %3, align 1, !tbaa !56
  br label %15

15:                                               ; preds = %14, %9
  br label %98

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !21
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %3, align 1, !tbaa !56
  br label %22

22:                                               ; preds = %21, %16
  br label %98

23:                                               ; preds = %4
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %46, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 8, !tbaa !21
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 48
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %23
  store i8 1, ptr %3, align 1, !tbaa !56
  br label %47

47:                                               ; preds = %46, %37, %30
  br label %98

48:                                               ; preds = %4
  %49 = load ptr, ptr %2, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = call i32 @zend_hash_num_elements(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 1, ptr %3, align 1, !tbaa !56
  br label %55

55:                                               ; preds = %54, %48
  br label %98

56:                                               ; preds = %4
  %57 = load ptr, ptr %2, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct._zend_object, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = icmp eq ptr %63, @zend_std_cast_object_tostring
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  store i8 1, ptr %3, align 1, !tbaa !56
  br label %76

72:                                               ; preds = %56
  %73 = load ptr, ptr %2, align 8, !tbaa !17
  %74 = call zeroext i1 @zend_object_is_true(ptr noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %3, align 1, !tbaa !56
  br label %76

76:                                               ; preds = %72, %71
  br label %98

77:                                               ; preds = %4
  %78 = load ptr, ptr %2, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct._zend_resource, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !65
  %83 = icmp ne i64 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i8 1, ptr %3, align 1, !tbaa !56
  br label %91

91:                                               ; preds = %90, %77
  br label %98

92:                                               ; preds = %4
  %93 = load ptr, ptr %2, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct._zend_reference, ptr %95, i32 0, i32 1
  store ptr %96, ptr %2, align 8, !tbaa !17
  br label %4

97:                                               ; preds = %4
  br label %98

98:                                               ; preds = %97, %91, %76, %55, %47, %22, %15, %8
  %99 = load i8, ptr %3, align 1, !tbaa !56, !range !58, !noundef !59
  %100 = trunc i8 %99 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_user_it_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %5, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %9, i32 0, i32 2
  %11 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %25, i32 0, i32 2
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %21, ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %14, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %28, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_get_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %7, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %9, i32 0, i32 1
  store ptr %10, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %17, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  call void @zend_unwrap_reference(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_unwrap_reference(ptr noundef %0) #5 {
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = call i32 @zval_refcount_p(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %48

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %18, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %4, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %23, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct._zend_reference, ptr %24, i32 0, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !21
  store i32 %31, ptr %8, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !21
  %36 = load i32, ptr %8, align 4, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_efree_32(ptr noundef %44)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %47

47:                                               ; preds = %46
  br label %81

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8, !tbaa !17
  %50 = call i32 @zval_delref_p(ptr noundef %49)
  br label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %52 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %52, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %53 = load ptr, ptr %2, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct._zend_reference, ptr %55, i32 0, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  store ptr %59, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !21
  store i32 %62, ptr %12, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %11, align 8, !tbaa !22
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !21
  %67 = load i32, ptr %12, align 4, !tbaa !19
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = and i32 %72, 65280
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %76, i32 0, i32 0
  %78 = call i32 @zend_gc_addref(ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %5, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  call void @zend_user_it_invalidate_current(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %16, ptr noundef %19, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_user_it_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %5, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  call void @zend_user_it_invalidate_current(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %16, ptr noundef %19, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_user_it_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %9, ptr %7, align 8, !tbaa !48
  %10 = load ptr, ptr %7, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %10, i32 0, i32 2
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  store i32 1, ptr %20, align 4, !tbaa !19
  br label %33

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = call ptr @zend_get_gc_buffer_create()
  store ptr %22, ptr %8, align 8, !tbaa !77
  %23 = load ptr, ptr %8, align 8, !tbaa !77
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %25, i32 0, i32 1
  call void @zend_get_gc_buffer_add_zval(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !77
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %28, i32 0, i32 2
  call void @zend_get_gc_buffer_add_zval(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !77
  %31 = load ptr, ptr %5, align 8, !tbaa !73
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  call void @zend_get_gc_buffer_use(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %33

33:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr null
}

declare ptr @zend_get_gc_buffer_create() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_zval(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp eq ptr %18, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !77
  call void @zend_get_gc_buffer_grow(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %15
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  store ptr %35, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %36, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  store ptr %39, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !21
  store i32 %42, ptr %8, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !21
  %47 = load i32, ptr %8, align 4, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !78
  br label %57

57:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_use(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !75
  store i32 %21, ptr %22, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_user_it_get_new_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  call void @zend_user_it_new_iterator(ptr noundef %12, ptr noundef %13, ptr noundef %8)
  %14 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct._zend_object, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  store ptr %24, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = icmp eq ptr %35, @zend_user_it_get_new_iterator
  br i1 %36, label %37, label %70

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %37, %27, %23
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %46 = icmp ne ptr %45, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  br label %66

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct._zend_object, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  br label %66

66:                                               ; preds = %56, %50
  %67 = phi ptr [ %55, %50 ], [ %65, %56 ]
  %68 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.2, ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %44
  call void @zval_ptr_dtor(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %78

70:                                               ; preds = %37, %32
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %71, i32 0, i32 33
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = load i32, ptr %7, align 4, !tbaa !19
  %76 = call ptr %73(ptr noundef %74, ptr noundef %8, i32 noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !46
  call void @zval_ptr_dtor(ptr noundef %8)
  %77 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_user_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct._zend_object, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call ptr @zend_call_method_with_0_params(ptr noundef %21, ptr noundef %26, ptr noundef null, ptr noundef @.str.3, ptr noundef %11)
  %28 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %4
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %57

35:                                               ; preds = %31
  %36 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %37 = zext i8 %36 to i32
  switch i32 %37, label %55 [
    i32 1, label %38
    i32 6, label %39
  ]

38:                                               ; preds = %35
  call void @zval_ptr_dtor(ptr noundef %11)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = call noalias ptr @_estrndup(ptr noundef %43, i64 noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %48, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = load ptr, ptr %8, align 8, !tbaa !107
  store i64 %53, ptr %54, align 8, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %56

55:                                               ; preds = %35
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %55, %39
  call void @zval_ptr_dtor(ptr noundef %11)
  br label %57

57:                                               ; preds = %56, %34
  %58 = load i32, ptr %12, align 4, !tbaa !19
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %62 = icmp ne ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.4, ptr noundef %68)
  br label %70

70:                                               ; preds = %63, %60, %57
  %71 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %70, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = call i64 @strlen(ptr noundef %15) #14
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = call ptr @zend_call_method(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %18
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_user_unserialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = call i32 @object_init_ex(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr %12, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = load i64, ptr %10, align 8, !tbaa !15
  %32 = call ptr @zend_string_init(ptr noundef %30, i64 noundef %31, i1 noundef zeroext false)
  store ptr %32, ptr %15, align 8, !tbaa !113
  %33 = load ptr, ptr %15, align 8, !tbaa !113
  %34 = load ptr, ptr %14, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %14, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 262, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call ptr @zend_call_method_with_1_params(ptr noundef %44, ptr noundef %49, ptr noundef null, ptr noundef @.str.5, ptr noundef null, ptr noundef %12)
  call void @zval_ptr_dtor(ptr noundef %12)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

54:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %53, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i8, ptr %6, align 1, !tbaa !56, !range !58, !noundef !59
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !113
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_method_with_1_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = load ptr, ptr %11, align 8, !tbaa !17
  %20 = load ptr, ptr %12, align 8, !tbaa !17
  %21 = call ptr @zend_call_method(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %18, ptr noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef null)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_create_internal_iterator_zval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.anon.13, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp ne ptr %18, @zend_user_it_get_new_iterator
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 33
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct._zend_object, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = call ptr %22(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !46
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr @zend_ce_internal_iterator, align 8, !tbaa !9
  %35 = call ptr @zend_internal_iterator_create(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !77
  %36 = load ptr, ptr %7, align 8, !tbaa !46
  %37 = load ptr, ptr %9, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !117
  %39 = load ptr, ptr %9, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %41, i32 0, i32 3
  store i64 0, ptr %42, align 8, !tbaa !119
  br label %43

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %44, ptr %10, align 8, !tbaa !17
  %45 = load ptr, ptr %9, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !21
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 776, ptr %50, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %53

53:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @zend_internal_iterator_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @_emalloc_80()
  store ptr %4, ptr %3, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  call void @zend_object_std_init(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !117
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %10, i32 0, i32 2
  store i8 0, ptr %11, align 8, !tbaa !120
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %12, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @zend_wrong_parameters_none_error()
  br label %131

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = call ptr @zend_internal_iterator_fetch(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !77
  %31 = load ptr, ptr %5, align 8, !tbaa !77
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %6, align 4
  br label %129

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %5, align 8, !tbaa !77
  %41 = call i32 @zend_internal_iterator_ensure_rewound(ptr noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store i32 1, ptr %6, align 4
  br label %129

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = load ptr, ptr %5, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  %60 = call ptr %56(ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !17
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %127

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %66, ptr %8, align 8, !tbaa !17
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = and i32 %69, 65280
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !21
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 10
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %72
  %85 = load ptr, ptr %8, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct._zend_reference, ptr %87, i32 0, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !17
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !21
  %92 = and i32 %91, 65280
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = load ptr, ptr %8, align 8, !tbaa !17
  %96 = call i32 @zval_addref_p(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %84
  br label %101

98:                                               ; preds = %72
  %99 = load ptr, ptr %8, align 8, !tbaa !17
  %100 = call i32 @zval_addref_p(ptr noundef %99)
  br label %101

101:                                              ; preds = %98, %97
  br label %102

102:                                              ; preds = %101, %65
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %104 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %104, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %105 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %105, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %106 = load ptr, ptr %10, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  store ptr %108, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %109 = load ptr, ptr %10, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !21
  store i32 %111, ptr %12, align 4, !tbaa !19
  br label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %11, align 8, !tbaa !22
  %114 = load ptr, ptr %9, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !21
  %116 = load i32, ptr %12, align 4, !tbaa !19
  %117 = load ptr, ptr %9, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 1, ptr %6, align 4
  br label %128

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %49
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %129

129:                                              ; preds = %128, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %130 = load i32, ptr %6, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %25, %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare void @zend_wrong_parameters_none_error() #3

; Function Attrs: nounwind uwtable
define internal ptr @zend_internal_iterator_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_internal_iterator_ensure_rewound(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !120, !range !58, !noundef !59
  %9 = trunc i8 %8 to i1
  br i1 %9, label %43, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr %13, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %14, i32 0, i32 2
  store i8 1, ptr %15, align 8, !tbaa !120
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  call void %27(ptr noundef %28)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %10
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
    i32 1, label %44
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %1
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %2, align 4
  ret i32 %45

46:                                               ; preds = %40
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  br label %85

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = call ptr @zend_internal_iterator_fetch(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !77
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %83

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %22
  %35 = load ptr, ptr %5, align 8, !tbaa !77
  %36 = call i32 @zend_internal_iterator_ensure_rewound(ptr noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  store i32 1, ptr %6, align 4
  br label %83

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  %61 = load ptr, ptr %5, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !117
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  call void %60(ptr noundef %63, ptr noundef %64)
  br label %82

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %68, ptr %7, align 8, !tbaa !17
  %69 = load ptr, ptr %5, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !119
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  store i64 %73, ptr %75, align 8, !tbaa !21
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 4, ptr %77, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %78

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %6, align 4
  br label %83

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %53
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %79, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %20, %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %62

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = call ptr @zend_internal_iterator_fetch(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !77
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %6, align 4
  br label %60

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !77
  %35 = call i32 @zend_internal_iterator_ensure_rewound(ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %6, align 4
  br label %60

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !119
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !119
  %50 = load ptr, ptr %5, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !127
  %57 = load ptr, ptr %5, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  call void %56(ptr noundef %59)
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %43, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %19, %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %67

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = call ptr @zend_internal_iterator_fetch(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !77
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %6, align 4
  br label %65

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !77
  %35 = call i32 @zend_internal_iterator_ensure_rewound(ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %6, align 4
  br label %65

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %53 = load ptr, ptr %5, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = call i32 %52(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 3, i32 2
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  br label %65

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %62, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %66 = load i32, ptr %6, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %19, %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_InternalIterator_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %79

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = call ptr @zend_internal_iterator_fetch(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !77
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %6, align 4
  br label %77

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %34, i32 0, i32 2
  store i8 1, ptr %35, align 8, !tbaa !120
  %36 = load ptr, ptr %5, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = icmp ne ptr %42, null
  br i1 %43, label %62, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !119
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7)
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  store i32 1, ptr %6, align 4
  br label %77

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %5, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %60, i32 0, i32 3
  store i64 0, ptr %61, align 8, !tbaa !119
  store i32 1, ptr %6, align 4
  br label %77

62:                                               ; preds = %33
  %63 = load ptr, ptr %5, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !122
  %68 = getelementptr inbounds nuw %struct._zend_object_iterator_funcs, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  %70 = load ptr, ptr %5, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !117
  call void %69(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %76 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %75, i32 0, i32 3
  store i64 0, ptr %76, align 8, !tbaa !119
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %62, %57, %52, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %19, %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_interfaces() #0 {
  %1 = call ptr @register_class_Traversable()
  store ptr %1, ptr @zend_ce_traversable, align 8, !tbaa !9
  %2 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2, i32 0, i32 32
  store ptr @zend_implement_traversable, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !9
  %5 = call ptr @register_class_IteratorAggregate(ptr noundef %4)
  store ptr %5, ptr @zend_ce_aggregate, align 8, !tbaa !9
  %6 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 32
  store ptr @zend_implement_aggregate, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !9
  %9 = call ptr @register_class_Iterator(ptr noundef %8)
  store ptr %9, ptr @zend_ce_iterator, align 8, !tbaa !9
  %10 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 32
  store ptr @zend_implement_iterator, ptr %11, align 8, !tbaa !21
  %12 = call ptr @register_class_Serializable()
  store ptr %12, ptr @zend_ce_serializable, align 8, !tbaa !9
  %13 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %13, i32 0, i32 32
  store ptr @zend_implement_serializable, ptr %14, align 8, !tbaa !21
  %15 = call ptr @register_class_ArrayAccess()
  store ptr %15, ptr @zend_ce_arrayaccess, align 8, !tbaa !9
  %16 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %16, i32 0, i32 32
  store ptr @zend_implement_arrayaccess, ptr %17, align 8, !tbaa !21
  %18 = call ptr @register_class_Countable()
  store ptr %18, ptr @zend_ce_countable, align 8, !tbaa !9
  %19 = call ptr @register_class_Stringable()
  store ptr %19, ptr @zend_ce_stringable, align 8, !tbaa !9
  %20 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !9
  %21 = call ptr @register_class_InternalIterator(ptr noundef %20)
  store ptr %21, ptr @zend_ce_internal_iterator, align 8, !tbaa !9
  %22 = load ptr, ptr @zend_ce_internal_iterator, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %22, i32 0, i32 32
  store ptr @zend_internal_iterator_create, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr @zend_ce_internal_iterator, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %24, i32 0, i32 29
  store ptr @zend_internal_iterator_handlers, ptr %25, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @zend_internal_iterator_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_internal_iterator_handlers, i32 0, i32 3), align 8, !tbaa !130
  store ptr @zend_internal_iterator_free, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_internal_iterator_handlers, i32 0, i32 1), align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Traversable() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !77
  %4 = call ptr %3(ptr noundef @.str.9, i64 noundef 11, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !21
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_traversable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !132
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %83

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !132
  %23 = and i32 %22, 262144
  %24 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %54, %19
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %27, i32 0, i32 37
  %29 = load i32, ptr %28, align 8, !tbaa !133
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %57

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %33, i32 0, i32 41
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !9
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %43, i32 0, i32 41
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = load i32, ptr %6, align 4, !tbaa !19
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !9
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42, %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !19
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !19
  br label %25

57:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %85 [
    i32 2, label %59
    i32 1, label %83
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %14
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = call ptr @zend_get_object_type_uc(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr @zend_ce_traversable, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.10, ptr noundef %62, ptr noundef %67, ptr noundef %72, ptr noundef %77, ptr noundef %82) #13
  unreachable

83:                                               ; preds = %57, %13
  %84 = load i32, ptr %3, align 4
  ret i32 %84

85:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_IteratorAggregate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !77
  %6 = call ptr %5(ptr noundef @.str.11, i64 noundef 17, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.12, ptr %9, i32 0, i32 0
  store ptr @class_IteratorAggregate_methods, ptr %10, align 8, !tbaa !21
  %11 = call ptr @zend_register_internal_interface(ptr noundef %3)
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #12
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_aggregate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !9
  %10 = call zeroext i1 @zend_class_implements_interface(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.14, ptr noundef %16) #13
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i1 [ false, %17 ], [ true, %22 ]
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !134
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call noalias ptr @__zend_malloc(i64 noundef 48) #15
  br label %34

32:                                               ; preds = %23
  %33 = call ptr @zend_arena_alloc(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), i64 noundef 48)
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %6, align 8, !tbaa !135
  %36 = load ptr, ptr %6, align 8, !tbaa !135
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %37, i32 0, i32 30
  store ptr %36, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 48, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 10
  %42 = call ptr @zend_hash_str_find_ptr(ptr noundef %41, ptr noundef @.str.16, i64 noundef 11)
  %43 = load ptr, ptr %6, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %90

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = icmp ne ptr %52, @zend_user_it_get_new_iterator
  br i1 %53, label %54, label %90

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = icmp ne ptr %57, @zend_hooked_object_get_iterator
  br i1 %58, label %59, label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %67, i32 0, i32 33
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %70, i32 0, i32 33
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = icmp ne ptr %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %64, %59
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !134
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  call void @llvm.assume(i1 %79)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

80:                                               ; preds = %64
  %81 = load ptr, ptr %6, align 8, !tbaa !135
  %82 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.anon.13, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %54, %49, %34
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %91, i32 0, i32 33
  store ptr @zend_user_it_get_new_iterator, ptr %92, align 8, !tbaa !82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %90, %88, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !77
  %6 = call ptr %5(ptr noundef @.str.17, i64 noundef 8, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.12, ptr %9, i32 0, i32 0
  store ptr @class_Iterator_methods, ptr %10, align 8, !tbaa !21
  %11 = call ptr @zend_register_internal_interface(ptr noundef %3)
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #12
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_iterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !9
  %10 = call zeroext i1 @zend_class_implements_interface(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.14, ptr noundef %16) #13
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i1 [ false, %17 ], [ true, %22 ]
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !134
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call noalias ptr @__zend_malloc(i64 noundef 48) #15
  br label %34

32:                                               ; preds = %23
  %33 = call ptr @zend_arena_alloc(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), i64 noundef 48)
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %6, align 8, !tbaa !135
  %36 = load ptr, ptr %6, align 8, !tbaa !135
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %37, i32 0, i32 30
  store ptr %36, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 48, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 10
  %42 = call ptr @zend_hash_str_find_ptr(ptr noundef %41, ptr noundef @.str.22, i64 noundef 6)
  %43 = load ptr, ptr %6, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !72
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %45, i32 0, i32 10
  %47 = call ptr @zend_hash_str_find_ptr(ptr noundef %46, ptr noundef @.str.21, i64 noundef 5)
  %48 = load ptr, ptr %6, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !55
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr @zend_known_strings, align 8, !tbaa !136
  %53 = getelementptr inbounds ptr, ptr %52, i64 22
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = call ptr @zend_hash_find_ptr(ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !135
  %57 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !68
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %58, i32 0, i32 10
  %60 = call ptr @zend_hash_str_find_ptr(ptr noundef %59, ptr noundef @.str.18, i64 noundef 7)
  %61 = load ptr, ptr %6, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !67
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %63, i32 0, i32 10
  %65 = call ptr @zend_hash_str_find_ptr(ptr noundef %64, ptr noundef @.str.19, i64 noundef 4)
  %66 = load ptr, ptr %6, align 8, !tbaa !135
  %67 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8, !tbaa !71
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %68, i32 0, i32 33
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %145

72:                                               ; preds = %34
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %73, i32 0, i32 33
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = icmp ne ptr %75, @zend_user_it_get_iterator
  br i1 %76, label %77, label %145

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %78, i32 0, i32 33
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %81 = icmp ne ptr %80, @zend_hooked_object_get_iterator
  br i1 %81, label %82, label %145

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %90, i32 0, i32 33
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %93, i32 0, i32 33
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = icmp ne ptr %92, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %87, %82
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 8, !tbaa !134
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  call void @llvm.assume(i1 %102)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %148

103:                                              ; preds = %87
  %104 = load ptr, ptr %6, align 8, !tbaa !135
  %105 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.anon.13, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %111, label %144

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8, !tbaa !135
  %113 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.anon.13, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %144

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8, !tbaa !135
  %121 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw %struct.anon.13, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8, !tbaa !135
  %129 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw %struct.anon.13, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8, !tbaa !135
  %137 = getelementptr inbounds nuw %struct._zend_class_iterator_funcs, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw %struct.anon.13, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %148

144:                                              ; preds = %135, %127, %119, %111, %103
  br label %145

145:                                              ; preds = %144, %77, %72, %34
  %146 = load ptr, ptr %5, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %146, i32 0, i32 33
  store ptr @zend_user_it_get_iterator, ptr %147, align 8, !tbaa !82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %148

148:                                              ; preds = %145, %143, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Serializable() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !77
  %4 = call ptr %3(ptr noundef @.str.27, i64 noundef 12, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr @class_Serializable_methods, ptr %8, align 8, !tbaa !21
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_serializable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 36
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %17, %10
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !9
  %29 = call zeroext i1 @zend_class_implements_interface(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %79

31:                                               ; preds = %24, %17, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %37, i32 0, i32 35
  store ptr @zend_user_serialize, ptr %38, align 8, !tbaa !138
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 36
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %45, i32 0, i32 36
  store ptr @zend_user_unserialize, ptr %46, align 8, !tbaa !139
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !132
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  %62 = icmp ne ptr %61, null
  br i1 %62, label %78, label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.30, ptr noundef %68)
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !83
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef @.str.31, ptr noundef %76) #13
  unreachable

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %58, %47
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %30
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_ArrayAccess() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !77
  %4 = call ptr %3(ptr noundef @.str.32, i64 noundef 11, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr @class_ArrayAccess_methods, ptr %8, align 8, !tbaa !21
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_implement_arrayaccess(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi i1 [ false, %2 ], [ true, %10 ]
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !134
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = call noalias ptr @__zend_malloc(i64 noundef 32) #15
  br label %22

20:                                               ; preds = %11
  %21 = call ptr @zend_arena_alloc(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), i64 noundef 32)
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %5, align 8, !tbaa !143
  %24 = load ptr, ptr %5, align 8, !tbaa !143
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 31
  store ptr %24, ptr %26, align 8, !tbaa !142
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %27, i32 0, i32 10
  %29 = call ptr @zend_hash_str_find_ptr(ptr noundef %28, ptr noundef @.str.44, i64 noundef 9)
  %30 = load ptr, ptr %5, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !144
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %32, i32 0, i32 10
  %34 = call ptr @zend_hash_str_find_ptr(ptr noundef %33, ptr noundef @.str.45, i64 noundef 12)
  %35 = load ptr, ptr %5, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !146
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %37, i32 0, i32 10
  %39 = call ptr @zend_hash_str_find_ptr(ptr noundef %38, ptr noundef @.str.46, i64 noundef 9)
  %40 = load ptr, ptr %5, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !147
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %42, i32 0, i32 10
  %44 = call ptr @zend_hash_str_find_ptr(ptr noundef %43, ptr noundef @.str.47, i64 noundef 11)
  %45 = load ptr, ptr %5, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Countable() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !77
  %4 = call ptr %3(ptr noundef @.str.48, i64 noundef 9, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr @class_Countable_methods, ptr %8, align 8, !tbaa !21
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Stringable() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !77
  %4 = call ptr %3(ptr noundef @.str.51, i64 noundef 10, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr @class_Stringable_methods, ptr %8, align 8, !tbaa !21
  %9 = call ptr @zend_register_internal_interface(ptr noundef %1)
  store ptr %9, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_InternalIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !77
  %6 = call ptr %5(ptr noundef @.str.54, i64 noundef 16, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.12, ptr %9, i32 0, i32 0
  store ptr @class_InternalIterator_methods, ptr %10, align 8, !tbaa !21
  %11 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef null, i32 noundef 536870944)
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #12
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @zend_internal_iterator_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  call void @zend_iterator_dtor(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.zend_internal_iterator, ptr %14, i32 0, i32 0
  call void @zend_object_std_dtor(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  call void @zend_call_known_function(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !150
  ret i32 %5
}

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_object_is_true(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_refcount_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = call i32 @zend_gc_refcount(ptr noundef %6)
  ret i32 %7
}

declare void @_efree_32(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !153
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !153
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !153
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !153
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !153
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !153
  ret i32 %12
}

declare void @zend_get_gc_buffer_grow(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !15
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !15
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
  %36 = load i64, ptr %3, align 8, !tbaa !15
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
  %46 = load i64, ptr %3, align 8, !tbaa !15
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
  %56 = load i64, ptr %3, align 8, !tbaa !15
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
  %66 = load i64, ptr %3, align 8, !tbaa !15
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
  %76 = load i64, ptr %3, align 8, !tbaa !15
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
  %86 = load i64, ptr %3, align 8, !tbaa !15
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
  %96 = load i64, ptr %3, align 8, !tbaa !15
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
  %106 = load i64, ptr %3, align 8, !tbaa !15
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
  %116 = load i64, ptr %3, align 8, !tbaa !15
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
  %126 = load i64, ptr %3, align 8, !tbaa !15
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
  %136 = load i64, ptr %3, align 8, !tbaa !15
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
  %146 = load i64, ptr %3, align 8, !tbaa !15
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
  %156 = load i64, ptr %3, align 8, !tbaa !15
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
  %166 = load i64, ptr %3, align 8, !tbaa !15
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
  %176 = load i64, ptr %3, align 8, !tbaa !15
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
  %186 = load i64, ptr %3, align 8, !tbaa !15
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
  %196 = load i64, ptr %3, align 8, !tbaa !15
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
  %206 = load i64, ptr %3, align 8, !tbaa !15
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
  %216 = load i64, ptr %3, align 8, !tbaa !15
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
  %226 = load i64, ptr %3, align 8, !tbaa !15
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
  %236 = load i64, ptr %3, align 8, !tbaa !15
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
  %246 = load i64, ptr %3, align 8, !tbaa !15
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
  %256 = load i64, ptr %3, align 8, !tbaa !15
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
  %266 = load i64, ptr %3, align 8, !tbaa !15
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
  %276 = load i64, ptr %3, align 8, !tbaa !15
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
  %286 = load i64, ptr %3, align 8, !tbaa !15
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
  %296 = load i64, ptr %3, align 8, !tbaa !15
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
  %306 = load i64, ptr %3, align 8, !tbaa !15
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
  %316 = load i64, ptr %3, align 8, !tbaa !15
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
  %326 = load i64, ptr %3, align 8, !tbaa !15
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !15
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !15
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
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
  %412 = load i64, ptr %3, align 8, !tbaa !15
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !113
  %423 = load ptr, ptr %5, align 8, !tbaa !113
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !113
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !21
  %434 = load ptr, ptr %5, align 8, !tbaa !113
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !154
  %436 = load i64, ptr %3, align 8, !tbaa !15
  %437 = load ptr, ptr %5, align 8, !tbaa !113
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !60
  %439 = load ptr, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

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
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !153
  %8 = load ptr, ptr %3, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !153
  ret i32 %10
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @zend_register_internal_interface(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_get_object_type_uc(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @zend_get_object_type_case(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

declare ptr @zend_get_object_type_case(ptr noundef, i1 noundef zeroext) #3

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #3

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !155
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  store ptr %10, ptr %5, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !15
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ule i64 %18, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = load i64, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !157
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !159
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %40 = load i64, ptr %4, align 8, !tbaa !15
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !161
  %45 = load ptr, ptr %5, align 8, !tbaa !157
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !15
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !161
  %63 = load ptr, ptr %5, align 8, !tbaa !157
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %69 = load i64, ptr %7, align 8, !tbaa !15
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !15
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !15
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !15
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !15
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !15
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !15
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !15
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !15
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !15
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !15
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !15
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !15
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !15
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !15
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !15
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !15
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !15
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !15
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !15
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !15
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !15
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !15
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !15
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !15
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !15
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !15
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !15
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !15
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !15
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !15
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !15
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !15
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #15
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !15
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #15
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  br label %232

232:                                              ; preds = %230, %219
  %233 = phi ptr [ %220, %219 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi ptr [ %215, %214 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %209
  %237 = phi ptr [ %210, %209 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %204
  %239 = phi ptr [ %205, %204 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %199
  %241 = phi ptr [ %200, %199 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %194
  %243 = phi ptr [ %195, %194 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %184
  %247 = phi ptr [ %185, %184 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %179
  %249 = phi ptr [ %180, %179 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %174
  %251 = phi ptr [ %175, %174 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %169
  %253 = phi ptr [ %170, %169 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %164
  %255 = phi ptr [ %165, %164 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %159
  %257 = phi ptr [ %160, %159 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %154
  %259 = phi ptr [ %155, %154 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %149
  %261 = phi ptr [ %150, %149 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %139
  %265 = phi ptr [ %140, %139 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %134
  %267 = phi ptr [ %135, %134 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %129
  %269 = phi ptr [ %130, %129 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %124
  %271 = phi ptr [ %125, %124 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %119
  %273 = phi ptr [ %120, %119 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %114
  %275 = phi ptr [ %115, %114 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %109
  %277 = phi ptr [ %110, %109 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %104
  %279 = phi ptr [ %105, %104 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %99
  %281 = phi ptr [ %100, %99 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %94
  %283 = phi ptr [ %95, %94 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %89
  %285 = phi ptr [ %90, %89 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %84
  %287 = phi ptr [ %85, %84 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %79
  %289 = phi ptr [ %80, %79 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %75, %74 ], [ %289, %288 ]
  br label %295

292:                                              ; preds = %67
  %293 = load i64, ptr %7, align 8, !tbaa !15
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #15
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !157
  %297 = load ptr, ptr %8, align 8, !tbaa !157
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !13
  %299 = load ptr, ptr %8, align 8, !tbaa !157
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !157
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !159
  %305 = load ptr, ptr %8, align 8, !tbaa !157
  %306 = load i64, ptr %7, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !157
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !161
  %310 = load ptr, ptr %5, align 8, !tbaa !157
  %311 = load ptr, ptr %8, align 8, !tbaa !157
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !162
  %313 = load ptr, ptr %8, align 8, !tbaa !157
  %314 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr %313, ptr %314, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %316
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @zend_hooked_object_get_iterator(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_user_it_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.26)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

15:                                               ; preds = %3
  %16 = call noalias ptr @_emalloc_112()
  store ptr %16, ptr %8, align 8, !tbaa !48
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  call void @zend_iterator_init(ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %20, i32 0, i32 1
  store ptr %21, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_object, ptr %25, i32 0, i32 0
  %27 = call i32 @zend_gc_addref(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 776, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %33

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %36, i32 0, i32 2
  store ptr @zend_interface_iterator_funcs_iterator, ptr %37, align 8, !tbaa !163
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct._zend_object, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %8, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !50
  br label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

declare void @zend_iterator_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_user_it_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %5, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  call void @zend_user_it_invalidate_current(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  call void @zval_ptr_dtor(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @zend_exception_uncaught_error(ptr noundef, ...) #4

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare void @zend_iterator_dtor(ptr noundef) #3

declare void @zend_object_std_dtor(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!24 = !{!25, !10, i64 16}
!25 = !{!"_zend_object", !26, i64 0, !20, i64 8, !20, i64 12, !10, i64 16, !27, i64 24, !28, i64 32, !7, i64 40}
!26 = !{!"_zend_refcounted_h", !20, i64 0, !7, i64 4}
!27 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_zend_class_entry", !7, i64 0, !33, i64 8, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !34, i64 64, !34, i64 120, !34, i64 176, !35, i64 232, !36, i64 240, !37, i64 248, !30, i64 256, !30, i64 264, !30, i64 272, !30, i64 280, !30, i64 288, !30, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !30, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !27, i64 360, !38, i64 368, !39, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !20, i64 424, !20, i64 428, !20, i64 432, !20, i64 436, !7, i64 440, !40, i64 448, !41, i64 456, !42, i64 464, !28, i64 472, !20, i64 480, !28, i64 488, !33, i64 496, !7, i64 504}
!33 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!34 = !{!"_zend_array", !26, i64 0, !7, i64 8, !20, i64 12, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !16, i64 40, !6, i64 48}
!35 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!36 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!37 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!38 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!39 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!40 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!41 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!42 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!43 = !{!32, !38, i64 368}
!44 = !{!45, !30, i64 0}
!45 = !{!"_zend_class_iterator_funcs", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS21_zend_object_iterator", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS19_zend_user_iterator", !6, i64 0}
!50 = !{!51, !10, i64 88}
!51 = !{!"_zend_user_iterator", !52, i64 0, !10, i64 88, !53, i64 96}
!52 = !{!"_zend_object_iterator", !25, i64 0, !53, i64 56, !54, i64 72, !16, i64 80}
!53 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!54 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!55 = !{!45, !30, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"_Bool", !7, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !16, i64 16}
!61 = !{!"_zend_string", !26, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!62 = !{!25, !27, i64 24}
!63 = !{!64, !6, i64 136}
!64 = !{!"_zend_object_handlers", !20, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!65 = !{!66, !16, i64 8}
!66 = !{!"_zend_resource", !26, i64 0, !16, i64 8, !20, i64 16, !6, i64 24}
!67 = !{!45, !30, i64 16}
!68 = !{!45, !30, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!71 = !{!45, !30, i64 32}
!72 = !{!45, !30, i64 40}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !18, i64 0}
!79 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!80 = !{!79, !18, i64 8}
!81 = !{!79, !18, i64 16}
!82 = !{!32, !6, i64 392}
!83 = !{!84, !5, i64 960}
!84 = !{!"_zend_executor_globals", !53, i64 0, !53, i64 16, !7, i64 32, !85, i64 288, !85, i64 296, !34, i64 304, !34, i64 360, !86, i64 416, !20, i64 424, !57, i64 428, !53, i64 432, !20, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !18, i64 480, !18, i64 488, !87, i64 496, !16, i64 504, !88, i64 512, !10, i64 520, !20, i64 528, !88, i64 536, !20, i64 544, !16, i64 552, !20, i64 560, !20, i64 564, !20, i64 568, !57, i64 572, !57, i64 573, !89, i64 574, !89, i64 575, !28, i64 576, !16, i64 584, !6, i64 592, !6, i64 600, !34, i64 608, !34, i64 664, !20, i64 720, !57, i64 724, !53, i64 728, !53, i64 744, !90, i64 760, !90, i64 784, !90, i64 808, !10, i64 832, !20, i64 840, !20, i64 844, !16, i64 848, !28, i64 856, !28, i64 864, !91, i64 872, !92, i64 880, !94, i64 904, !5, i64 960, !5, i64 968, !95, i64 976, !7, i64 984, !96, i64 1080, !57, i64 1088, !7, i64 1089, !16, i64 1096, !20, i64 1104, !20, i64 1108, !97, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !98, i64 1640, !34, i64 1672, !16, i64 1728, !79, i64 1736, !99, i64 1760, !99, i64 1768, !100, i64 1776, !16, i64 1784, !57, i64 1792, !20, i64 1796, !101, i64 1800, !33, i64 1808, !16, i64 1816, !102, i64 1824, !16, i64 1840, !16, i64 1848, !103, i64 1856, !7, i64 1936}
!85 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!86 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!87 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!88 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!89 = !{!"zend_atomic_bool_s", !7, i64 0}
!90 = !{!"_zend_stack", !20, i64 0, !20, i64 4, !20, i64 8, !6, i64 16}
!91 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!92 = !{!"_zend_objects_store", !93, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!93 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!94 = !{!"_zend_lazy_objects_store", !34, i64 0}
!95 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!96 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!97 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!98 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !20, i64 20, !20, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!99 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!100 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!101 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!102 = !{!"_zend_call_stack", !6, i64 0, !16, i64 8}
!103 = !{!"_zend_strtod_state", !7, i64 0, !104, i64 64, !14, i64 72}
!104 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 omnipotent char", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 long", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS20_zend_serialize_data", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS22_zend_unserialize_data", !6, i64 0}
!113 = !{!33, !33, i64 0}
!114 = !{!84, !88, i64 512}
!115 = !{!116, !30, i64 24}
!116 = !{!"_zend_execute_data", !95, i64 0, !88, i64 8, !18, i64 16, !30, i64 24, !53, i64 32, !88, i64 48, !28, i64 56, !6, i64 64, !28, i64 72}
!117 = !{!118, !47, i64 56}
!118 = !{!"", !25, i64 0, !47, i64 56, !57, i64 64}
!119 = !{!52, !16, i64 80}
!120 = !{!118, !57, i64 64}
!121 = !{!88, !88, i64 0}
!122 = !{!52, !54, i64 72}
!123 = !{!124, !6, i64 16}
!124 = !{!"_zend_object_iterator_funcs", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!125 = !{!124, !6, i64 40}
!126 = !{!124, !6, i64 24}
!127 = !{!124, !6, i64 32}
!128 = !{!124, !6, i64 8}
!129 = !{!32, !27, i64 360}
!130 = !{!64, !6, i64 24}
!131 = !{!64, !6, i64 8}
!132 = !{!32, !20, i64 28}
!133 = !{!32, !20, i64 424}
!134 = !{!32, !7, i64 0}
!135 = !{!38, !38, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!138 = !{!32, !6, i64 408}
!139 = !{!32, !6, i64 416}
!140 = !{!32, !30, i64 344}
!141 = !{!32, !30, i64 352}
!142 = !{!32, !39, i64 376}
!143 = !{!39, !39, i64 0}
!144 = !{!145, !30, i64 0}
!145 = !{!"_zend_class_arrayaccess_funcs", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!146 = !{!145, !30, i64 8}
!147 = !{!145, !30, i64 16}
!148 = !{!145, !30, i64 24}
!149 = !{!28, !28, i64 0}
!150 = !{!34, !20, i64 28}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!153 = !{!26, !20, i64 0}
!154 = !{!61, !16, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!159 = !{!160, !14, i64 0}
!160 = !{!"_zend_arena", !14, i64 0, !14, i64 8, !158, i64 16}
!161 = !{!160, !14, i64 8}
!162 = !{!160, !158, i64 16}
!163 = !{!51, !54, i64 72}
