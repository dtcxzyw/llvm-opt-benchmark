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
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %28

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @spl_dllist_from_obj(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._spl_dllist_object, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void @spl_ptr_llist_push(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %18, %14
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
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %28

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @spl_dllist_from_obj(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._spl_dllist_object, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void @spl_ptr_llist_unshift(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %18, %14
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
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %50

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @spl_dllist_from_obj(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._spl_dllist_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  call void @spl_ptr_llist_pop(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %27
  %44 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %45 = call ptr @zend_throw_exception(ptr noundef %44, ptr noundef @.str.1, i64 noundef 0)
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %46, %27, %23
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
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %50

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @spl_dllist_from_obj(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._spl_dllist_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  call void @spl_ptr_llist_shift(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %27
  %44 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %45 = call ptr @zend_throw_exception(ptr noundef %44, ptr noundef @.str.2, i64 noundef 0)
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %46, %27, %23
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
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %141

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @spl_dllist_from_obj(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._spl_dllist_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @spl_ptr_llist_last(ptr noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49, %37
  %57 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %58 = call ptr @zend_throw_exception(ptr noundef %57, ptr noundef @.str.3, i64 noundef 0)
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %141

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65280
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
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
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_reference, ptr %86, i32 0, i32 1
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 65280
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  %94 = load ptr, ptr %12, align 8
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
  %108 = load ptr, ptr %12, align 8
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
  %123 = load ptr, ptr %9, align 8
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %12, align 8
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %16, align 4
  br label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %59, %33
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
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %141

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @spl_dllist_from_obj(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._spl_dllist_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @spl_ptr_llist_first(ptr noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49, %37
  %57 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %58 = call ptr @zend_throw_exception(ptr noundef %57, ptr noundef @.str.3, i64 noundef 0)
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %141

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65280
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
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
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_reference, ptr %86, i32 0, i32 1
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 65280
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  %94 = load ptr, ptr %12, align 8
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
  %108 = load ptr, ptr %12, align 8
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
  %123 = load ptr, ptr %9, align 8
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %12, align 8
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %16, align 4
  br label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %59, %33
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
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %47

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._spl_dllist_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @spl_ptr_llist_count(ptr noundef %36)
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %7, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %29
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
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %40

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @spl_dllist_object_count_elements(ptr noundef %30, ptr noundef %5)
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 3, i32 2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %22
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
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %70

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
  %26 = getelementptr inbounds %struct._spl_dllist_object, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._spl_dllist_object, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %5, align 8
  %37 = and i64 %36, 2
  %38 = icmp ne i64 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %41 = call ptr @zend_throw_exception(ptr noundef %40, ptr noundef @.str.5, i64 noundef 0)
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %70

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %30, %19
  %47 = load i64, ptr %5, align 8
  %48 = and i64 %47, 3
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._spl_dllist_object, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %53 = sext i32 %52 to i64
  %54 = or i64 %48, %53
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._spl_dllist_object, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._spl_dllist_object, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 4, ptr %68, align 8
  br label %69

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %42, %15
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
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %45

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @spl_dllist_from_obj(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._spl_dllist_object, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 4, ptr %43, align 8
  br label %44

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %23
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
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %43

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @spl_dllist_from_obj(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._spl_dllist_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._spl_ptr_llist, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %29, %35
  br label %37

37:                                               ; preds = %28, %25
  %38 = phi i1 [ false, %25 ], [ %36, %28 ]
  %39 = select i1 %38, i32 3, i32 2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %14
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
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %148

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @spl_dllist_from_obj(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._spl_dllist_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._spl_ptr_llist, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp sge i64 %37, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %36, %28
  %46 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %46, i32 noundef 1, ptr noundef @.str.6)
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %148

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._spl_dllist_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._spl_dllist_object, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2
  %60 = call ptr @spl_ptr_llist_offset(ptr noundef %54, i64 noundef %55, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %64, i32 noundef 1, ptr noundef @.str.7)
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %148

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %51
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %72, i32 0, i32 2
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 65280
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %128

79:                                               ; preds = %71
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 10
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %79
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_reference, ptr %93, i32 0, i32 1
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 65280
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %90
  %101 = load ptr, ptr %12, align 8
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.anon.0, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %4, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %100, %90
  br label %127

114:                                              ; preds = %79
  %115 = load ptr, ptr %12, align 8
  store ptr %115, ptr %6, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.0, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %3, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %114, %113
  br label %128

128:                                              ; preds = %127, %71
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %12, align 8
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %16, align 4
  br label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %65, %47, %24
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
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %109

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @spl_dllist_from_obj(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._spl_dllist_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  call void @spl_ptr_llist_push(ptr noundef %37, ptr noundef %38)
  br label %109

39:                                               ; preds = %26
  %40 = load i64, ptr %6, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._spl_dllist_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._spl_ptr_llist, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp sge i64 %43, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %42, %39
  %52 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %52, i32 noundef 1, ptr noundef @.str.6)
  br label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %109

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._spl_dllist_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._spl_dllist_object, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2
  %66 = call ptr @spl_ptr_llist_offset(ptr noundef %60, i64 noundef %61, i32 noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %101

69:                                               ; preds = %57
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %70, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %73, i32 0, i32 2
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %14, align 4
  br label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %14, align 4
  %91 = and i32 %90, 65280
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._zend_refcounted, ptr %94, i32 0, i32 0
  store ptr %95, ptr %3, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %93, %89
  br label %100

100:                                              ; preds = %99
  br label %108

101:                                              ; preds = %57
  %102 = load ptr, ptr %8, align 8
  call void @zval_ptr_dtor(ptr noundef %102)
  %103 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %103, i32 noundef 1, ptr noundef @.str.7)
  br label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  br label %109

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %100
  br label %109

109:                                              ; preds = %108, %104, %53, %34, %22
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
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %153

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
  %27 = getelementptr inbounds %struct._spl_dllist_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._spl_dllist_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._spl_ptr_llist, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp sge i64 %32, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %31, %20
  %41 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %41, i32 noundef 1, ptr noundef @.str.6)
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %153

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %31
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._spl_dllist_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._spl_dllist_object, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2
  %55 = call ptr @spl_ptr_llist_offset(ptr noundef %49, i64 noundef %50, i32 noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %147

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %69, i32 0, i32 1
  store ptr %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %63, %58
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %82, i32 0, i32 0
  store ptr %79, ptr %83, align 8
  br label %84

84:                                               ; preds = %76, %71
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._spl_ptr_llist, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._spl_ptr_llist, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %84
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._spl_ptr_llist, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %97, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._spl_ptr_llist, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %96
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._spl_ptr_llist, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._spl_dllist_object, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %118
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._spl_dllist_object, ptr %128, i32 0, i32 1
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %108
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %131, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %132)
  br label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  store i32 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %137
  br label %153

147:                                              ; preds = %46
  %148 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %148, i32 noundef 1, ptr noundef @.str.7)
  br label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %149, %146, %42, %16
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
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %45

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._spl_dllist_object, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 4, ptr %43, align 8
  br label %44

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %28
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
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %43

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._spl_dllist_object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._spl_dllist_object, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._spl_dllist_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._spl_dllist_object, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %41, 2
  call void @spl_dllist_it_helper_move_forward(ptr noundef %33, ptr noundef %35, ptr noundef %38, i32 noundef %42)
  br label %43

43:                                               ; preds = %31, %27
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
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %42

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._spl_dllist_object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._spl_dllist_object, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._spl_dllist_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._spl_dllist_object, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  call void @spl_dllist_it_helper_move_forward(ptr noundef %33, ptr noundef %35, ptr noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %31, %27
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
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %42

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._spl_dllist_object, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = select i1 %37, i32 3, i32 2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %27
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
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %42

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._spl_dllist_object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._spl_dllist_object, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._spl_dllist_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._spl_dllist_object, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  call void @spl_dllist_it_helper_rewind(ptr noundef %33, ptr noundef %35, ptr noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %31, %27
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
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %143

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %49, i32 0, i32 2
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %48, %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %58
  br label %143

62:                                               ; No predecessors!
  br label %143

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %66, i32 0, i32 2
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 65280
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %122

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 10
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %73
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._zend_reference, ptr %87, i32 0, i32 1
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 65280
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = load ptr, ptr %12, align 8
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon.0, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %4, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %94, %84
  br label %121

108:                                              ; preds = %73
  %109 = load ptr, ptr %12, align 8
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.anon.0, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %108, %107
  br label %122

122:                                              ; preds = %121, %65
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %16, align 4
  br label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %143

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %141, %62, %61, %41
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
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  br label %747

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %69
  %78 = call ptr @php_var_serialize_init()
  store ptr %78, ptr %43, align 8
  br label %79

79:                                               ; preds = %77
  store ptr %42, ptr %44, align 8
  %80 = load ptr, ptr %38, align 8
  %81 = getelementptr inbounds %struct._spl_dllist_object, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %44, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %44, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 4, ptr %87, align 8
  br label %88

88:                                               ; preds = %79
  call void @php_var_serialize(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  br label %89

89:                                               ; preds = %127, %88
  %90 = load ptr, ptr %40, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %146

92:                                               ; preds = %89
  store ptr %39, ptr %34, align 8
  store i8 58, ptr %35, align 1
  %93 = load ptr, ptr %34, align 8
  %94 = load i8, ptr %35, align 1
  store ptr %93, ptr %28, align 8
  store i8 %94, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %95 = load ptr, ptr %28, align 8
  %96 = load i8, ptr %30, align 1
  %97 = trunc i8 %96 to i1
  store ptr %95, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %27, align 1
  %99 = load ptr, ptr %25, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  br label %117

104:                                              ; preds = %92
  %105 = load ptr, ptr %25, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._zend_string, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %26, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %26, align 8
  %111 = load i64, ptr %26, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds %struct.smart_str, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = icmp uge i64 %111, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %103
  %118 = load i8, ptr %27, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %25, align 8
  %122 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %121, i64 noundef %122) #11
  br label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %25, align 8
  %125 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %124, i64 noundef %125) #11
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %104
  %128 = load i64, ptr %26, align 8
  store i64 %128, ptr %31, align 8
  %129 = load i8, ptr %29, align 1
  %130 = load ptr, ptr %28, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %31, align 8
  %134 = sub i64 %133, 1
  %135 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 %134
  store i8 %129, ptr %135, align 1
  %136 = load i64, ptr %31, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._zend_string, ptr %138, i32 0, i32 2
  store i64 %136, ptr %139, align 8
  %140 = load ptr, ptr %40, align 8
  %141 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %41, align 8
  %143 = load ptr, ptr %40, align 8
  %144 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %143, i32 0, i32 2
  call void @php_var_serialize(ptr noundef %39, ptr noundef %144, ptr noundef %43)
  %145 = load ptr, ptr %41, align 8
  store ptr %145, ptr %40, align 8
  br label %89

146:                                              ; preds = %89
  %147 = load ptr, ptr %43, align 8
  call void @php_var_serialize_destroy(ptr noundef %147)
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %37, align 8
  store ptr %150, ptr %45, align 8
  store ptr %39, ptr %33, align 8
  %151 = load ptr, ptr %33, align 8
  store ptr %151, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %152 = load ptr, ptr %22, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %728

155:                                              ; preds = %149
  %156 = load ptr, ptr %22, align 8
  store ptr %156, ptr %20, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load ptr, ptr %20, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._zend_string, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %20, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._zend_string, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds [1 x i8], ptr %163, i64 0, i64 %167
  store i8 0, ptr %168, align 1
  br label %169

169:                                              ; preds = %160, %155
  %170 = load ptr, ptr %22, align 8
  %171 = load i8, ptr %23, align 1
  %172 = trunc i8 %171 to i1
  store ptr %170, ptr %18, align 8
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %19, align 1
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %723

177:                                              ; preds = %169
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.smart_str, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = icmp ugt i64 %180, %184
  br i1 %185, label %186, label %723

186:                                              ; preds = %177
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._zend_string, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = load i8, ptr %19, align 1
  %194 = trunc i8 %193 to i1
  store ptr %188, ptr %14, align 8
  store i64 %192, ptr %15, align 8
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %16, align 1
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct._zend_refcounted_h, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %11, align 4
  %199 = load i32, ptr %11, align 4
  %200 = and i32 %199, 1008
  %201 = and i32 %200, 64
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %243, label %203

203:                                              ; preds = %186
  %204 = load ptr, ptr %14, align 8
  store ptr %204, ptr %10, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %242

208:                                              ; preds = %203
  %209 = load i8, ptr %16, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load ptr, ptr %14, align 8
  %213 = load i64, ptr %15, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = call ptr @__zend_realloc(ptr noundef %212, i64 noundef %218) #12
  br label %229

220:                                              ; preds = %208
  %221 = load ptr, ptr %14, align 8
  %222 = load i64, ptr %15, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = call ptr @_erealloc(ptr noundef %221, i64 noundef %227) #12
  br label %229

229:                                              ; preds = %220, %211
  %230 = phi ptr [ %219, %211 ], [ %228, %220 ]
  store ptr %230, ptr %17, align 8
  %231 = load i64, ptr %15, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct._zend_string, ptr %232, i32 0, i32 2
  store i64 %231, ptr %233, align 8
  %234 = load ptr, ptr %17, align 8
  store ptr %234, ptr %9, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct._zend_string, ptr %235, i32 0, i32 1
  store i64 0, ptr %236, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct._zend_refcounted_h, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, -513
  store i32 %240, ptr %238, align 4
  %241 = load ptr, ptr %17, align 8
  store ptr %241, ptr %13, align 8
  br label %714

242:                                              ; preds = %203
  br label %243

243:                                              ; preds = %242, %186
  %244 = load i64, ptr %15, align 8
  %245 = load i8, ptr %16, align 1
  %246 = trunc i8 %245 to i1
  store i64 %244, ptr %6, align 8
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %7, align 1
  %248 = load i8, ptr %7, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %258

250:                                              ; preds = %243
  %251 = load i64, ptr %6, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = call noalias ptr @__zend_malloc(i64 noundef %256) #13
  br label %662

258:                                              ; preds = %243
  %259 = load i64, ptr %6, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = call i1 @llvm.is.constant.i64(i64 %264)
  br i1 %265, label %266, label %652

266:                                              ; preds = %258
  %267 = load i64, ptr %6, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 8
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_8() #11
  br label %650

276:                                              ; preds = %266
  %277 = load i64, ptr %6, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 16
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_16() #11
  br label %648

286:                                              ; preds = %276
  %287 = load i64, ptr %6, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 24
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_24() #11
  br label %646

296:                                              ; preds = %286
  %297 = load i64, ptr %6, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 32
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_32() #11
  br label %644

306:                                              ; preds = %296
  %307 = load i64, ptr %6, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 40
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_40() #11
  br label %642

316:                                              ; preds = %306
  %317 = load i64, ptr %6, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 48
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_48() #11
  br label %640

326:                                              ; preds = %316
  %327 = load i64, ptr %6, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 56
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_56() #11
  br label %638

336:                                              ; preds = %326
  %337 = load i64, ptr %6, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 64
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_64() #11
  br label %636

346:                                              ; preds = %336
  %347 = load i64, ptr %6, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 80
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_80() #11
  br label %634

356:                                              ; preds = %346
  %357 = load i64, ptr %6, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 96
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_96() #11
  br label %632

366:                                              ; preds = %356
  %367 = load i64, ptr %6, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 112
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_112() #11
  br label %630

376:                                              ; preds = %366
  %377 = load i64, ptr %6, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 128
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_128() #11
  br label %628

386:                                              ; preds = %376
  %387 = load i64, ptr %6, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 160
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_160() #11
  br label %626

396:                                              ; preds = %386
  %397 = load i64, ptr %6, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 192
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_192() #11
  br label %624

406:                                              ; preds = %396
  %407 = load i64, ptr %6, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 224
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_224() #11
  br label %622

416:                                              ; preds = %406
  %417 = load i64, ptr %6, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 256
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_256() #11
  br label %620

426:                                              ; preds = %416
  %427 = load i64, ptr %6, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 320
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_320() #11
  br label %618

436:                                              ; preds = %426
  %437 = load i64, ptr %6, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 384
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_384() #11
  br label %616

446:                                              ; preds = %436
  %447 = load i64, ptr %6, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 448
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_448() #11
  br label %614

456:                                              ; preds = %446
  %457 = load i64, ptr %6, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 512
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_512() #11
  br label %612

466:                                              ; preds = %456
  %467 = load i64, ptr %6, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 640
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_640() #11
  br label %610

476:                                              ; preds = %466
  %477 = load i64, ptr %6, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 768
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_768() #11
  br label %608

486:                                              ; preds = %476
  %487 = load i64, ptr %6, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 896
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_896() #11
  br label %606

496:                                              ; preds = %486
  %497 = load i64, ptr %6, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 1024
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_1024() #11
  br label %604

506:                                              ; preds = %496
  %507 = load i64, ptr %6, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 1280
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_1280() #11
  br label %602

516:                                              ; preds = %506
  %517 = load i64, ptr %6, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 1536
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_1536() #11
  br label %600

526:                                              ; preds = %516
  %527 = load i64, ptr %6, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 1792
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_1792() #11
  br label %598

536:                                              ; preds = %526
  %537 = load i64, ptr %6, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 2048
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_2048() #11
  br label %596

546:                                              ; preds = %536
  %547 = load i64, ptr %6, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 2560
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_2560() #11
  br label %594

556:                                              ; preds = %546
  %557 = load i64, ptr %6, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 3072
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_3072() #11
  br label %592

566:                                              ; preds = %556
  %567 = load i64, ptr %6, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 2093056
  br i1 %573, label %574, label %582

574:                                              ; preds = %566
  %575 = load i64, ptr %6, align 8
  %576 = add i64 24, %575
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = sub i64 %578, 1
  %580 = and i64 %579, -8
  %581 = call noalias ptr @_emalloc_large(i64 noundef %580) #13
  br label %590

582:                                              ; preds = %566
  %583 = load i64, ptr %6, align 8
  %584 = add i64 24, %583
  %585 = add i64 %584, 1
  %586 = add i64 %585, 8
  %587 = sub i64 %586, 1
  %588 = and i64 %587, -8
  %589 = call noalias ptr @_emalloc_huge(i64 noundef %588) #13
  br label %590

590:                                              ; preds = %582, %574
  %591 = phi ptr [ %581, %574 ], [ %589, %582 ]
  br label %592

592:                                              ; preds = %590, %564
  %593 = phi ptr [ %565, %564 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %554
  %595 = phi ptr [ %555, %554 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %544
  %597 = phi ptr [ %545, %544 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %534
  %599 = phi ptr [ %535, %534 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %524
  %601 = phi ptr [ %525, %524 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %514
  %603 = phi ptr [ %515, %514 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %504
  %605 = phi ptr [ %505, %504 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %494
  %607 = phi ptr [ %495, %494 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %484
  %609 = phi ptr [ %485, %484 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %474
  %611 = phi ptr [ %475, %474 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %464
  %613 = phi ptr [ %465, %464 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %454
  %615 = phi ptr [ %455, %454 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %444
  %617 = phi ptr [ %445, %444 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %434
  %619 = phi ptr [ %435, %434 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %424
  %621 = phi ptr [ %425, %424 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %414
  %623 = phi ptr [ %415, %414 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %404
  %625 = phi ptr [ %405, %404 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %394
  %627 = phi ptr [ %395, %394 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %384
  %629 = phi ptr [ %385, %384 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %374
  %631 = phi ptr [ %375, %374 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %364
  %633 = phi ptr [ %365, %364 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %354
  %635 = phi ptr [ %355, %354 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %344
  %637 = phi ptr [ %345, %344 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %334
  %639 = phi ptr [ %335, %334 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %324
  %641 = phi ptr [ %325, %324 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %314
  %643 = phi ptr [ %315, %314 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %304
  %645 = phi ptr [ %305, %304 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %294
  %647 = phi ptr [ %295, %294 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %284
  %649 = phi ptr [ %285, %284 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %274
  %651 = phi ptr [ %275, %274 ], [ %649, %648 ]
  br label %660

652:                                              ; preds = %258
  %653 = load i64, ptr %6, align 8
  %654 = add i64 24, %653
  %655 = add i64 %654, 1
  %656 = add i64 %655, 8
  %657 = sub i64 %656, 1
  %658 = and i64 %657, -8
  %659 = call noalias ptr @_emalloc(i64 noundef %658) #13
  br label %660

660:                                              ; preds = %652, %650
  %661 = phi ptr [ %651, %650 ], [ %659, %652 ]
  br label %662

662:                                              ; preds = %660, %250
  %663 = phi ptr [ %257, %250 ], [ %661, %660 ]
  store ptr %663, ptr %8, align 8
  %664 = load ptr, ptr %8, align 8
  store ptr %664, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %665 = load i32, ptr %4, align 4
  %666 = load ptr, ptr %3, align 8
  store i32 %665, ptr %666, align 4
  %667 = load i8, ptr %7, align 1
  %668 = trunc i8 %667 to i1
  %669 = select i1 %668, i32 128, i32 0
  %670 = or i32 22, %669
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds %struct._zend_refcounted_h, ptr %671, i32 0, i32 1
  store i32 %670, ptr %672, align 4
  %673 = load ptr, ptr %8, align 8
  %674 = getelementptr inbounds %struct._zend_string, ptr %673, i32 0, i32 1
  store i64 0, ptr %674, align 8
  %675 = load i64, ptr %6, align 8
  %676 = load ptr, ptr %8, align 8
  %677 = getelementptr inbounds %struct._zend_string, ptr %676, i32 0, i32 2
  store i64 %675, ptr %677, align 8
  %678 = load ptr, ptr %8, align 8
  store ptr %678, ptr %17, align 8
  %679 = load ptr, ptr %17, align 8
  %680 = getelementptr inbounds %struct._zend_string, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %14, align 8
  %682 = getelementptr inbounds %struct._zend_string, ptr %681, i32 0, i32 3
  %683 = load i64, ptr %15, align 8
  %684 = load ptr, ptr %14, align 8
  %685 = getelementptr inbounds %struct._zend_string, ptr %684, i32 0, i32 2
  %686 = load i64, ptr %685, align 8
  %687 = icmp ult i64 %683, %686
  br i1 %687, label %688, label %690

688:                                              ; preds = %662
  %689 = load i64, ptr %15, align 8
  br label %694

690:                                              ; preds = %662
  %691 = load ptr, ptr %14, align 8
  %692 = getelementptr inbounds %struct._zend_string, ptr %691, i32 0, i32 2
  %693 = load i64, ptr %692, align 8
  br label %694

694:                                              ; preds = %690, %688
  %695 = phi i64 [ %689, %688 ], [ %693, %690 ]
  %696 = add i64 %695, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %680, ptr align 8 %682, i64 %696, i1 false)
  %697 = load ptr, ptr %14, align 8
  %698 = getelementptr inbounds %struct._zend_refcounted_h, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  store i32 %699, ptr %12, align 4
  %700 = load i32, ptr %12, align 4
  %701 = and i32 %700, 1008
  %702 = and i32 %701, 64
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %712, label %704

704:                                              ; preds = %694
  %705 = load ptr, ptr %14, align 8
  store ptr %705, ptr %5, align 8
  %706 = load ptr, ptr %5, align 8
  %707 = load i32, ptr %706, align 4
  %708 = icmp ugt i32 %707, 0
  call void @llvm.assume(i1 %708)
  %709 = load ptr, ptr %5, align 8
  %710 = load i32, ptr %709, align 4
  %711 = add i32 %710, -1
  store i32 %711, ptr %709, align 4
  br label %712

712:                                              ; preds = %704, %694
  %713 = load ptr, ptr %17, align 8
  store ptr %713, ptr %13, align 8
  br label %714

714:                                              ; preds = %712, %229
  %715 = load ptr, ptr %13, align 8
  %716 = load ptr, ptr %18, align 8
  store ptr %715, ptr %716, align 8
  %717 = load ptr, ptr %18, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct._zend_string, ptr %718, i32 0, i32 2
  %720 = load i64, ptr %719, align 8
  %721 = load ptr, ptr %18, align 8
  %722 = getelementptr inbounds %struct.smart_str, ptr %721, i32 0, i32 1
  store i64 %720, ptr %722, align 8
  br label %723

723:                                              ; preds = %714, %177, %169
  %724 = load ptr, ptr %22, align 8
  %725 = load ptr, ptr %724, align 8
  store ptr %725, ptr %24, align 8
  %726 = load ptr, ptr %22, align 8
  store ptr null, ptr %726, align 8
  %727 = load ptr, ptr %24, align 8
  store ptr %727, ptr %21, align 8
  br label %730

728:                                              ; preds = %149
  %729 = load ptr, ptr @zend_empty_string, align 8
  store ptr %729, ptr %21, align 8
  br label %730

730:                                              ; preds = %728, %723
  %731 = load ptr, ptr %21, align 8
  store ptr %731, ptr %46, align 8
  %732 = load ptr, ptr %46, align 8
  %733 = load ptr, ptr %45, align 8
  %734 = getelementptr inbounds %struct._zval_struct, ptr %733, i32 0, i32 0
  store ptr %732, ptr %734, align 8
  %735 = load ptr, ptr %46, align 8
  %736 = getelementptr inbounds %struct._zend_string, ptr %735, i32 0, i32 0
  %737 = getelementptr inbounds %struct._zend_refcounted_h, ptr %736, i32 0, i32 1
  %738 = load i32, ptr %737, align 4
  store i32 %738, ptr %32, align 4
  %739 = load i32, ptr %32, align 4
  %740 = and i32 %739, 1008
  %741 = and i32 %740, 64
  %742 = icmp ne i32 %741, 0
  %743 = select i1 %742, i32 6, i32 262
  %744 = load ptr, ptr %45, align 8
  %745 = getelementptr inbounds %struct._zval_struct, ptr %744, i32 0, i32 1
  store i32 %743, ptr %745, align 8
  br label %746

746:                                              ; preds = %730
  br label %747

747:                                              ; preds = %746, %73
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
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %115

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i64, ptr %10, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %115

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %43, %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._spl_dllist_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._spl_ptr_llist, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._spl_dllist_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @spl_ptr_llist_pop(ptr noundef %46, ptr noundef %14)
  call void @zval_ptr_dtor(ptr noundef %14)
  br label %36

47:                                               ; preds = %36
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %11, align 8
  store ptr %48, ptr %12, align 8
  %49 = call ptr @php_var_unserialize_init()
  store ptr %49, ptr %13, align 8
  %50 = call ptr @var_tmp_var(ptr noundef %13)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = call i32 @php_var_unserialize(ptr noundef %51, ptr noundef %11, ptr noundef %54, ptr noundef %13)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %57, %47
  br label %102

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._spl_dllist_object, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %88, %65
  %73 = load ptr, ptr %11, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 58
  br i1 %76, label %77, label %94

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %11, align 8
  %80 = call ptr @var_tmp_var(ptr noundef %13)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = call i32 @php_var_unserialize(ptr noundef %81, ptr noundef %11, ptr noundef %84, ptr noundef %13)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  br label %102

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8
  call void @var_push_dtor(ptr noundef %13, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._spl_dllist_object, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  call void @spl_ptr_llist_push(ptr noundef %92, ptr noundef %93)
  br label %72

94:                                               ; preds = %72
  %95 = load ptr, ptr %11, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8
  call void @php_var_unserialize_destroy(ptr noundef %101)
  br label %115

102:                                              ; preds = %99, %87, %64
  %103 = load ptr, ptr %13, align 8
  call void @php_var_unserialize_destroy(ptr noundef %103)
  %104 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = load i64, ptr %10, align 8
  %111 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %104, i64 noundef 0, ptr noundef @.str.10, i64 noundef %109, i64 noundef %110)
  br label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %114 = icmp ne ptr %113, null
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %112, %100, %34, %27
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
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %167

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %39
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @_zend_new_array_0()
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 775, ptr %55, align 8
  br label %56

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  store ptr %9, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._spl_dllist_object, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 4, ptr %65, align 8
  br label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @zend_hash_next_index_insert(ptr noundef %69, ptr noundef %9)
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._spl_dllist_object, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._spl_ptr_llist, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = call i1 @llvm.is.constant.i32(i32 %76)
  br i1 %77, label %78, label %96

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._spl_dllist_object, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._spl_ptr_llist, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp ule i32 %83, 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = call ptr @_zend_new_array_0()
  br label %94

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._spl_dllist_object, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._spl_ptr_llist, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @_zend_new_array(i32 noundef %92)
  br label %94

94:                                               ; preds = %87, %85
  %95 = phi ptr [ %86, %85 ], [ %93, %87 ]
  br label %103

96:                                               ; preds = %71
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._spl_dllist_object, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._spl_ptr_llist, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @_zend_new_array(i32 noundef %101)
  br label %103

103:                                              ; preds = %96, %94
  %104 = phi ptr [ %95, %94 ], [ %102, %96 ]
  store ptr %104, ptr %13, align 8
  store ptr %9, ptr %14, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 775, ptr %109, align 8
  br label %110

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %143, %110
  %112 = load ptr, ptr %8, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %147

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %117, i32 0, i32 2
  %119 = call ptr @zend_hash_next_index_insert(ptr noundef %116, ptr noundef %118)
  br label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.anon.0, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %129, i32 0, i32 2
  store ptr %130, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.anon.0, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %3, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %128, %120
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %8, align 8
  br label %111

147:                                              ; preds = %111
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @zend_hash_next_index_insert(ptr noundef %150, ptr noundef %9)
  br label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._spl_dllist_object, ptr %153, i32 0, i32 10
  %155 = call ptr @zend_std_get_properties(ptr noundef %154)
  %156 = call ptr @zend_proptable_to_symtable(ptr noundef %155, i1 noundef zeroext true)
  store ptr %156, ptr %15, align 8
  store ptr %9, ptr %16, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 1
  store i32 775, ptr %161, align 8
  br label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @zend_hash_next_index_insert(ptr noundef %165, ptr noundef %9)
  br label %167

167:                                              ; preds = %162, %43
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
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %138

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @zend_hash_index_find(ptr noundef %36, i64 noundef 0)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @zend_hash_index_find(ptr noundef %38, i64 noundef 1)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @zend_hash_index_find(ptr noundef %40, i64 noundef 2)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %71

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 4
  br i1 %56, label %71, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %12, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 7
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 7
  br i1 %70, label %71, label %78

71:                                               ; preds = %64, %57, %50, %47, %44, %35
  %72 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %73 = call ptr @zend_throw_exception(ptr noundef %72, ptr noundef @.str.12, i64 noundef 0)
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %138

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %64
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._spl_dllist_object, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct._zend_array, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %16, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct._zend_array, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = xor i32 %94, -1
  %96 = and i32 %95, 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = add i64 16, %98
  store i64 %99, ptr %17, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct._zend_array, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %18, align 8
  br label %103

103:                                              ; preds = %125, %85
  %104 = load i32, ptr %16, align 4
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  br label %125

119:                                              ; preds = %106
  %120 = load ptr, ptr %18, align 8
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct._spl_dllist_object, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  call void @spl_ptr_llist_push(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %118
  %126 = load ptr, ptr %18, align 8
  %127 = load i64, ptr %17, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %18, align 8
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %16, align 4
  br label %103

131:                                              ; preds = %103
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct._spl_dllist_object, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @object_properties_load(ptr noundef %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %132, %74, %31
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
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %142

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @spl_dllist_from_obj(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._spl_dllist_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._spl_ptr_llist, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %35, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %34, %26
  %44 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %44, i32 noundef 1, ptr noundef @.str.6)
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  br label %142

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %34
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._spl_dllist_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._spl_ptr_llist, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp eq i64 %50, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._spl_dllist_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  call void @spl_ptr_llist_push(ptr noundef %61, ptr noundef %62)
  br label %142

63:                                               ; preds = %49
  %64 = call noalias ptr @_emalloc_32()
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._spl_dllist_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._spl_dllist_object, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 2
  %73 = call ptr @spl_ptr_llist_offset(ptr noundef %67, i64 noundef %68, i32 noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  br label %76

76:                                               ; preds = %63
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %77, i32 0, i32 2
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %14, align 4
  br label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %14, align 4
  %95 = and i32 %94, 65280
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._zend_refcounted, ptr %98, i32 0, i32 0
  store ptr %99, ptr %3, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %97, %93
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 2
  store i32 1, ptr %107, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %104
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._spl_dllist_object, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._spl_ptr_llist, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  br label %132

126:                                              ; preds = %104
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %130, i32 0, i32 1
  store ptr %127, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %120
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._spl_ptr_llist_element, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._spl_dllist_object, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._spl_ptr_llist, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %132, %58, %45, %22
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
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %42

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @spl_dllist_object_get_debug_info(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 775, ptr %40, align 8
  br label %41

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %23
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
  store ptr @spl_dllist_object_clone, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplDoublyLinkedList, i32 0, i32 3), align 8
  store ptr @spl_dllist_object_count_elements, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplDoublyLinkedList, i32 0, i32 18), align 8
  store ptr @spl_dllist_object_get_gc, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplDoublyLinkedList, i32 0, i32 21), align 8
  store ptr @spl_dllist_object_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplDoublyLinkedList, i32 0, i32 1), align 8
  %16 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  %17 = call ptr @register_class_SplQueue(ptr noundef %16)
  store ptr %17, ptr @spl_ce_SplQueue, align 8
  %18 = load ptr, ptr @spl_ce_SplQueue, align 8
  %19 = getelementptr inbounds %struct._zend_class_entry, ptr %18, i32 0, i32 32
  store ptr @spl_dllist_object_new, ptr %19, align 8
  %20 = load ptr, ptr @spl_ce_SplQueue, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 33
  store ptr @spl_dllist_get_iterator, ptr %21, align 8
  %22 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  %23 = call ptr @register_class_SplStack(ptr noundef %22)
  store ptr %23, ptr @spl_ce_SplStack, align 8
  %24 = load ptr, ptr @spl_ce_SplStack, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %24, i32 0, i32 32
  store ptr @spl_dllist_object_new, ptr %25, align 8
  %26 = load ptr, ptr @spl_ce_SplStack, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 33
  store ptr @spl_dllist_get_iterator, ptr %27, align 8
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
