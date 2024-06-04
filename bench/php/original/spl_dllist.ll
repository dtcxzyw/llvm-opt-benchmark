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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._spl_dllist_object = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._spl_ptr_llist = type { ptr, ptr, i32 }
%struct._spl_ptr_llist_element = type { ptr, ptr, %struct._zval_struct }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.anon.13 = type { ptr, ptr }
%struct._spl_dllist_it = type { %struct._zend_object_iterator, ptr, i32, i32 }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@spl_ce_RuntimeException = external global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Can't pop from an empty datastructure\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Can't shift from an empty datastructure\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Can't peek at an empty datastructure\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Iterators' LIFO/FIFO modes for SplStack/SplQueue objects are frozen\00", align 1
@spl_ce_OutOfRangeException = external global ptr, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"is out of range\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"is an invalid offset\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"l!z\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@spl_ce_UnexpectedValueException = external global ptr, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"Error at offset %zd of %zd bytes\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Incomplete or ill-typed serialization data\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@zend_ce_iterator = external global ptr, align 8
@zend_ce_countable = external global ptr, align 8
@zend_ce_arrayaccess = external global ptr, align 8
@zend_ce_serializable = external global ptr, align 8
@spl_ce_SplDoublyLinkedList = global ptr null, align 8
@spl_handler_SplDoublyLinkedList = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SplQueue = global ptr null, align 8
@spl_ce_SplStack = global ptr null, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"dllist\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"SplDoublyLinkedList\00", align 1
@class_SplDoublyLinkedList_methods = internal constant [27 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.22, ptr @zim_SplDoublyLinkedList_add, ptr @arginfo_class_SplDoublyLinkedList_add, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.23, ptr @zim_SplDoublyLinkedList_pop, ptr @arginfo_class_SplDoublyLinkedList_pop, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.24, ptr @zim_SplDoublyLinkedList_shift, ptr @arginfo_class_SplDoublyLinkedList_pop, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zim_SplDoublyLinkedList_push, ptr @arginfo_class_SplDoublyLinkedList_push, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.26, ptr @zim_SplDoublyLinkedList_unshift, ptr @arginfo_class_SplDoublyLinkedList_push, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.27, ptr @zim_SplDoublyLinkedList_top, ptr @arginfo_class_SplDoublyLinkedList_pop, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zim_SplDoublyLinkedList_bottom, ptr @arginfo_class_SplDoublyLinkedList_pop, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zim_SplDoublyLinkedList___debugInfo, ptr @arginfo_class_SplDoublyLinkedList___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_SplDoublyLinkedList_count, ptr @arginfo_class_SplDoublyLinkedList_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr @zim_SplDoublyLinkedList_isEmpty, ptr @arginfo_class_SplDoublyLinkedList_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zim_SplDoublyLinkedList_setIteratorMode, ptr @arginfo_class_SplDoublyLinkedList_setIteratorMode, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zim_SplDoublyLinkedList_getIteratorMode, ptr @arginfo_class_SplDoublyLinkedList_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zim_SplDoublyLinkedList_offsetExists, ptr @arginfo_class_SplDoublyLinkedList_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zim_SplDoublyLinkedList_offsetGet, ptr @arginfo_class_SplDoublyLinkedList_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zim_SplDoublyLinkedList_offsetSet, ptr @arginfo_class_SplDoublyLinkedList_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zim_SplDoublyLinkedList_offsetUnset, ptr @arginfo_class_SplDoublyLinkedList_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zim_SplDoublyLinkedList_rewind, ptr @arginfo_class_SplDoublyLinkedList_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zim_SplDoublyLinkedList_current, ptr @arginfo_class_SplDoublyLinkedList_pop, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zim_SplDoublyLinkedList_key, ptr @arginfo_class_SplDoublyLinkedList_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zim_SplDoublyLinkedList_prev, ptr @arginfo_class_SplDoublyLinkedList_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zim_SplDoublyLinkedList_next, ptr @arginfo_class_SplDoublyLinkedList_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zim_SplDoublyLinkedList_valid, ptr @arginfo_class_SplDoublyLinkedList_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zim_SplDoublyLinkedList_unserialize, ptr @arginfo_class_SplDoublyLinkedList_unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_SplDoublyLinkedList_serialize, ptr @arginfo_class_SplDoublyLinkedList_serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_SplDoublyLinkedList___serialize, ptr @arginfo_class_SplDoublyLinkedList___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zim_SplDoublyLinkedList___unserialize, ptr @arginfo_class_SplDoublyLinkedList___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"IT_MODE_LIFO\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"IT_MODE_FIFO\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"IT_MODE_DELETE\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"IT_MODE_KEEP\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@arginfo_class_SplDoublyLinkedList_add = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.23 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@arginfo_class_SplDoublyLinkedList_pop = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871934 }, ptr null }], align 16
@.str.24 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@arginfo_class_SplDoublyLinkedList_push = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.26 = private unnamed_addr constant [8 x i8] c"unshift\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@arginfo_class_SplDoublyLinkedList___debugInfo = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871040 }, ptr null }], align 16
@arginfo_class_SplDoublyLinkedList_count = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@.str.30 = private unnamed_addr constant [8 x i8] c"isEmpty\00", align 1
@arginfo_class_SplDoublyLinkedList_isEmpty = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.31 = private unnamed_addr constant [16 x i8] c"setIteratorMode\00", align 1
@arginfo_class_SplDoublyLinkedList_setIteratorMode = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870928 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.49, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.32 = private unnamed_addr constant [16 x i8] c"getIteratorMode\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@arginfo_class_SplDoublyLinkedList_offsetExists = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.34 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@arginfo_class_SplDoublyLinkedList_offsetGet = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871934 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.35 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@arginfo_class_SplDoublyLinkedList_offsetSet = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.36 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@arginfo_class_SplDoublyLinkedList_offsetUnset = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.37 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@arginfo_class_SplDoublyLinkedList_rewind = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.38 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@arginfo_class_SplDoublyLinkedList_unserialize = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.50, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.44 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@arginfo_class_SplDoublyLinkedList_serialize = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870976 }, ptr null }], align 16
@.str.45 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@arginfo_class_SplDoublyLinkedList___unserialize = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.50, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.55 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_dllist_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_dllist_it_dtor, ptr @spl_dllist_it_valid, ptr @spl_dllist_it_get_current_data, ptr @spl_dllist_it_get_current_key, ptr @spl_dllist_it_move_forward, ptr @spl_dllist_it_rewind, ptr null, ptr null }, align 8
@.str.56 = private unnamed_addr constant [9 x i8] c"SplQueue\00", align 1
@class_SplQueue_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.57, ptr @zim_SplDoublyLinkedList_push, ptr @arginfo_class_SplDoublyLinkedList_push, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zim_SplDoublyLinkedList_shift, ptr @arginfo_class_SplDoublyLinkedList_pop, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [8 x i8] c"enqueue\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"dequeue\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"SplStack\00", align 1
@class_SplStack_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %29

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @spl_dllist_from_obj(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._spl_dllist_object, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  call void @spl_ptr_llist_push(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_llist_push(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call noalias ptr @_emalloc_32()
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._spl_ptr_llist, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %20, i32 0, i32 2
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, 65280
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zend_refcounted, ptr %41, i32 0, i32 0
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %40, %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 2
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._spl_ptr_llist, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._spl_ptr_llist, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %59, i32 0, i32 1
  store ptr %56, ptr %60, align 8
  br label %65

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._spl_ptr_llist, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %55
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._spl_ptr_llist, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._spl_ptr_llist, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_unshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %29

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @spl_dllist_from_obj(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._spl_dllist_object, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  call void @spl_ptr_llist_unshift(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_llist_unshift(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call noalias ptr @_emalloc_32()
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._spl_ptr_llist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %20, i32 0, i32 2
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, 65280
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zend_refcounted, ptr %41, i32 0, i32 0
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %40, %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 2
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._spl_ptr_llist, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._spl_ptr_llist, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %59, i32 0, i32 0
  store ptr %56, ptr %60, align 8
  br label %65

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._spl_ptr_llist, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %55
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._spl_ptr_llist, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._spl_ptr_llist, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i32 [ 0, %17 ], [ -1, %18 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %52

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @spl_dllist_from_obj(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._spl_dllist_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  call void @spl_ptr_llist_pop(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %28
  %45 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %46 = call ptr @zend_throw_exception(ptr noundef %45, ptr noundef @.str.1, i64 noundef 0)
  br label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %47, %28, %23
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_llist_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._spl_ptr_llist, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %77

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._spl_ptr_llist, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._spl_ptr_llist, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._spl_ptr_llist, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %45, i32 0, i32 2
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %67, i32 0, i32 0
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %66, %19
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_shift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i32 [ 0, %17 ], [ -1, %18 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %52

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @spl_dllist_from_obj(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._spl_dllist_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  call void @spl_ptr_llist_shift(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %28
  %45 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %46 = call ptr @zend_throw_exception(ptr noundef %45, ptr noundef @.str.2, i64 noundef 0)
  br label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %47, %28, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_llist_shift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._spl_ptr_llist, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %77

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  br label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._spl_ptr_llist, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._spl_ptr_llist, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._spl_ptr_llist, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %45, i32 0, i32 2
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %66, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_top(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %29

28:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ 0, %27 ], [ -1, %28 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %143

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @spl_dllist_from_obj(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._spl_dllist_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @spl_ptr_llist_last(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %50, %38
  %58 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %59 = call ptr @zend_throw_exception(ptr noundef %58, ptr noundef @.str.3, i64 noundef 0)
  br label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %143

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65280
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %123

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8
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
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_reference, ptr %88, i32 0, i32 1
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65280
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %85
  %96 = load ptr, ptr %12, align 8
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
  %110 = load ptr, ptr %12, align 8
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
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %12, align 8
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %16, align 4
  br label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %60, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_llist_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._spl_ptr_llist, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %12, i32 0, i32 2
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_bottom(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %29

28:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ 0, %27 ], [ -1, %28 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %143

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @spl_dllist_from_obj(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._spl_dllist_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @spl_ptr_llist_first(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %50, %38
  %58 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %59 = call ptr @zend_throw_exception(ptr noundef %58, ptr noundef @.str.3, i64 noundef 0)
  br label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %143

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65280
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %123

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8
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
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_reference, ptr %88, i32 0, i32 1
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65280
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %85
  %96 = load ptr, ptr %12, align 8
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
  %110 = load ptr, ptr %12, align 8
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
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %12, align 8
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %16, align 4
  br label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %60, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_llist_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._spl_ptr_llist, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %12, i32 0, i32 2
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @spl_dllist_from_obj(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %48

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._spl_dllist_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @spl_ptr_llist_count(ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @spl_ptr_llist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._spl_ptr_llist, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_isEmpty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 0, %16 ], [ -1, %17 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %41

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @spl_dllist_object_count_elements(ptr noundef %31, ptr noundef %5)
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 3, i32 2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_dllist_object_count_elements(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call ptr @spl_dllist_from_obj(ptr noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct._spl_dllist_object, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %61

22:                                               ; preds = %2
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct._spl_dllist_object, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds %struct._zend_object, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct._spl_dllist_object, ptr %28, i32 0, i32 8
  store ptr %23, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  store ptr %29, ptr %7, align 8
  store ptr @.str.14, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @zend_call_method(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  store ptr %15, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %22
  store ptr %15, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %51, align 8
  br label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @zval_get_long_func(ptr noundef %54, i1 noundef zeroext false) #11
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i64 [ %52, %50 ], [ %55, %53 ]
  %58 = load ptr, ptr %13, align 8
  store i64 %57, ptr %58, align 8
  call void @zval_ptr_dtor(ptr noundef %15)
  store i32 0, ptr %11, align 4
  br label %67

59:                                               ; preds = %22
  %60 = load ptr, ptr %13, align 8
  store i64 0, ptr %60, align 8
  store i32 -1, ptr %11, align 4
  br label %67

61:                                               ; preds = %2
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct._spl_dllist_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @spl_ptr_llist_count(ptr noundef %64)
  %66 = load ptr, ptr %13, align 8
  store i64 %65, ptr %66, align 8
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %61, %59, %56
  %68 = load i32, ptr %11, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_setIteratorMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.4, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %72

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @spl_dllist_from_obj(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._spl_dllist_object, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._spl_dllist_object, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %5, align 8
  %38 = and i64 %37, 2
  %39 = icmp ne i64 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %42 = call ptr @zend_throw_exception(ptr noundef %41, ptr noundef @.str.5, i64 noundef 0)
  br label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %72

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %31, %20
  %49 = load i64, ptr %5, align 8
  %50 = and i64 %49, 3
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._spl_dllist_object, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4
  %55 = sext i32 %54 to i64
  %56 = or i64 %50, %55
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._spl_dllist_object, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._spl_dllist_object, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 4, ptr %70, align 8
  br label %71

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_getIteratorMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i32 [ 0, %17 ], [ -1, %18 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %46

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @spl_dllist_from_obj(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._spl_dllist_object, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 4, ptr %44, align 8
  br label %45

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetExists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.4, ptr noundef %6)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %44

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @spl_dllist_from_obj(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._spl_dllist_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._spl_ptr_llist, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %30, %36
  br label %38

38:                                               ; preds = %29, %26
  %39 = phi i1 [ false, %26 ], [ %37, %29 ]
  %40 = select i1 %39, i32 3, i32 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.4, ptr noundef %9)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %151

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @spl_dllist_from_obj(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._spl_dllist_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._spl_ptr_llist, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp sge i64 %38, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %37, %29
  %47 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %47, i32 noundef 1, ptr noundef @.str.6)
  br label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %151

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._spl_dllist_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._spl_dllist_object, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 2
  %62 = call ptr @spl_ptr_llist_offset(ptr noundef %56, i64 noundef %57, i32 noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %53
  %66 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %66, i32 noundef 1, ptr noundef @.str.7)
  br label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %151

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %75, i32 0, i32 2
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 65280
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %131

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 10
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %82
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._zend_reference, ptr %96, i32 0, i32 1
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 65280
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %93
  %104 = load ptr, ptr %12, align 8
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.anon.0, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %103, %93
  br label %130

117:                                              ; preds = %82
  %118 = load ptr, ptr %12, align 8
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.anon.0, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %3, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %117, %116
  br label %131

131:                                              ; preds = %130, %74
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %12, align 8
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %16, align 4
  br label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %67, %48, %24
  ret void
}

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_llist_offset(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._spl_ptr_llist, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._spl_ptr_llist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %15, %11
  br label %20

20:                                               ; preds = %43, %19
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %5, align 8
  %27 = icmp slt i64 %25, %26
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  br label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %39, %35
  br label %20

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %7, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.8, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %112

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @spl_dllist_from_obj(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._spl_dllist_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  call void @spl_ptr_llist_push(ptr noundef %38, ptr noundef %39)
  br label %112

40:                                               ; preds = %27
  %41 = load i64, ptr %6, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._spl_dllist_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._spl_ptr_llist, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp sge i64 %44, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %43, %40
  %53 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %53, i32 noundef 1, ptr noundef @.str.6)
  br label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %112

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._spl_dllist_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._spl_dllist_object, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 2
  %68 = call ptr @spl_ptr_llist_offset(ptr noundef %62, i64 noundef %63, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %103

71:                                               ; preds = %59
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %72, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %73)
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %75, i32 0, i32 2
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %14, align 4
  %93 = and i32 %92, 65280
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._zend_refcounted, ptr %96, i32 0, i32 0
  store ptr %97, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %95, %91
  br label %102

102:                                              ; preds = %101
  br label %111

103:                                              ; preds = %59
  %104 = load ptr, ptr %8, align 8
  call void @zval_ptr_dtor(ptr noundef %104)
  %105 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %105, i32 noundef 1, ptr noundef @.str.7)
  br label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %109)
  br label %112

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %102
  br label %112

112:                                              ; preds = %111, %106, %54, %35, %22
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetUnset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.4, ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %156

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @spl_dllist_from_obj(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._spl_dllist_object, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %21
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._spl_dllist_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._spl_ptr_llist, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp sge i64 %33, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %32, %21
  %42 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %42, i32 noundef 1, ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %156

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._spl_dllist_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._spl_dllist_object, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2
  %57 = call ptr @spl_ptr_llist_offset(ptr noundef %51, i64 noundef %52, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %149

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %71, i32 0, i32 1
  store ptr %68, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %60
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %84, i32 0, i32 0
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %73
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._spl_ptr_llist, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %87, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._spl_ptr_llist, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %86
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._spl_ptr_llist, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._spl_ptr_llist, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %98
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._spl_ptr_llist, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._spl_dllist_object, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %120
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._spl_dllist_object, ptr %130, i32 0, i32 1
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %110
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %133, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %134)
  br label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %139
  br label %156

149:                                              ; preds = %48
  %150 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %150, i32 noundef 1, ptr noundef @.str.7)
  br label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %151, %148, %43, %16
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @spl_dllist_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %24

23:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi i32 [ 0, %22 ], [ -1, %23 ]
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %46

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._spl_dllist_object, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 4, ptr %44, align 8
  br label %45

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_prev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @spl_dllist_from_obj(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %23

22:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32 [ 0, %21 ], [ -1, %22 ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %44

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._spl_dllist_object, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._spl_dllist_object, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._spl_dllist_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._spl_dllist_object, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, 2
  call void @spl_dllist_it_helper_move_forward(ptr noundef %34, ptr noundef %36, ptr noundef %39, i32 noundef %43)
  br label %44

44:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_helper_move_forward(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %71

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  call void @spl_ptr_llist_pop(ptr noundef %33, ptr noundef %10)
  call void @zval_ptr_dtor(ptr noundef %10)
  br label %34

34:                                               ; preds = %32, %21
  br label %50

35:                                               ; preds = %15
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  call void @spl_ptr_llist_shift(ptr noundef %44, ptr noundef %11)
  call void @zval_ptr_dtor(ptr noundef %11)
  br label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %45, %43
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %50
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %63, %59
  br label %71

71:                                               ; preds = %70, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @spl_dllist_from_obj(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %23

22:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32 [ 0, %21 ], [ -1, %22 ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %43

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._spl_dllist_object, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._spl_dllist_object, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._spl_dllist_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._spl_dllist_object, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  call void @spl_dllist_it_helper_move_forward(ptr noundef %34, ptr noundef %36, ptr noundef %39, i32 noundef %42)
  br label %43

43:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @spl_dllist_from_obj(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %23

22:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32 [ 0, %21 ], [ -1, %22 ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %43

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._spl_dllist_object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = select i1 %38, i32 3, i32 2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @spl_dllist_from_obj(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %23

22:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32 [ 0, %21 ], [ -1, %22 ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %43

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._spl_dllist_object, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._spl_dllist_object, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._spl_dllist_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._spl_dllist_object, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  call void @spl_dllist_it_helper_rewind(ptr noundef %34, ptr noundef %36, ptr noundef %39, i32 noundef %42)
  br label %43

43:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_helper_rewind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %12, %4
  %24 = load i32, ptr %8, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._spl_ptr_llist, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, 1
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._spl_ptr_llist, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  br label %43

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._spl_ptr_llist, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %27
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_current(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @spl_dllist_from_obj(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._spl_dllist_object, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  br label %37

36:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %37

37:                                               ; preds = %36, %35
  %38 = phi i32 [ 0, %35 ], [ -1, %36 ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %144

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %50, i32 0, i32 2
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %49, %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 1, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %144

63:                                               ; No predecessors!
  br label %144

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %67, i32 0, i32 2
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65280
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %123

74:                                               ; preds = %66
  %75 = load ptr, ptr %12, align 8
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
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_reference, ptr %88, i32 0, i32 1
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65280
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %85
  %96 = load ptr, ptr %12, align 8
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
  %110 = load ptr, ptr %12, align 8
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

123:                                              ; preds = %122, %66
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %12, align 8
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %16, align 4
  br label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %13, align 8
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

144:                                              ; preds = %143, %142, %63, %62, %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.smart_str, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct._zval_struct, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @spl_dllist_from_obj(ptr noundef %50)
  store ptr %51, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds %struct._spl_dllist_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._spl_ptr_llist, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %40, align 8
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds %struct._zend_execute_data, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %2
  br label %69

68:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %69

69:                                               ; preds = %68, %67
  %70 = phi i32 [ 0, %67 ], [ -1, %68 ]
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %748

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %69
  %79 = call ptr @php_var_serialize_init()
  store ptr %79, ptr %43, align 8
  br label %80

80:                                               ; preds = %78
  store ptr %42, ptr %44, align 8
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr inbounds %struct._spl_dllist_object, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %44, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %44, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 4, ptr %88, align 8
  br label %89

89:                                               ; preds = %80
  call void @php_var_serialize(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  br label %90

90:                                               ; preds = %128, %89
  %91 = load ptr, ptr %40, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %147

93:                                               ; preds = %90
  store ptr %39, ptr %34, align 8
  store i8 58, ptr %35, align 1
  %94 = load ptr, ptr %34, align 8
  %95 = load i8, ptr %35, align 1
  store ptr %94, ptr %28, align 8
  store i8 %95, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %96 = load ptr, ptr %28, align 8
  %97 = load i8, ptr %30, align 1
  %98 = trunc i8 %97 to i1
  store ptr %96, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %27, align 1
  %100 = load ptr, ptr %25, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  %103 = xor i1 %102, true
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  br label %118

105:                                              ; preds = %93
  %106 = load ptr, ptr %25, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %26, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %26, align 8
  %112 = load i64, ptr %26, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds %struct.smart_str, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = icmp uge i64 %112, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %104
  %119 = load i8, ptr %27, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %25, align 8
  %123 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %122, i64 noundef %123) #11
  br label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %25, align 8
  %126 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %125, i64 noundef %126) #11
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %105
  %129 = load i64, ptr %26, align 8
  store i64 %129, ptr %31, align 8
  %130 = load i8, ptr %29, align 1
  %131 = load ptr, ptr %28, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zend_string, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %31, align 8
  %135 = sub i64 %134, 1
  %136 = getelementptr inbounds [1 x i8], ptr %133, i64 0, i64 %135
  store i8 %130, ptr %136, align 1
  %137 = load i64, ptr %31, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._zend_string, ptr %139, i32 0, i32 2
  store i64 %137, ptr %140, align 8
  %141 = load ptr, ptr %40, align 8
  %142 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %41, align 8
  %144 = load ptr, ptr %40, align 8
  %145 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %144, i32 0, i32 2
  call void @php_var_serialize(ptr noundef %39, ptr noundef %145, ptr noundef %43)
  %146 = load ptr, ptr %41, align 8
  store ptr %146, ptr %40, align 8
  br label %90

147:                                              ; preds = %90
  %148 = load ptr, ptr %43, align 8
  call void @php_var_serialize_destroy(ptr noundef %148)
  br label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %37, align 8
  store ptr %151, ptr %45, align 8
  store ptr %39, ptr %33, align 8
  %152 = load ptr, ptr %33, align 8
  store ptr %152, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %153 = load ptr, ptr %22, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %729

156:                                              ; preds = %150
  %157 = load ptr, ptr %22, align 8
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._zend_string, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._zend_string, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds [1 x i8], ptr %164, i64 0, i64 %168
  store i8 0, ptr %169, align 1
  br label %170

170:                                              ; preds = %161, %156
  %171 = load ptr, ptr %22, align 8
  %172 = load i8, ptr %23, align 1
  %173 = trunc i8 %172 to i1
  store ptr %171, ptr %18, align 8
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %19, align 1
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %724

178:                                              ; preds = %170
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.smart_str, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._zend_string, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = icmp ugt i64 %181, %185
  br i1 %186, label %187, label %724

187:                                              ; preds = %178
  %188 = load ptr, ptr %18, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._zend_string, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = load i8, ptr %19, align 1
  %195 = trunc i8 %194 to i1
  store ptr %189, ptr %14, align 8
  store i64 %193, ptr %15, align 8
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %16, align 1
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct._zend_refcounted_h, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %11, align 4
  %200 = load i32, ptr %11, align 4
  %201 = and i32 %200, 1008
  %202 = and i32 %201, 64
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %244, label %204

204:                                              ; preds = %187
  %205 = load ptr, ptr %14, align 8
  store ptr %205, ptr %10, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %243

209:                                              ; preds = %204
  %210 = load i8, ptr %16, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load ptr, ptr %14, align 8
  %214 = load i64, ptr %15, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = call ptr @__zend_realloc(ptr noundef %213, i64 noundef %219) #12
  br label %230

221:                                              ; preds = %209
  %222 = load ptr, ptr %14, align 8
  %223 = load i64, ptr %15, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = call ptr @_erealloc(ptr noundef %222, i64 noundef %228) #12
  br label %230

230:                                              ; preds = %221, %212
  %231 = phi ptr [ %220, %212 ], [ %229, %221 ]
  store ptr %231, ptr %17, align 8
  %232 = load i64, ptr %15, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct._zend_string, ptr %233, i32 0, i32 2
  store i64 %232, ptr %234, align 8
  %235 = load ptr, ptr %17, align 8
  store ptr %235, ptr %9, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct._zend_string, ptr %236, i32 0, i32 1
  store i64 0, ptr %237, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct._zend_refcounted_h, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, -513
  store i32 %241, ptr %239, align 4
  %242 = load ptr, ptr %17, align 8
  store ptr %242, ptr %13, align 8
  br label %715

243:                                              ; preds = %204
  br label %244

244:                                              ; preds = %243, %187
  %245 = load i64, ptr %15, align 8
  %246 = load i8, ptr %16, align 1
  %247 = trunc i8 %246 to i1
  store i64 %245, ptr %6, align 8
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %7, align 1
  %249 = load i8, ptr %7, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %259

251:                                              ; preds = %244
  %252 = load i64, ptr %6, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = call noalias ptr @__zend_malloc(i64 noundef %257) #13
  br label %663

259:                                              ; preds = %244
  %260 = load i64, ptr %6, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = call i1 @llvm.is.constant.i64(i64 %265)
  br i1 %266, label %267, label %653

267:                                              ; preds = %259
  %268 = load i64, ptr %6, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 8
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_8() #11
  br label %651

277:                                              ; preds = %267
  %278 = load i64, ptr %6, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 16
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_16() #11
  br label %649

287:                                              ; preds = %277
  %288 = load i64, ptr %6, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 24
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_24() #11
  br label %647

297:                                              ; preds = %287
  %298 = load i64, ptr %6, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 32
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_32() #11
  br label %645

307:                                              ; preds = %297
  %308 = load i64, ptr %6, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 40
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_40() #11
  br label %643

317:                                              ; preds = %307
  %318 = load i64, ptr %6, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 48
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_48() #11
  br label %641

327:                                              ; preds = %317
  %328 = load i64, ptr %6, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 56
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_56() #11
  br label %639

337:                                              ; preds = %327
  %338 = load i64, ptr %6, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 64
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_64() #11
  br label %637

347:                                              ; preds = %337
  %348 = load i64, ptr %6, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 80
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_80() #11
  br label %635

357:                                              ; preds = %347
  %358 = load i64, ptr %6, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 96
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_96() #11
  br label %633

367:                                              ; preds = %357
  %368 = load i64, ptr %6, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 112
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_112() #11
  br label %631

377:                                              ; preds = %367
  %378 = load i64, ptr %6, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 128
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_128() #11
  br label %629

387:                                              ; preds = %377
  %388 = load i64, ptr %6, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 160
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_160() #11
  br label %627

397:                                              ; preds = %387
  %398 = load i64, ptr %6, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 192
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_192() #11
  br label %625

407:                                              ; preds = %397
  %408 = load i64, ptr %6, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 224
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_224() #11
  br label %623

417:                                              ; preds = %407
  %418 = load i64, ptr %6, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 256
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_256() #11
  br label %621

427:                                              ; preds = %417
  %428 = load i64, ptr %6, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 320
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_320() #11
  br label %619

437:                                              ; preds = %427
  %438 = load i64, ptr %6, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 384
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_384() #11
  br label %617

447:                                              ; preds = %437
  %448 = load i64, ptr %6, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 448
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_448() #11
  br label %615

457:                                              ; preds = %447
  %458 = load i64, ptr %6, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 512
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_512() #11
  br label %613

467:                                              ; preds = %457
  %468 = load i64, ptr %6, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 640
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_640() #11
  br label %611

477:                                              ; preds = %467
  %478 = load i64, ptr %6, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 768
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = call noalias ptr @_emalloc_768() #11
  br label %609

487:                                              ; preds = %477
  %488 = load i64, ptr %6, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = icmp ule i64 %493, 896
  br i1 %494, label %495, label %497

495:                                              ; preds = %487
  %496 = call noalias ptr @_emalloc_896() #11
  br label %607

497:                                              ; preds = %487
  %498 = load i64, ptr %6, align 8
  %499 = add i64 24, %498
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = sub i64 %501, 1
  %503 = and i64 %502, -8
  %504 = icmp ule i64 %503, 1024
  br i1 %504, label %505, label %507

505:                                              ; preds = %497
  %506 = call noalias ptr @_emalloc_1024() #11
  br label %605

507:                                              ; preds = %497
  %508 = load i64, ptr %6, align 8
  %509 = add i64 24, %508
  %510 = add i64 %509, 1
  %511 = add i64 %510, 8
  %512 = sub i64 %511, 1
  %513 = and i64 %512, -8
  %514 = icmp ule i64 %513, 1280
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = call noalias ptr @_emalloc_1280() #11
  br label %603

517:                                              ; preds = %507
  %518 = load i64, ptr %6, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = icmp ule i64 %523, 1536
  br i1 %524, label %525, label %527

525:                                              ; preds = %517
  %526 = call noalias ptr @_emalloc_1536() #11
  br label %601

527:                                              ; preds = %517
  %528 = load i64, ptr %6, align 8
  %529 = add i64 24, %528
  %530 = add i64 %529, 1
  %531 = add i64 %530, 8
  %532 = sub i64 %531, 1
  %533 = and i64 %532, -8
  %534 = icmp ule i64 %533, 1792
  br i1 %534, label %535, label %537

535:                                              ; preds = %527
  %536 = call noalias ptr @_emalloc_1792() #11
  br label %599

537:                                              ; preds = %527
  %538 = load i64, ptr %6, align 8
  %539 = add i64 24, %538
  %540 = add i64 %539, 1
  %541 = add i64 %540, 8
  %542 = sub i64 %541, 1
  %543 = and i64 %542, -8
  %544 = icmp ule i64 %543, 2048
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = call noalias ptr @_emalloc_2048() #11
  br label %597

547:                                              ; preds = %537
  %548 = load i64, ptr %6, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = add i64 %550, 8
  %552 = sub i64 %551, 1
  %553 = and i64 %552, -8
  %554 = icmp ule i64 %553, 2560
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = call noalias ptr @_emalloc_2560() #11
  br label %595

557:                                              ; preds = %547
  %558 = load i64, ptr %6, align 8
  %559 = add i64 24, %558
  %560 = add i64 %559, 1
  %561 = add i64 %560, 8
  %562 = sub i64 %561, 1
  %563 = and i64 %562, -8
  %564 = icmp ule i64 %563, 3072
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = call noalias ptr @_emalloc_3072() #11
  br label %593

567:                                              ; preds = %557
  %568 = load i64, ptr %6, align 8
  %569 = add i64 24, %568
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = sub i64 %571, 1
  %573 = and i64 %572, -8
  %574 = icmp ule i64 %573, 2093056
  br i1 %574, label %575, label %583

575:                                              ; preds = %567
  %576 = load i64, ptr %6, align 8
  %577 = add i64 24, %576
  %578 = add i64 %577, 1
  %579 = add i64 %578, 8
  %580 = sub i64 %579, 1
  %581 = and i64 %580, -8
  %582 = call noalias ptr @_emalloc_large(i64 noundef %581) #13
  br label %591

583:                                              ; preds = %567
  %584 = load i64, ptr %6, align 8
  %585 = add i64 24, %584
  %586 = add i64 %585, 1
  %587 = add i64 %586, 8
  %588 = sub i64 %587, 1
  %589 = and i64 %588, -8
  %590 = call noalias ptr @_emalloc_huge(i64 noundef %589) #13
  br label %591

591:                                              ; preds = %583, %575
  %592 = phi ptr [ %582, %575 ], [ %590, %583 ]
  br label %593

593:                                              ; preds = %591, %565
  %594 = phi ptr [ %566, %565 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %555
  %596 = phi ptr [ %556, %555 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %545
  %598 = phi ptr [ %546, %545 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %535
  %600 = phi ptr [ %536, %535 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %525
  %602 = phi ptr [ %526, %525 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %515
  %604 = phi ptr [ %516, %515 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %505
  %606 = phi ptr [ %506, %505 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %495
  %608 = phi ptr [ %496, %495 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %485
  %610 = phi ptr [ %486, %485 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %475
  %612 = phi ptr [ %476, %475 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %465
  %614 = phi ptr [ %466, %465 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %455
  %616 = phi ptr [ %456, %455 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %445
  %618 = phi ptr [ %446, %445 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %435
  %620 = phi ptr [ %436, %435 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %425
  %622 = phi ptr [ %426, %425 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %415
  %624 = phi ptr [ %416, %415 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %405
  %626 = phi ptr [ %406, %405 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %395
  %628 = phi ptr [ %396, %395 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %385
  %630 = phi ptr [ %386, %385 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %375
  %632 = phi ptr [ %376, %375 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %365
  %634 = phi ptr [ %366, %365 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %355
  %636 = phi ptr [ %356, %355 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %345
  %638 = phi ptr [ %346, %345 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %335
  %640 = phi ptr [ %336, %335 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %325
  %642 = phi ptr [ %326, %325 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %315
  %644 = phi ptr [ %316, %315 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %305
  %646 = phi ptr [ %306, %305 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %295
  %648 = phi ptr [ %296, %295 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %285
  %650 = phi ptr [ %286, %285 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %275
  %652 = phi ptr [ %276, %275 ], [ %650, %649 ]
  br label %661

653:                                              ; preds = %259
  %654 = load i64, ptr %6, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = call noalias ptr @_emalloc(i64 noundef %659) #13
  br label %661

661:                                              ; preds = %653, %651
  %662 = phi ptr [ %652, %651 ], [ %660, %653 ]
  br label %663

663:                                              ; preds = %661, %251
  %664 = phi ptr [ %258, %251 ], [ %662, %661 ]
  store ptr %664, ptr %8, align 8
  %665 = load ptr, ptr %8, align 8
  store ptr %665, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %666 = load i32, ptr %4, align 4
  %667 = load ptr, ptr %3, align 8
  store i32 %666, ptr %667, align 4
  %668 = load i8, ptr %7, align 1
  %669 = trunc i8 %668 to i1
  %670 = select i1 %669, i32 128, i32 0
  %671 = or i32 22, %670
  %672 = load ptr, ptr %8, align 8
  %673 = getelementptr inbounds %struct._zend_refcounted_h, ptr %672, i32 0, i32 1
  store i32 %671, ptr %673, align 4
  %674 = load ptr, ptr %8, align 8
  %675 = getelementptr inbounds %struct._zend_string, ptr %674, i32 0, i32 1
  store i64 0, ptr %675, align 8
  %676 = load i64, ptr %6, align 8
  %677 = load ptr, ptr %8, align 8
  %678 = getelementptr inbounds %struct._zend_string, ptr %677, i32 0, i32 2
  store i64 %676, ptr %678, align 8
  %679 = load ptr, ptr %8, align 8
  store ptr %679, ptr %17, align 8
  %680 = load ptr, ptr %17, align 8
  %681 = getelementptr inbounds %struct._zend_string, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %14, align 8
  %683 = getelementptr inbounds %struct._zend_string, ptr %682, i32 0, i32 3
  %684 = load i64, ptr %15, align 8
  %685 = load ptr, ptr %14, align 8
  %686 = getelementptr inbounds %struct._zend_string, ptr %685, i32 0, i32 2
  %687 = load i64, ptr %686, align 8
  %688 = icmp ult i64 %684, %687
  br i1 %688, label %689, label %691

689:                                              ; preds = %663
  %690 = load i64, ptr %15, align 8
  br label %695

691:                                              ; preds = %663
  %692 = load ptr, ptr %14, align 8
  %693 = getelementptr inbounds %struct._zend_string, ptr %692, i32 0, i32 2
  %694 = load i64, ptr %693, align 8
  br label %695

695:                                              ; preds = %691, %689
  %696 = phi i64 [ %690, %689 ], [ %694, %691 ]
  %697 = add i64 %696, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %681, ptr align 8 %683, i64 %697, i1 false)
  %698 = load ptr, ptr %14, align 8
  %699 = getelementptr inbounds %struct._zend_refcounted_h, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %12, align 4
  %701 = load i32, ptr %12, align 4
  %702 = and i32 %701, 1008
  %703 = and i32 %702, 64
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %713, label %705

705:                                              ; preds = %695
  %706 = load ptr, ptr %14, align 8
  store ptr %706, ptr %5, align 8
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %707, align 4
  %709 = icmp ugt i32 %708, 0
  call void @llvm.assume(i1 %709)
  %710 = load ptr, ptr %5, align 8
  %711 = load i32, ptr %710, align 4
  %712 = add i32 %711, -1
  store i32 %712, ptr %710, align 4
  br label %713

713:                                              ; preds = %705, %695
  %714 = load ptr, ptr %17, align 8
  store ptr %714, ptr %13, align 8
  br label %715

715:                                              ; preds = %713, %230
  %716 = load ptr, ptr %13, align 8
  %717 = load ptr, ptr %18, align 8
  store ptr %716, ptr %717, align 8
  %718 = load ptr, ptr %18, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct._zend_string, ptr %719, i32 0, i32 2
  %721 = load i64, ptr %720, align 8
  %722 = load ptr, ptr %18, align 8
  %723 = getelementptr inbounds %struct.smart_str, ptr %722, i32 0, i32 1
  store i64 %721, ptr %723, align 8
  br label %724

724:                                              ; preds = %715, %178, %170
  %725 = load ptr, ptr %22, align 8
  %726 = load ptr, ptr %725, align 8
  store ptr %726, ptr %24, align 8
  %727 = load ptr, ptr %22, align 8
  store ptr null, ptr %727, align 8
  %728 = load ptr, ptr %24, align 8
  store ptr %728, ptr %21, align 8
  br label %731

729:                                              ; preds = %150
  %730 = load ptr, ptr @zend_empty_string, align 8
  store ptr %730, ptr %21, align 8
  br label %731

731:                                              ; preds = %729, %724
  %732 = load ptr, ptr %21, align 8
  store ptr %732, ptr %46, align 8
  %733 = load ptr, ptr %46, align 8
  %734 = load ptr, ptr %45, align 8
  %735 = getelementptr inbounds %struct._zval_struct, ptr %734, i32 0, i32 0
  store ptr %733, ptr %735, align 8
  %736 = load ptr, ptr %46, align 8
  %737 = getelementptr inbounds %struct._zend_string, ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds %struct._zend_refcounted_h, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 4
  store i32 %739, ptr %32, align 4
  %740 = load i32, ptr %32, align 4
  %741 = and i32 %740, 1008
  %742 = and i32 %741, 64
  %743 = icmp ne i32 %742, 0
  %744 = select i1 %743, i32 6, i32 262
  %745 = load ptr, ptr %45, align 8
  %746 = getelementptr inbounds %struct._zval_struct, ptr %745, i32 0, i32 1
  store i32 %744, ptr %746, align 8
  br label %747

747:                                              ; preds = %731
  br label %748

748:                                              ; preds = %747, %73
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @php_var_serialize_init() #1

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @php_var_serialize_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_unserialize(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @spl_dllist_from_obj(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %23, ptr noundef @.str.9, ptr noundef %9, ptr noundef %10)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %117

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i64, ptr %10, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %117

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %44, %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._spl_dllist_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._spl_ptr_llist, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._spl_dllist_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @spl_ptr_llist_pop(ptr noundef %47, ptr noundef %14)
  call void @zval_ptr_dtor(ptr noundef %14)
  br label %37

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %12, align 8
  %50 = call ptr @php_var_unserialize_init()
  store ptr %50, ptr %13, align 8
  %51 = call ptr @var_tmp_var(ptr noundef %13)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = call i32 @php_var_unserialize(ptr noundef %52, ptr noundef %11, ptr noundef %55, ptr noundef %13)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %58, %48
  br label %103

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._spl_dllist_object, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %89, %66
  %74 = load ptr, ptr %11, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 58
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %11, align 8
  %81 = call ptr @var_tmp_var(ptr noundef %13)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i64, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = call i32 @php_var_unserialize(ptr noundef %82, ptr noundef %11, ptr noundef %85, ptr noundef %13)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  br label %103

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8
  call void @var_push_dtor(ptr noundef %13, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._spl_dllist_object, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  call void @spl_ptr_llist_push(ptr noundef %93, ptr noundef %94)
  br label %73

95:                                               ; preds = %73
  %96 = load ptr, ptr %11, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %103

101:                                              ; preds = %95
  %102 = load ptr, ptr %13, align 8
  call void @php_var_unserialize_destroy(ptr noundef %102)
  br label %117

103:                                              ; preds = %100, %88, %65
  %104 = load ptr, ptr %13, align 8
  call void @php_var_unserialize_destroy(ptr noundef %104)
  %105 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = load i64, ptr %10, align 8
  %112 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %105, i64 noundef 0, ptr noundef @.str.10, i64 noundef %110, i64 noundef %111)
  br label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %113, %101, %35, %27
  ret void
}

declare ptr @php_var_unserialize_init() #1

declare ptr @var_tmp_var(ptr noundef) #1

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @var_push_dtor(ptr noundef, ptr noundef) #1

declare void @php_var_unserialize_destroy(ptr noundef) #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList___serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @spl_dllist_from_obj(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._spl_dllist_object, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._spl_ptr_llist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  br label %39

38:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi i32 [ 0, %37 ], [ -1, %38 ]
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %168

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %39
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @_zend_new_array_0()
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 775, ptr %56, align 8
  br label %57

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  store ptr %9, ptr %12, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._spl_dllist_object, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 4, ptr %66, align 8
  br label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @zend_hash_next_index_insert(ptr noundef %70, ptr noundef %9)
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._spl_dllist_object, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._spl_ptr_llist, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = call i1 @llvm.is.constant.i32(i32 %77)
  br i1 %78, label %79, label %97

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._spl_dllist_object, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._spl_ptr_llist, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp ule i32 %84, 8
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call ptr @_zend_new_array_0()
  br label %95

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._spl_dllist_object, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._spl_ptr_llist, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @_zend_new_array(i32 noundef %93)
  br label %95

95:                                               ; preds = %88, %86
  %96 = phi ptr [ %87, %86 ], [ %94, %88 ]
  br label %104

97:                                               ; preds = %72
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._spl_dllist_object, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._spl_ptr_llist, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = call ptr @_zend_new_array(i32 noundef %102)
  br label %104

104:                                              ; preds = %97, %95
  %105 = phi ptr [ %96, %95 ], [ %103, %97 ]
  store ptr %105, ptr %13, align 8
  store ptr %9, ptr %14, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 775, ptr %110, align 8
  br label %111

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %144, %111
  %113 = load ptr, ptr %8, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %148

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %118, i32 0, i32 2
  %120 = call ptr @zend_hash_next_index_insert(ptr noundef %117, ptr noundef %119)
  br label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.anon.0, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %130, i32 0, i32 2
  store ptr %131, ptr %4, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.anon.0, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %3, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %129, %121
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %8, align 8
  br label %112

148:                                              ; preds = %112
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @zend_hash_next_index_insert(ptr noundef %151, ptr noundef %9)
  br label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._spl_dllist_object, ptr %154, i32 0, i32 10
  %156 = call ptr @zend_std_get_properties(ptr noundef %155)
  %157 = call ptr @zend_proptable_to_symtable(ptr noundef %156, i1 noundef zeroext true)
  store ptr %157, ptr %15, align 8
  store ptr %9, ptr %16, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 775, ptr %162, align 8
  br label %163

163:                                              ; preds = %153
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @zend_hash_next_index_insert(ptr noundef %166, ptr noundef %9)
  br label %168

168:                                              ; preds = %163, %43
  ret void
}

declare ptr @_zend_new_array_0() #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

declare ptr @_zend_new_array(i32 noundef) #1

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_std_get_properties(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList___unserialize(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @spl_dllist_from_obj(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %27, ptr noundef @.str.11, ptr noundef %10)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %140

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @zend_hash_index_find(ptr noundef %37, i64 noundef 0)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @zend_hash_index_find(ptr noundef %39, i64 noundef 1)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @zend_hash_index_find(ptr noundef %41, i64 noundef 2)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %72

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 4
  br i1 %57, label %72, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 7
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 7
  br i1 %71, label %72, label %80

72:                                               ; preds = %65, %58, %51, %48, %45, %36
  %73 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %74 = call ptr @zend_throw_exception(ptr noundef %73, ptr noundef @.str.12, i64 noundef 0)
  br label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %140

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %65
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._spl_dllist_object, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct._zend_array, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct._zend_array, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = xor i32 %96, -1
  %98 = and i32 %97, 4
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 4
  %101 = add i64 16, %100
  store i64 %101, ptr %17, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._zend_array, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %18, align 8
  br label %105

105:                                              ; preds = %127, %87
  %106 = load i32, ptr %16, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %133

108:                                              ; preds = %105
  %109 = load ptr, ptr %18, align 8
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  br label %127

121:                                              ; preds = %108
  %122 = load ptr, ptr %18, align 8
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._spl_dllist_object, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  call void @spl_ptr_llist_push(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %121, %120
  %128 = load ptr, ptr %18, align 8
  %129 = load i64, ptr %17, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %18, align 8
  %131 = load i32, ptr %16, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %16, align 4
  br label %105

133:                                              ; preds = %105
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct._spl_dllist_object, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @object_properties_load(ptr noundef %136, ptr noundef %139)
  br label %140

140:                                              ; preds = %134, %75, %31
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare void @object_properties_load(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.13, ptr noundef %9, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %144

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @spl_dllist_from_obj(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._spl_dllist_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._spl_ptr_llist, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %36, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %35, %27
  %45 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %45, i32 noundef 1, ptr noundef @.str.6)
  br label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %144

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %35
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._spl_dllist_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._spl_ptr_llist, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %52, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._spl_dllist_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  call void @spl_ptr_llist_push(ptr noundef %63, ptr noundef %64)
  br label %144

65:                                               ; preds = %51
  %66 = call noalias ptr @_emalloc_32()
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._spl_dllist_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._spl_dllist_object, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 2
  %75 = call ptr @spl_ptr_llist_offset(ptr noundef %69, i64 noundef %70, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %79, i32 0, i32 2
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %14, align 4
  %97 = and i32 %96, 65280
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._zend_refcounted, ptr %100, i32 0, i32 0
  store ptr %101, ptr %3, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %99, %95
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 2
  store i32 1, ptr %109, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %106
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._spl_dllist_object, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._spl_ptr_llist, ptr %126, i32 0, i32 0
  store ptr %123, ptr %127, align 8
  br label %134

128:                                              ; preds = %106
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %132, i32 0, i32 1
  store ptr %129, ptr %133, align 8
  br label %134

134:                                              ; preds = %128, %122
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._spl_dllist_object, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._spl_ptr_llist, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %134, %60, %46, %22
  ret void
}

declare noalias ptr @_emalloc_32() #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i32 [ 0, %17 ], [ -1, %18 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %43

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @spl_dllist_object_get_debug_info(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 775, ptr %41, align 8
  br label %42

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_object_get_debug_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr @spl_dllist_from_obj(ptr noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct._spl_dllist_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._spl_ptr_llist, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  store i32 0, ptr %22, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct._spl_dllist_object, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds %struct._zend_object, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct._spl_dllist_object, ptr %40, i32 0, i32 10
  call void @rebuild_object_properties(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %1
  %43 = call ptr @_zend_new_array_0()
  store ptr %43, ptr %23, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._spl_dllist_object, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds %struct._zend_object, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @zend_hash_copy(ptr noundef %44, ptr noundef %48, ptr noundef @zval_add_ref)
  %49 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  %50 = call ptr @spl_gen_private_prop_name(ptr noundef %49, ptr noundef @.str.15, i64 noundef 5)
  store ptr %50, ptr %21, align 8
  br label %51

51:                                               ; preds = %42
  store ptr %19, ptr %24, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct._spl_dllist_object, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 4, ptr %59, align 8
  br label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = call ptr @zend_hash_add(ptr noundef %61, ptr noundef %62, ptr noundef %19)
  %64 = load ptr, ptr %21, align 8
  store ptr %64, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._zend_refcounted_h, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = and i32 %68, 1008
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %90, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = load i8, ptr %8, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %85) #11
  br label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %87) #11
  br label %88

88:                                               ; preds = %86, %84
  br label %89

89:                                               ; preds = %88, %72
  br label %90

90:                                               ; preds = %89, %60
  br label %91

91:                                               ; preds = %90
  %92 = call ptr @_zend_new_array_0()
  store ptr %92, ptr %25, align 8
  store ptr %20, ptr %26, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 775, ptr %97, align 8
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %136, %98
  %100 = load ptr, ptr %17, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %140

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %18, align 8
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %108, i32 0, i32 2
  store ptr %20, ptr %2, align 8
  store i64 %107, ptr %3, align 8
  store ptr %109, ptr %4, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @zend_hash_index_update(ptr noundef %111, i64 noundef %112, ptr noundef %113) #11
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.0, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %102
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %123, i32 0, i32 2
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.anon.0, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  call void @llvm.assume(i1 %130)
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %122, %102
  %137 = load i32, ptr %22, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %22, align 4
  %139 = load ptr, ptr %18, align 8
  store ptr %139, ptr %17, align 8
  br label %99

140:                                              ; preds = %99
  %141 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  %142 = call ptr @spl_gen_private_prop_name(ptr noundef %141, ptr noundef @.str.16, i64 noundef 6)
  store ptr %142, ptr %21, align 8
  %143 = load ptr, ptr %23, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = call ptr @zend_hash_add(ptr noundef %143, ptr noundef %144, ptr noundef %20)
  %146 = load ptr, ptr %21, align 8
  store ptr %146, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct._zend_refcounted_h, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %10, align 4
  %151 = and i32 %150, 1008
  %152 = and i32 %151, 64
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %172, label %154

154:                                              ; preds = %140
  %155 = load ptr, ptr %11, align 8
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp ugt i32 %157, 0
  call void @llvm.assume(i1 %158)
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %154
  %164 = load i8, ptr %12, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %167) #11
  br label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %169) #11
  br label %170

170:                                              ; preds = %168, %166
  br label %171

171:                                              ; preds = %170, %154
  br label %172

172:                                              ; preds = %171, %140
  %173 = load ptr, ptr %23, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_dllist(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @zend_ce_iterator, align 8
  %6 = load ptr, ptr @zend_ce_countable, align 8
  %7 = load ptr, ptr @zend_ce_arrayaccess, align 8
  %8 = load ptr, ptr @zend_ce_serializable, align 8
  %9 = call ptr @register_class_SplDoublyLinkedList(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @spl_ce_SplDoublyLinkedList, align 8
  %10 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 32
  store ptr @spl_dllist_object_new, ptr %11, align 8
  %12 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 29
  store ptr @spl_handler_SplDoublyLinkedList, ptr %13, align 8
  %14 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 33
  store ptr @spl_dllist_get_iterator, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_handler_SplDoublyLinkedList, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 72, ptr @spl_handler_SplDoublyLinkedList, align 8
  %16 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplDoublyLinkedList, i32 0, i32 3
  store ptr @spl_dllist_object_clone, ptr %16, align 8
  %17 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplDoublyLinkedList, i32 0, i32 18
  store ptr @spl_dllist_object_count_elements, ptr %17, align 8
  %18 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplDoublyLinkedList, i32 0, i32 21
  store ptr @spl_dllist_object_get_gc, ptr %18, align 8
  %19 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplDoublyLinkedList, i32 0, i32 1
  store ptr @spl_dllist_object_free_storage, ptr %19, align 8
  %20 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  %21 = call ptr @register_class_SplQueue(ptr noundef %20)
  store ptr %21, ptr @spl_ce_SplQueue, align 8
  %22 = load ptr, ptr @spl_ce_SplQueue, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %22, i32 0, i32 32
  store ptr @spl_dllist_object_new, ptr %23, align 8
  %24 = load ptr, ptr @spl_ce_SplQueue, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %24, i32 0, i32 33
  store ptr @spl_dllist_get_iterator, ptr %25, align 8
  %26 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  %27 = call ptr @register_class_SplStack(ptr noundef %26)
  store ptr %27, ptr @spl_ce_SplStack, align 8
  %28 = load ptr, ptr @spl_ce_SplStack, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 32
  store ptr @spl_dllist_object_new, ptr %29, align 8
  %30 = load ptr, ptr @spl_ce_SplStack, align 8
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %30, i32 0, i32 33
  store ptr @spl_dllist_get_iterator, ptr %31, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplDoublyLinkedList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._zend_class_entry, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.zend_type, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.zend_type, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.zend_type, align 8
  %39 = alloca %struct._zval_struct, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 512, i1 false)
  %43 = load ptr, ptr @zend_string_init_interned, align 8
  %44 = call ptr %43(ptr noundef @.str.17, i64 noundef 19, i1 noundef zeroext true)
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %25, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %25, i32 0, i32 29
  store ptr @std_object_handlers, ptr %46, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %25, i32 0, i32 47
  %48 = getelementptr inbounds %struct.anon.13, ptr %47, i32 0, i32 0
  store ptr @class_SplDoublyLinkedList_methods, ptr %48, align 8
  %49 = call ptr @zend_register_internal_class_ex(ptr noundef %25, ptr noundef null)
  store ptr %49, ptr %26, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %24, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %50, i32 noundef 4, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %4
  store ptr %27, ptr %28, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  store i64 2, ptr %57, align 8
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 4, ptr %59, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr @zend_string_init_interned, align 8
  %62 = call ptr %61(ptr noundef @.str.18, i64 noundef 12, i1 noundef zeroext true)
  store ptr %62, ptr %29, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds %struct.zend_type, ptr %30, i32 0, i32 0
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %struct.zend_type, ptr %30, i32 0, i32 1
  store i32 16, ptr %66, align 8
  %67 = call ptr @zend_declare_typed_class_constant(ptr noundef %63, ptr noundef %64, ptr noundef %27, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %30)
  %68 = load ptr, ptr %29, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._zend_refcounted_h, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = and i32 %72, 1008
  %74 = and i32 %73, 64
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %99, label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._zend_refcounted_h, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = and i32 %89, 1008
  %91 = and i32 %90, 128
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %94) #11
  br label %97

95:                                               ; preds = %85
  %96 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %96) #11
  br label %97

97:                                               ; preds = %95, %93
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %60
  br label %100

100:                                              ; preds = %99
  store ptr %31, ptr %32, align 8
  %101 = load ptr, ptr %32, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %32, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 4, ptr %104, align 8
  br label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr @zend_string_init_interned, align 8
  %107 = call ptr %106(ptr noundef @.str.19, i64 noundef 12, i1 noundef zeroext true)
  store ptr %107, ptr %33, align 8
  %108 = load ptr, ptr %26, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds %struct.zend_type, ptr %34, i32 0, i32 0
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds %struct.zend_type, ptr %34, i32 0, i32 1
  store i32 16, ptr %111, align 8
  %112 = call ptr @zend_declare_typed_class_constant(ptr noundef %108, ptr noundef %109, ptr noundef %31, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %34)
  %113 = load ptr, ptr %33, align 8
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct._zend_refcounted_h, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %10, align 4
  %118 = and i32 %117, 1008
  %119 = and i32 %118, 64
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %144, label %121

121:                                              ; preds = %105
  %122 = load ptr, ptr %12, align 8
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp ugt i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %121
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct._zend_refcounted_h, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = and i32 %134, 1008
  %136 = and i32 %135, 128
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %139) #11
  br label %142

140:                                              ; preds = %130
  %141 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %141) #11
  br label %142

142:                                              ; preds = %140, %138
  br label %143

143:                                              ; preds = %142, %121
  br label %144

144:                                              ; preds = %143, %105
  br label %145

145:                                              ; preds = %144
  store ptr %35, ptr %36, align 8
  %146 = load ptr, ptr %36, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr %36, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 4, ptr %149, align 8
  br label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr @zend_string_init_interned, align 8
  %152 = call ptr %151(ptr noundef @.str.20, i64 noundef 14, i1 noundef zeroext true)
  store ptr %152, ptr %37, align 8
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %37, align 8
  %155 = getelementptr inbounds %struct.zend_type, ptr %38, i32 0, i32 0
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds %struct.zend_type, ptr %38, i32 0, i32 1
  store i32 16, ptr %156, align 8
  %157 = call ptr @zend_declare_typed_class_constant(ptr noundef %153, ptr noundef %154, ptr noundef %35, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %38)
  %158 = load ptr, ptr %37, align 8
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct._zend_refcounted_h, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %14, align 4
  %162 = load i32, ptr %14, align 4
  %163 = and i32 %162, 1008
  %164 = and i32 %163, 64
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %189, label %166

166:                                              ; preds = %150
  %167 = load ptr, ptr %16, align 8
  store ptr %167, ptr %13, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %169, 0
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %166
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct._zend_refcounted_h, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %15, align 4
  %179 = load i32, ptr %15, align 4
  %180 = and i32 %179, 1008
  %181 = and i32 %180, 128
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %184) #11
  br label %187

185:                                              ; preds = %175
  %186 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %186) #11
  br label %187

187:                                              ; preds = %185, %183
  br label %188

188:                                              ; preds = %187, %166
  br label %189

189:                                              ; preds = %188, %150
  br label %190

190:                                              ; preds = %189
  store ptr %39, ptr %40, align 8
  %191 = load ptr, ptr %40, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 0
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %40, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 1
  store i32 4, ptr %194, align 8
  br label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr @zend_string_init_interned, align 8
  %197 = call ptr %196(ptr noundef @.str.21, i64 noundef 12, i1 noundef zeroext true)
  store ptr %197, ptr %41, align 8
  %198 = load ptr, ptr %26, align 8
  %199 = load ptr, ptr %41, align 8
  %200 = getelementptr inbounds %struct.zend_type, ptr %42, i32 0, i32 0
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds %struct.zend_type, ptr %42, i32 0, i32 1
  store i32 16, ptr %201, align 8
  %202 = call ptr @zend_declare_typed_class_constant(ptr noundef %198, ptr noundef %199, ptr noundef %39, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %42)
  %203 = load ptr, ptr %41, align 8
  store ptr %203, ptr %20, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct._zend_refcounted_h, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %18, align 4
  %207 = load i32, ptr %18, align 4
  %208 = and i32 %207, 1008
  %209 = and i32 %208, 64
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %234, label %211

211:                                              ; preds = %195
  %212 = load ptr, ptr %20, align 8
  store ptr %212, ptr %17, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr %213, align 4
  %215 = icmp ugt i32 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %211
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds %struct._zend_refcounted_h, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %19, align 4
  %224 = load i32, ptr %19, align 4
  %225 = and i32 %224, 1008
  %226 = and i32 %225, 128
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %229) #11
  br label %232

230:                                              ; preds = %220
  %231 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %231) #11
  br label %232

232:                                              ; preds = %230, %228
  br label %233

233:                                              ; preds = %232, %211
  br label %234

234:                                              ; preds = %233, %195
  %235 = load ptr, ptr %26, align 8
  ret ptr %235
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @spl_dllist_object_new_ex(ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @spl_dllist_from_obj(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.55)
  store ptr null, ptr %5, align 8
  br label %76

20:                                               ; preds = %3
  %21 = call noalias ptr @_emalloc_112()
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._spl_dllist_it, ptr %22, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._spl_dllist_it, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._zend_object_iterator, ptr %26, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._zend_object, ptr %31, i32 0, i32 0
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 776, ptr %40, align 8
  br label %41

41:                                               ; preds = %24
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._spl_dllist_it, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct._zend_object_iterator, ptr %43, i32 0, i32 2
  store ptr @spl_dllist_it_funcs, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._spl_dllist_object, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._spl_dllist_it, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._spl_dllist_object, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._spl_dllist_it, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._spl_dllist_object, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 3
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._spl_dllist_it, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._spl_dllist_it, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %41
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._spl_dllist_it, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %65, %41
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._spl_dllist_it, ptr %74, i32 0, i32 0
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %73, %19
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_object_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_object, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @spl_dllist_object_new_ex(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @zend_objects_clone_members(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_object_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call ptr @spl_dllist_from_obj(ptr noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = call ptr @zend_get_gc_buffer_create()
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct._spl_dllist_object, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._spl_ptr_llist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  br label %27

27:                                               ; preds = %66, %3
  %28 = load ptr, ptr %18, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %70

30:                                               ; preds = %27
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %32, i32 0, i32 2
  store ptr %31, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %48) #11
  br label %49

49:                                               ; preds = %47, %40
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 1
  store ptr %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %49, %30
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %18, align 8
  br label %27

70:                                               ; preds = %27
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  store ptr %71, ptr %4, align 8
  store ptr %72, ptr %5, align 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 16
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %6, align 8
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @zend_std_get_properties(ptr noundef %89)
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @spl_dllist_from_obj(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._spl_dllist_object, ptr %7, i32 0, i32 10
  call void @zend_object_std_dtor(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._spl_dllist_object, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %21, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._spl_dllist_object, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._spl_ptr_llist, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._spl_dllist_object, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @spl_ptr_llist_pop(ptr noundef %24, ptr noundef %4)
  call void @zval_ptr_dtor(ptr noundef %4)
  br label %14

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._spl_dllist_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @spl_ptr_llist_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._spl_dllist_object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._spl_dllist_object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._spl_dllist_object, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %34, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.56, i64 noundef 8, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_SplQueue_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplStack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.59, i64 noundef 8, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_SplStack_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #7

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare void @rebuild_object_properties(ptr noundef) #1

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zval_add_ref(ptr noundef) #1

declare ptr @spl_gen_private_prop_name(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_object_new_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %32, align 8
  store ptr %1, ptr %33, align 8
  store i32 %2, ptr %34, align 4
  %39 = load ptr, ptr %32, align 8
  store ptr %39, ptr %36, align 8
  store i32 0, ptr %37, align 4
  %40 = load ptr, ptr %36, align 8
  store i64 128, ptr %29, align 8
  store ptr %40, ptr %30, align 8
  %41 = load i64, ptr %29, align 8
  %42 = load ptr, ptr %30, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2048
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 0, i32 1
  %52 = sub nsw i32 %45, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %41, %54
  %56 = call noalias ptr @_emalloc(i64 noundef %55) #13
  store ptr %56, ptr %31, align 8
  %57 = load ptr, ptr %31, align 8
  %58 = load i64, ptr %29, align 8
  %59 = sub i64 %58, 56
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %59, i1 false)
  %60 = load ptr, ptr %31, align 8
  store ptr %60, ptr %35, align 8
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds %struct._spl_dllist_object, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %32, align 8
  call void @zend_object_std_init(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %35, align 8
  %65 = getelementptr inbounds %struct._spl_dllist_object, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %32, align 8
  call void @object_properties_init(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds %struct._spl_dllist_object, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %35, align 8
  %70 = getelementptr inbounds %struct._spl_dllist_object, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %33, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %145

73:                                               ; preds = %3
  %74 = load ptr, ptr %33, align 8
  %75 = call ptr @spl_dllist_from_obj(ptr noundef %74)
  store ptr %75, ptr %38, align 8
  %76 = load ptr, ptr %38, align 8
  %77 = getelementptr inbounds %struct._spl_dllist_object, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %35, align 8
  %80 = getelementptr inbounds %struct._spl_dllist_object, ptr %79, i32 0, i32 9
  store ptr %78, ptr %80, align 8
  %81 = load i32, ptr %34, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %73
  %84 = call ptr @spl_ptr_llist_init()
  %85 = load ptr, ptr %35, align 8
  %86 = getelementptr inbounds %struct._spl_dllist_object, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %38, align 8
  %88 = getelementptr inbounds %struct._spl_dllist_object, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr inbounds %struct._spl_dllist_object, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @spl_ptr_llist_copy(ptr noundef %89, ptr noundef %92)
  %93 = load ptr, ptr %35, align 8
  %94 = getelementptr inbounds %struct._spl_dllist_object, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._spl_ptr_llist, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %35, align 8
  %99 = getelementptr inbounds %struct._spl_dllist_object, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %35, align 8
  %101 = getelementptr inbounds %struct._spl_dllist_object, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %83
  %105 = load ptr, ptr %35, align 8
  %106 = getelementptr inbounds %struct._spl_dllist_object, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %104, %83
  br label %139

113:                                              ; preds = %73
  %114 = load ptr, ptr %38, align 8
  %115 = getelementptr inbounds %struct._spl_dllist_object, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %35, align 8
  %118 = getelementptr inbounds %struct._spl_dllist_object, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %35, align 8
  %120 = getelementptr inbounds %struct._spl_dllist_object, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._spl_ptr_llist, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %35, align 8
  %125 = getelementptr inbounds %struct._spl_dllist_object, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %35, align 8
  %127 = getelementptr inbounds %struct._spl_dllist_object, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %113
  %131 = load ptr, ptr %35, align 8
  %132 = getelementptr inbounds %struct._spl_dllist_object, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %130, %113
  br label %139

139:                                              ; preds = %138, %112
  %140 = load ptr, ptr %38, align 8
  %141 = getelementptr inbounds %struct._spl_dllist_object, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %35, align 8
  %144 = getelementptr inbounds %struct._spl_dllist_object, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 4
  br label %169

145:                                              ; preds = %3
  %146 = call ptr @spl_ptr_llist_init()
  %147 = load ptr, ptr %35, align 8
  %148 = getelementptr inbounds %struct._spl_dllist_object, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds %struct._spl_dllist_object, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._spl_ptr_llist, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %35, align 8
  %155 = getelementptr inbounds %struct._spl_dllist_object, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %35, align 8
  %157 = getelementptr inbounds %struct._spl_dllist_object, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %145
  %161 = load ptr, ptr %35, align 8
  %162 = getelementptr inbounds %struct._spl_dllist_object, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %160, %145
  br label %169

169:                                              ; preds = %168, %139
  br label %170

170:                                              ; preds = %197, %169
  %171 = load ptr, ptr %36, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %201

173:                                              ; preds = %170
  %174 = load ptr, ptr %36, align 8
  %175 = load ptr, ptr @spl_ce_SplStack, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds %struct._spl_dllist_object, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 6
  store i32 %181, ptr %179, align 4
  br label %192

182:                                              ; preds = %173
  %183 = load ptr, ptr %36, align 8
  %184 = load ptr, ptr @spl_ce_SplQueue, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load ptr, ptr %35, align 8
  %188 = getelementptr inbounds %struct._spl_dllist_object, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 4
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %186, %182
  br label %192

192:                                              ; preds = %191, %177
  %193 = load ptr, ptr %36, align 8
  %194 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  br label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %36, align 8
  %199 = getelementptr inbounds %struct._zend_class_entry, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %36, align 8
  store i32 1, ptr %37, align 4
  br label %170

201:                                              ; preds = %196, %170
  %202 = load ptr, ptr %36, align 8
  %203 = icmp ne ptr %202, null
  call void @llvm.assume(i1 %203)
  %204 = load i32, ptr %37, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %359

206:                                              ; preds = %201
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds %struct._zend_class_entry, ptr %207, i32 0, i32 10
  store ptr %208, ptr %10, align 8
  store ptr @.str.51, ptr %11, align 8
  store i64 9, ptr %12, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load i64, ptr %12, align 8
  %212 = call ptr @zend_hash_str_find(ptr noundef %209, ptr noundef %210, i64 noundef %211) #11
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %206
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  call void @llvm.assume(i1 %218)
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %9, align 8
  br label %222

221:                                              ; preds = %206
  store ptr null, ptr %9, align 8
  br label %222

222:                                              ; preds = %221, %215
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %35, align 8
  %225 = getelementptr inbounds %struct._spl_dllist_object, ptr %224, i32 0, i32 4
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %35, align 8
  %227 = getelementptr inbounds %struct._spl_dllist_object, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.anon.7, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %36, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %222
  %234 = load ptr, ptr %35, align 8
  %235 = getelementptr inbounds %struct._spl_dllist_object, ptr %234, i32 0, i32 4
  store ptr null, ptr %235, align 8
  br label %236

236:                                              ; preds = %233, %222
  %237 = load ptr, ptr %32, align 8
  %238 = getelementptr inbounds %struct._zend_class_entry, ptr %237, i32 0, i32 10
  store ptr %238, ptr %15, align 8
  store ptr @.str.52, ptr %16, align 8
  store i64 9, ptr %17, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = load i64, ptr %17, align 8
  %242 = call ptr @zend_hash_str_find(ptr noundef %239, ptr noundef %240, i64 noundef %241) #11
  store ptr %242, ptr %18, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %236
  %246 = load ptr, ptr %18, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %14, align 8
  br label %252

251:                                              ; preds = %236
  store ptr null, ptr %14, align 8
  br label %252

252:                                              ; preds = %251, %245
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %35, align 8
  %255 = getelementptr inbounds %struct._spl_dllist_object, ptr %254, i32 0, i32 5
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %35, align 8
  %257 = getelementptr inbounds %struct._spl_dllist_object, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.anon.7, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %36, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %252
  %264 = load ptr, ptr %35, align 8
  %265 = getelementptr inbounds %struct._spl_dllist_object, ptr %264, i32 0, i32 5
  store ptr null, ptr %265, align 8
  br label %266

266:                                              ; preds = %263, %252
  %267 = load ptr, ptr %32, align 8
  %268 = getelementptr inbounds %struct._zend_class_entry, ptr %267, i32 0, i32 10
  store ptr %268, ptr %20, align 8
  store ptr @.str.53, ptr %21, align 8
  store i64 12, ptr %22, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = load ptr, ptr %21, align 8
  %271 = load i64, ptr %22, align 8
  %272 = call ptr @zend_hash_str_find(ptr noundef %269, ptr noundef %270, i64 noundef %271) #11
  store ptr %272, ptr %23, align 8
  %273 = load ptr, ptr %23, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %266
  %276 = load ptr, ptr %23, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  call void @llvm.assume(i1 %278)
  %279 = load ptr, ptr %23, align 8
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %19, align 8
  br label %282

281:                                              ; preds = %266
  store ptr null, ptr %19, align 8
  br label %282

282:                                              ; preds = %281, %275
  %283 = load ptr, ptr %19, align 8
  %284 = load ptr, ptr %35, align 8
  %285 = getelementptr inbounds %struct._spl_dllist_object, ptr %284, i32 0, i32 6
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %35, align 8
  %287 = getelementptr inbounds %struct._spl_dllist_object, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.anon.7, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %36, align 8
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %282
  %294 = load ptr, ptr %35, align 8
  %295 = getelementptr inbounds %struct._spl_dllist_object, ptr %294, i32 0, i32 6
  store ptr null, ptr %295, align 8
  br label %296

296:                                              ; preds = %293, %282
  %297 = load ptr, ptr %32, align 8
  %298 = getelementptr inbounds %struct._zend_class_entry, ptr %297, i32 0, i32 10
  store ptr %298, ptr %25, align 8
  store ptr @.str.54, ptr %26, align 8
  store i64 11, ptr %27, align 8
  %299 = load ptr, ptr %25, align 8
  %300 = load ptr, ptr %26, align 8
  %301 = load i64, ptr %27, align 8
  %302 = call ptr @zend_hash_str_find(ptr noundef %299, ptr noundef %300, i64 noundef %301) #11
  store ptr %302, ptr %28, align 8
  %303 = load ptr, ptr %28, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %311

305:                                              ; preds = %296
  %306 = load ptr, ptr %28, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  call void @llvm.assume(i1 %308)
  %309 = load ptr, ptr %28, align 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %24, align 8
  br label %312

311:                                              ; preds = %296
  store ptr null, ptr %24, align 8
  br label %312

312:                                              ; preds = %311, %305
  %313 = load ptr, ptr %24, align 8
  %314 = load ptr, ptr %35, align 8
  %315 = getelementptr inbounds %struct._spl_dllist_object, ptr %314, i32 0, i32 7
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %35, align 8
  %317 = getelementptr inbounds %struct._spl_dllist_object, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.anon.7, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %36, align 8
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %312
  %324 = load ptr, ptr %35, align 8
  %325 = getelementptr inbounds %struct._spl_dllist_object, ptr %324, i32 0, i32 7
  store ptr null, ptr %325, align 8
  br label %326

326:                                              ; preds = %323, %312
  %327 = load ptr, ptr %32, align 8
  %328 = getelementptr inbounds %struct._zend_class_entry, ptr %327, i32 0, i32 10
  %329 = load ptr, ptr @zend_known_strings, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 69
  %331 = load ptr, ptr %330, align 8
  store ptr %328, ptr %6, align 8
  store ptr %331, ptr %7, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = call ptr @zend_hash_find(ptr noundef %332, ptr noundef %333) #11
  store ptr %334, ptr %8, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %343

337:                                              ; preds = %326
  %338 = load ptr, ptr %8, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  call void @llvm.assume(i1 %340)
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %5, align 8
  br label %344

343:                                              ; preds = %326
  store ptr null, ptr %5, align 8
  br label %344

344:                                              ; preds = %343, %337
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %35, align 8
  %347 = getelementptr inbounds %struct._spl_dllist_object, ptr %346, i32 0, i32 8
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %35, align 8
  %349 = getelementptr inbounds %struct._spl_dllist_object, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.anon.7, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %36, align 8
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %344
  %356 = load ptr, ptr %35, align 8
  %357 = getelementptr inbounds %struct._spl_dllist_object, ptr %356, i32 0, i32 8
  store ptr null, ptr %357, align 8
  br label %358

358:                                              ; preds = %355, %344
  br label %359

359:                                              ; preds = %358, %201
  %360 = load ptr, ptr %35, align 8
  %361 = getelementptr inbounds %struct._spl_dllist_object, ptr %360, i32 0, i32 10
  ret ptr %361
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

declare void @object_properties_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_llist_init() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @_emalloc_24()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct._spl_ptr_llist, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct._spl_ptr_llist, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._spl_ptr_llist, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_llist_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._spl_ptr_llist, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %13, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %18, i32 0, i32 2
  call void @spl_ptr_llist_push(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  br label %10

21:                                               ; preds = %10
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare void @zend_iterator_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._spl_dllist_it, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._spl_dllist_it, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._spl_dllist_it, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %9, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._spl_dllist_it, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._zend_object_iterator, ptr %24, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_dllist_it_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._spl_dllist_it, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_it_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._spl_dllist_it, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %14, i32 0, i32 2
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %1
  store ptr null, ptr %3, align 8
  br label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %23, i32 0, i32 2
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_get_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._spl_dllist_it, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 4, ptr %17, align 8
  br label %18

18:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_object_iterator, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @spl_dllist_from_obj(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._spl_dllist_it, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._spl_dllist_it, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._spl_dllist_object, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._spl_dllist_it, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  call void @spl_dllist_it_helper_move_forward(ptr noundef %12, ptr noundef %14, ptr noundef %17, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @spl_dllist_from_obj(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._spl_dllist_object, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._spl_dllist_it, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._spl_dllist_it, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._spl_dllist_it, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  call void @spl_dllist_it_helper_rewind(ptr noundef %16, ptr noundef %18, ptr noundef %19, i32 noundef %22)
  ret void
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #1

declare ptr @zend_get_gc_buffer_create() #1

declare void @zend_get_gc_buffer_grow(ptr noundef) #1

declare void @zend_object_std_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_llist_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._spl_ptr_llist, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %25, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %15, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %11
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %3, align 8
  br label %8

27:                                               ; preds = %8
  %28 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %28)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
