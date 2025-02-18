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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._spl_dllist_object = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._spl_ptr_llist = type { ptr, ptr, i32 }
%struct._spl_ptr_llist_element = type { ptr, ptr, %struct._zval_struct }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr }
%struct._spl_dllist_it = type { %struct._zend_object_iterator, ptr, i32, i32 }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }

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
@spl_ce_SplDoublyLinkedList = dso_local global ptr null, align 8
@spl_handler_SplDoublyLinkedList = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SplQueue = dso_local global ptr null, align 8
@spl_ce_SplStack = dso_local global ptr null, align 8
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
@.str.23 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"unshift\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"isEmpty\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"setIteratorMode\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"getIteratorMode\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_SplDoublyLinkedList_add = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.47, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.48, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplDoublyLinkedList_pop = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplDoublyLinkedList_push = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.48, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplDoublyLinkedList___debugInfo = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplDoublyLinkedList_count = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplDoublyLinkedList_isEmpty = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.55 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@arginfo_class_SplDoublyLinkedList_setIteratorMode = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.55, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplDoublyLinkedList_offsetExists = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.47, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_SplDoublyLinkedList_offsetGet = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.47, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_SplDoublyLinkedList_offsetSet = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.47, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.48, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplDoublyLinkedList_offsetUnset = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.47, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_SplDoublyLinkedList_rewind = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.62 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@arginfo_class_SplDoublyLinkedList_unserialize = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.62, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplDoublyLinkedList_serialize = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplDoublyLinkedList___unserialize = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.62, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.66 = private unnamed_addr constant [10 x i8] c"offsetget\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"offsetset\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"offsetexists\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"offsetunset\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.70 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_dllist_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_dllist_it_dtor, ptr @spl_dllist_it_valid, ptr @spl_dllist_it_get_current_data, ptr @spl_dllist_it_get_current_key, ptr @spl_dllist_it_move_forward, ptr @spl_dllist_it_rewind, ptr null, ptr null }, align 8
@.str.71 = private unnamed_addr constant [9 x i8] c"SplQueue\00", align 1
@class_SplQueue_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.72, ptr @zim_SplDoublyLinkedList_push, ptr @arginfo_class_SplDoublyLinkedList_push, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_SplDoublyLinkedList_shift, ptr @arginfo_class_SplDoublyLinkedList_pop, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [8 x i8] c"enqueue\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"dequeue\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"SplStack\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %30

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call ptr @spl_dllist_from_obj(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !45
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  call void @spl_ptr_llist_push(ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @spl_dllist_from_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = call noalias ptr @_emalloc_32()
  store ptr %10, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !61
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %19, i32 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !11
  store i32 %27, ptr %9, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !62
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !64
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4, !tbaa !64
  %38 = and i32 %37, 65280
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %41, i32 0, i32 0
  %43 = call i32 @zend_gc_addref(ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 2
  store i32 1, ptr %49, align 4, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = load ptr, ptr %3, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %58, i32 0, i32 1
  store ptr %55, ptr %59, align 8, !tbaa !61
  br label %64

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8, !tbaa !56
  %62 = load ptr, ptr %3, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !65
  br label %64

64:                                               ; preds = %60, %54
  %65 = load ptr, ptr %5, align 8, !tbaa !56
  %66 = load ptr, ptr %3, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !57
  %68 = load ptr, ptr %3, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !66
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_unshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %30

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call ptr @spl_dllist_from_obj(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !45
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  call void @spl_ptr_llist_unshift(ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_llist_unshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = call noalias ptr @_emalloc_32()
  store ptr %10, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !59
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !61
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %19, i32 0, i32 2
  store ptr %20, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !11
  store i32 %27, ptr %9, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !62
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !64
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4, !tbaa !64
  %38 = and i32 %37, 65280
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %41, i32 0, i32 0
  %43 = call i32 @zend_gc_addref(ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 2
  store i32 1, ptr %49, align 4, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = load ptr, ptr %3, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 8, !tbaa !59
  br label %64

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8, !tbaa !56
  %62 = load ptr, ptr %3, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %60, %54
  %65 = load ptr, ptr %5, align 8, !tbaa !56
  %66 = load ptr, ptr %3, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !65
  %68 = load ptr, ptr %3, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !66
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi i32 [ 0, %18 ], [ -1, %19 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %6, align 4
  br label %52

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call ptr @spl_dllist_from_obj(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !45
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_ptr_llist_pop(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = call zeroext i8 @zval_get_type(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %29
  %44 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !67
  %45 = call ptr @zend_throw_exception(ptr noundef %44, ptr noundef @.str.1, i64 noundef 0)
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %6, align 4
  br label %52

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_llist_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %83

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !61
  br label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = load ptr, ptr %3, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !57
  %41 = load ptr, ptr %3, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !66
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !66
  br label %45

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %46, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %47, i32 0, i32 2
  store ptr %48, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  store ptr %51, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !11
  store i32 %54, ptr %10, align 4, !tbaa !64
  br label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8, !tbaa !62
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !11
  %59 = load i32, ptr %10, align 4, !tbaa !64
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8, !tbaa !59
  %74 = load ptr, ptr %5, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_efree(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %71
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_shift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi i32 [ 0, %18 ], [ -1, %19 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %6, align 4
  br label %52

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call ptr @spl_dllist_from_obj(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !45
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_ptr_llist_shift(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = call zeroext i8 @zval_get_type(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %29
  %44 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !67
  %45 = call ptr @zend_throw_exception(ptr noundef %44, ptr noundef @.str.2, i64 noundef 0)
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %6, align 4
  br label %52

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_llist_shift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %83

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !59
  br label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !57
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = load ptr, ptr %3, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !65
  %41 = load ptr, ptr %3, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !66
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !66
  br label %45

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %46, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %47, i32 0, i32 2
  store ptr %48, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  store ptr %51, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !11
  store i32 %54, ptr %10, align 4, !tbaa !64
  br label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8, !tbaa !62
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !11
  %59 = load i32, ptr %10, align 4, !tbaa !64
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8, !tbaa !61
  %74 = load ptr, ptr %5, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_efree(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %71
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_top(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %26

25:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i32 [ 0, %24 ], [ -1, %25 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %124

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = call ptr @spl_dllist_from_obj(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !45
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = call ptr @spl_ptr_llist_last(ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = call zeroext i8 @zval_get_type(ptr noundef %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %47, %35
  %53 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !67
  %54 = call ptr @zend_throw_exception(ptr noundef %53, ptr noundef @.str.3, i64 noundef 0)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  store i32 1, ptr %7, align 4
  br label %124

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %63, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !11
  %67 = and i32 %66, 65280
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !11
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 10
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct._zend_reference, ptr %84, i32 0, i32 1
  store ptr %85, ptr %8, align 8, !tbaa !9
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !11
  %89 = and i32 %88, 65280
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = call i32 @zval_addref_p(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %81
  br label %98

95:                                               ; preds = %69
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = call i32 @zval_addref_p(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %94
  br label %99

99:                                               ; preds = %98, %62
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %101, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %102, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  store ptr %105, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !11
  store i32 %108, ptr %12, align 4, !tbaa !64
  br label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %11, align 8, !tbaa !62
  %111 = load ptr, ptr %9, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !11
  %113 = load i32, ptr %12, align 4, !tbaa !64
  %114 = load ptr, ptr %9, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %7, align 4
  br label %124

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %121, %55, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_llist_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %13, i32 0, i32 2
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_bottom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %26

25:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i32 [ 0, %24 ], [ -1, %25 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %124

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = call ptr @spl_dllist_from_obj(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !45
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = call ptr @spl_ptr_llist_first(ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = call zeroext i8 @zval_get_type(ptr noundef %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %47, %35
  %53 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !67
  %54 = call ptr @zend_throw_exception(ptr noundef %53, ptr noundef @.str.3, i64 noundef 0)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  store i32 1, ptr %7, align 4
  br label %124

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %63, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !11
  %67 = and i32 %66, 65280
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !11
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 10
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct._zend_reference, ptr %84, i32 0, i32 1
  store ptr %85, ptr %8, align 8, !tbaa !9
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !11
  %89 = and i32 %88, 65280
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = call i32 @zval_addref_p(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %81
  br label %98

95:                                               ; preds = %69
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = call i32 @zval_addref_p(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %94
  br label %99

99:                                               ; preds = %98, %62
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %101, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %102, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  store ptr %105, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !11
  store i32 %108, ptr %12, align 4, !tbaa !64
  br label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %11, align 8, !tbaa !62
  %111 = load ptr, ptr %9, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !11
  %113 = load i32, ptr %12, align 4, !tbaa !64
  %114 = load ptr, ptr %9, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %7, align 4
  br label %124

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %121, %55, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_llist_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %13, i32 0, i32 2
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call ptr @spl_dllist_from_obj(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %27

26:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi i32 [ 0, %25 ], [ -1, %26 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %7, align 4
  br label %53

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = call i64 @spl_ptr_llist_count(ptr noundef %39)
  store i64 %40, ptr %5, align 8, !tbaa !68
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %43, ptr %8, align 8, !tbaa !9
  %44 = load i64, ptr %5, align 8, !tbaa !68
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 4, ptr %48, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %7, align 4
  br label %53

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %50, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @spl_ptr_llist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_isEmpty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi i32 [ 0, %18 ], [ -1, %19 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %6, align 4
  br label %46

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call i32 @spl_dllist_object_count_elements(ptr noundef %33, ptr noundef %5)
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %5, align 8, !tbaa !68
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 3, i32 2
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %46

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_dllist_object_count_elements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = call ptr @spl_dllist_from_obj(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct._zend_object, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %21, i32 0, i32 8
  %23 = call ptr @zend_call_method_with_0_params(ptr noundef %16, ptr noundef %20, ptr noundef %22, ptr noundef @.str.14, ptr noundef %7)
  %24 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = call i64 @zval_get_long(ptr noundef %7)
  %29 = load ptr, ptr %5, align 8, !tbaa !69
  store i64 %28, ptr %29, align 8, !tbaa !68
  call void @zval_ptr_dtor(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !69
  store i64 0, ptr %31, align 8, !tbaa !68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = call i64 @spl_ptr_llist_count(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !69
  store i64 %37, ptr %38, align 8, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_setIteratorMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.4, ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %7, align 4
  br label %76

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = call ptr @spl_dllist_from_obj(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !45
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !73
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !73
  %36 = and i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %5, align 8, !tbaa !68
  %39 = and i64 %38, 2
  %40 = icmp ne i64 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !67
  %43 = call ptr @zend_throw_exception(ptr noundef %42, ptr noundef @.str.5, i64 noundef 0)
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store i32 1, ptr %7, align 4
  br label %76

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %32, %21
  %50 = load i64, ptr %5, align 8, !tbaa !68
  %51 = and i64 %50, 3
  %52 = load ptr, ptr %6, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !73
  %55 = and i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = or i64 %51, %56
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %6, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4, !tbaa !73
  br label %61

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %63, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !73
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 4, ptr %71, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %72

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %7, align 4
  br label %76

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %73, %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_getIteratorMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %21

20:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi i32 [ 0, %19 ], [ -1, %20 ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %6, align 4
  br label %51

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call ptr @spl_dllist_from_obj(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %38, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !73
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %47

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %48, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetExists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.4, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %48

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call ptr @spl_dllist_from_obj(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8, !tbaa !68
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !68
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %31, %37
  br label %39

39:                                               ; preds = %30, %27
  %40 = phi i1 [ false, %27 ], [ %38, %30 ]
  %41 = select i1 %40, i32 3, i32 2
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %48

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.4, ptr noundef %5)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %8, align 4
  br label %134

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call ptr @spl_dllist_from_obj(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !45
  %32 = load i64, ptr %5, align 8, !tbaa !68
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = load i64, ptr %5, align 8, !tbaa !68
  %36 = load ptr, ptr %6, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %41 = sext i32 %40 to i64
  %42 = icmp sge i64 %35, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %34, %26
  %44 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %44, i32 noundef 1, ptr noundef @.str.6)
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  store i32 1, ptr %8, align 4
  br label %134

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %6, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load i64, ptr %5, align 8, !tbaa !68
  %55 = load ptr, ptr %6, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !73
  %58 = and i32 %57, 2
  %59 = call ptr @spl_ptr_llist_offset(ptr noundef %53, i64 noundef %54, i32 noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !56
  %60 = load ptr, ptr %7, align 8, !tbaa !56
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %63, i32 noundef 1, ptr noundef @.str.7)
  br label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  store i32 1, ptr %8, align 4
  br label %134

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %50
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %72 = load ptr, ptr %7, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %72, i32 0, i32 2
  store ptr %73, ptr %9, align 8, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = and i32 %76, 65280
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !11
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 10
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %79
  %92 = load ptr, ptr %9, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct._zend_reference, ptr %94, i32 0, i32 1
  store ptr %95, ptr %9, align 8, !tbaa !9
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !11
  %99 = and i32 %98, 65280
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = call i32 @zval_addref_p(ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %91
  br label %108

105:                                              ; preds = %79
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = call i32 @zval_addref_p(ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %104
  br label %109

109:                                              ; preds = %108, %71
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %111, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %112, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  store ptr %115, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %116 = load ptr, ptr %11, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !11
  store i32 %118, ptr %13, align 4, !tbaa !64
  br label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %12, align 8, !tbaa !62
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8, !tbaa !11
  %123 = load i32, ptr %13, align 4, !tbaa !64
  %124 = load ptr, ptr %10, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %8, align 4
  br label %134

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %133, %131, %64, %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %135 = load i32, ptr %8, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_llist_offset(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !64
  %9 = load i32, ptr %6, align 4, !tbaa !64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr %7, align 8, !tbaa !56
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  store ptr %18, ptr %7, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %15, %11
  br label %20

20:                                               ; preds = %43, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %5, align 8, !tbaa !68
  %27 = icmp slt i64 %25, %26
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = load i32, ptr %8, align 4, !tbaa !64
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !64
  %33 = load i32, ptr %6, align 4, !tbaa !64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  store ptr %38, ptr %7, align 8, !tbaa !56
  br label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  store ptr %42, ptr %7, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %39, %35
  br label %20

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 1, ptr %6, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %23, ptr noundef @.str.8, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %9, align 4
  br label %139

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = call ptr @spl_dllist_from_obj(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !45
  %38 = load i8, ptr %6, align 1, !tbaa !74, !range !75, !noundef !76
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  call void @spl_ptr_llist_push(ptr noundef %43, ptr noundef %44)
  br label %138

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %46 = load i64, ptr %5, align 8, !tbaa !68
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8, !tbaa !68
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !66
  %55 = sext i32 %54 to i64
  %56 = icmp sge i64 %49, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %48, %45
  %58 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %58, i32 noundef 1, ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  store i32 1, ptr %9, align 4
  br label %135

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %48
  %65 = load ptr, ptr %8, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load i64, ptr %5, align 8, !tbaa !68
  %69 = load ptr, ptr %8, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = and i32 %71, 2
  %73 = call ptr @spl_ptr_llist_offset(ptr noundef %67, i64 noundef %68, i32 noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !56
  %74 = load ptr, ptr %10, align 8, !tbaa !56
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %126

76:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %11, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %78 = load ptr, ptr %10, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %78, i32 0, i32 2
  store ptr %79, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %80 = load ptr, ptr %13, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %82, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %83 = load ptr, ptr %13, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !11
  store i32 %85, ptr %15, align 4, !tbaa !64
  br label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %14, align 8, !tbaa !62
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !11
  %90 = load i32, ptr %15, align 4, !tbaa !64
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %98 = load ptr, ptr %10, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %98, i32 0, i32 2
  store ptr %99, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %100, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %101 = load ptr, ptr %17, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  store ptr %103, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %104 = load ptr, ptr %17, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !11
  store i32 %106, ptr %19, align 4, !tbaa !64
  br label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %18, align 8, !tbaa !62
  %109 = load ptr, ptr %16, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !11
  %111 = load i32, ptr %19, align 4, !tbaa !64
  %112 = load ptr, ptr %16, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %19, align 4, !tbaa !64
  %117 = and i32 %116, 65280
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %18, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %120, i32 0, i32 0
  %122 = call i32 @zend_gc_addref(ptr noundef %121)
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @zval_ptr_dtor(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %134

126:                                              ; preds = %64
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %127)
  %128 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %128, i32 noundef 1, ptr noundef @.str.7)
  br label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  store i32 1, ptr %9, align 4
  br label %135

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %125
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %134, %129, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %136 = load i32, ptr %9, align 4
  switch i32 %136, label %139 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %40
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %138, %135, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %140 = load i32, ptr %9, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !79
  ret i32 %8
}

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetUnset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.4, ptr noundef %5)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %9, align 4
  br label %159

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = call ptr @spl_dllist_from_obj(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !45
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %30, ptr %8, align 8, !tbaa !55
  %31 = load i64, ptr %5, align 8, !tbaa !68
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %5, align 8, !tbaa !68
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !66
  %40 = sext i32 %39 to i64
  %41 = icmp sge i64 %34, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %33, %22
  %43 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %43, i32 noundef 1, ptr noundef @.str.6)
  br label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store i32 1, ptr %9, align 4
  br label %159

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %6, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = load i64, ptr %5, align 8, !tbaa !68
  %54 = load ptr, ptr %6, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !73
  %57 = and i32 %56, 2
  %58 = call ptr @spl_ptr_llist_offset(ptr noundef %52, i64 noundef %53, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !56
  %59 = load ptr, ptr %7, align 8, !tbaa !56
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %151

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = load ptr, ptr %7, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %72, i32 0, i32 1
  store ptr %69, ptr %73, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %7, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = load ptr, ptr %7, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %85, i32 0, i32 0
  store ptr %82, ptr %86, align 8, !tbaa !59
  br label %87

87:                                               ; preds = %79, %74
  %88 = load ptr, ptr %7, align 8, !tbaa !56
  %89 = load ptr, ptr %8, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = load ptr, ptr %8, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !65
  br label %99

99:                                               ; preds = %93, %87
  %100 = load ptr, ptr %7, align 8, !tbaa !56
  %101 = load ptr, ptr %8, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = icmp eq ptr %100, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  %109 = load ptr, ptr %8, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8, !tbaa !57
  br label %111

111:                                              ; preds = %105, %99
  %112 = load ptr, ptr %8, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !66
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !66
  %116 = load ptr, ptr %6, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = load ptr, ptr %7, align 8, !tbaa !56
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %111
  %122 = load ptr, ptr %7, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_efree(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %121
  %131 = load ptr, ptr %6, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %131, i32 0, i32 1
  store ptr null, ptr %132, align 8, !tbaa !80
  br label %133

133:                                              ; preds = %130, %111
  %134 = load ptr, ptr %7, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %134, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %135)
  br label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 0, ptr %139, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_efree(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %141
  br label %158

151:                                              ; preds = %49
  %152 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %152, i32 noundef 1, ptr noundef @.str.7)
  br label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %155 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %155)
  store i32 1, ptr %9, align 4
  br label %159

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %150
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %158, %153, %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %160 = load i32, ptr %9, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call ptr @spl_dllist_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !45
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %26

25:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i32 [ 0, %24 ], [ -1, %25 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %38, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !81
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %47

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_prev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_dllist_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
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
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %46

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !73
  %45 = xor i32 %44, 2
  call void @spl_dllist_it_helper_move_forward(ptr noundef %36, ptr noundef %38, ptr noundef %41, i32 noundef %45)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
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
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !64
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %71

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  store ptr %17, ptr %9, align 8, !tbaa !56
  %18 = load i32, ptr %8, align 4, !tbaa !64
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %24, ptr %25, align 8, !tbaa !56
  %26 = load ptr, ptr %6, align 8, !tbaa !84
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !64
  %29 = load i32, ptr %8, align 4, !tbaa !64
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  call void @spl_ptr_llist_pop(ptr noundef %33, ptr noundef %10)
  call void @zval_ptr_dtor(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %34

34:                                               ; preds = %32, %21
  br label %50

35:                                               ; preds = %15
  %36 = load ptr, ptr %9, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %38, ptr %39, align 8, !tbaa !56
  %40 = load i32, ptr %8, align 4, !tbaa !64
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %44 = load ptr, ptr %7, align 8, !tbaa !55
  call void @spl_ptr_llist_shift(ptr noundef %44, ptr noundef %11)
  call void @zval_ptr_dtor(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !84
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !64
  br label %49

49:                                               ; preds = %45, %43
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %9, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8, !tbaa !56
  call void @_efree(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %50
  %60 = load ptr, ptr %5, align 8, !tbaa !82
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !82
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %71

71:                                               ; preds = %70, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_dllist_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
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
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %45

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !73
  call void @spl_dllist_it_helper_move_forward(ptr noundef %36, ptr noundef %38, ptr noundef %41, i32 noundef %44)
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_dllist_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
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
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %48

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = icmp ne ptr %39, null
  %41 = select i1 %40, i32 3, i32 2
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  br label %48

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %45, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_dllist_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
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
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %45

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !73
  call void @spl_dllist_it_helper_rewind(ptr noundef %36, ptr noundef %38, ptr noundef %41, i32 noundef %44)
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_helper_rewind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !82
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  call void @_efree(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %12, %4
  %24 = load i32, ptr %8, align 4, !tbaa !64
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %31 = sub nsw i32 %30, 1
  %32 = load ptr, ptr %6, align 8, !tbaa !84
  store i32 %31, ptr %32, align 4, !tbaa !64
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %35, ptr %36, align 8, !tbaa !56
  br label %43

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8, !tbaa !84
  store i32 0, ptr %38, align 4, !tbaa !64
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %41, ptr %42, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %37, %27
  %44 = load ptr, ptr %5, align 8, !tbaa !82
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !82
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !11
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call ptr @spl_dllist_from_obj(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %20, ptr %6, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  br label %34

33:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %34

34:                                               ; preds = %33, %32
  %35 = phi i32 [ 0, %32 ], [ -1, %33 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %7, align 4
  br label %127

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %6, align 8, !tbaa !56
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %47, i32 0, i32 2
  %49 = call zeroext i8 @zval_get_type(ptr noundef %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %46, %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %127

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %126

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %64 = load ptr, ptr %6, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %64, i32 0, i32 2
  store ptr %65, ptr %8, align 8, !tbaa !9
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !11
  %69 = and i32 %68, 65280
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !11
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 10
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct._zend_reference, ptr %86, i32 0, i32 1
  store ptr %87, ptr %8, align 8, !tbaa !9
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !11
  %91 = and i32 %90, 65280
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = call i32 @zval_addref_p(ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %83
  br label %100

97:                                               ; preds = %71
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = call i32 @zval_addref_p(ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %96
  br label %101

101:                                              ; preds = %100, %63
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %103, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %104 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %104, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  store ptr %107, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !11
  store i32 %110, ptr %12, align 4, !tbaa !64
  br label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %11, align 8, !tbaa !62
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !11
  %115 = load i32, ptr %12, align 4, !tbaa !64
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8, !tbaa !11
  br label %118

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 1, ptr %7, align 4
  br label %127

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %60
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %123, %58, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.smart_str, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = call ptr @spl_dllist_from_obj(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  br label %38

37:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %38

38:                                               ; preds = %37, %36
  %39 = phi i32 [ 0, %36 ], [ -1, %37 ]
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %11, align 4
  br label %114

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %38
  %48 = call ptr @php_var_serialize_init()
  store ptr %48, ptr %10, align 8, !tbaa !86
  br label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %9, ptr %12, align 8, !tbaa !9
  %50 = load ptr, ptr %5, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !73
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8, !tbaa !11
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 4, ptr %57, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %58

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  call void @php_var_serialize(ptr noundef %6, ptr noundef %9, ptr noundef %10)
  br label %60

60:                                               ; preds = %89, %59
  %61 = load ptr, ptr %7, align 8, !tbaa !56
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %91

63:                                               ; preds = %60
  call void @smart_str_appendc(ptr noundef %6, i8 noundef signext 58)
  %64 = load ptr, ptr %7, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  store ptr %66, ptr %8, align 8, !tbaa !56
  %67 = load ptr, ptr %8, align 8, !tbaa !56
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %69, %63
  %76 = load ptr, ptr %7, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %76, i32 0, i32 2
  call void @php_var_serialize(ptr noundef %6, ptr noundef %77, ptr noundef %10)
  %78 = load ptr, ptr %8, align 8, !tbaa !56
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_efree(ptr noundef %88)
  br label %91

89:                                               ; preds = %80, %75
  %90 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %90, ptr %7, align 8, !tbaa !56
  br label %60

91:                                               ; preds = %87, %60
  %92 = load ptr, ptr %10, align 8, !tbaa !86
  call void @php_var_serialize_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %95, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %96 = call ptr @smart_str_extract(ptr noundef %6)
  store ptr %96, ptr %14, align 8, !tbaa !88
  %97 = load ptr, ptr %14, align 8, !tbaa !88
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !11
  %100 = load ptr, ptr %14, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = call i32 @zval_gc_flags(i32 noundef %103)
  %105 = and i32 %104, 64
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 6, i32 262
  %108 = load ptr, ptr %13, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %110

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %11, align 4
  br label %114

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %111, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @php_var_serialize_init() #2

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load i8, ptr %4, align 1, !tbaa !11
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

declare void @php_var_serialize_destroy(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_unserialize(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = call ptr @spl_dllist_from_obj(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %23, ptr noundef @.str.9, ptr noundef %8, ptr noundef %9)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %13, align 4
  br label %116

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i64, ptr %9, align 8, !tbaa !68
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %13, align 4
  br label %116

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %44, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !66
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  call void @spl_ptr_llist_pop(ptr noundef %47, ptr noundef %14)
  call void @zval_ptr_dtor(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %37

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %49, ptr %10, align 8, !tbaa !90
  store ptr %49, ptr %11, align 8, !tbaa !90
  %50 = call ptr @php_var_unserialize_init()
  store ptr %50, ptr %12, align 8, !tbaa !91
  %51 = call ptr @var_tmp_var(ptr noundef %12)
  store ptr %51, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = load ptr, ptr %11, align 8, !tbaa !90
  %54 = load i64, ptr %9, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = call i32 @php_var_unserialize(ptr noundef %52, ptr noundef %10, ptr noundef %55, ptr noundef %12)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = call zeroext i8 @zval_get_type(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %48
  br label %101

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4, !tbaa !73
  br label %71

71:                                               ; preds = %87, %64
  %72 = load ptr, ptr %10, align 8, !tbaa !90
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 58
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !90
  %79 = call ptr @var_tmp_var(ptr noundef %12)
  store ptr %79, ptr %7, align 8, !tbaa !9
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = load ptr, ptr %11, align 8, !tbaa !90
  %82 = load i64, ptr %9, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = call i32 @php_var_unserialize(ptr noundef %80, ptr noundef %10, ptr noundef %83, ptr noundef %12)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  br label %101

87:                                               ; preds = %76
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  call void @var_push_dtor(ptr noundef %12, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  call void @spl_ptr_llist_push(ptr noundef %91, ptr noundef %92)
  br label %71

93:                                               ; preds = %71
  %94 = load ptr, ptr %10, align 8, !tbaa !90
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %12, align 8, !tbaa !91
  call void @php_var_unserialize_destroy(ptr noundef %100)
  store i32 1, ptr %13, align 4
  br label %116

101:                                              ; preds = %98, %86, %63
  %102 = load ptr, ptr %12, align 8, !tbaa !91
  call void @php_var_unserialize_destroy(ptr noundef %102)
  %103 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !67
  %104 = load ptr, ptr %10, align 8, !tbaa !90
  %105 = load ptr, ptr %8, align 8, !tbaa !90
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load i64, ptr %9, align 8, !tbaa !68
  %110 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %103, i64 noundef 0, ptr noundef @.str.10, i64 noundef %108, i64 noundef %109)
  br label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  store i32 1, ptr %13, align 4
  br label %116

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %111, %99, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

declare ptr @php_var_unserialize_init() #2

declare ptr @var_tmp_var(ptr noundef) #2

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @var_push_dtor(ptr noundef, ptr noundef) #2

declare void @php_var_unserialize_destroy(ptr noundef) #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList___serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call ptr @spl_dllist_from_obj(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %26, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  br label %40

39:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %40

40:                                               ; preds = %39, %38
  %41 = phi i32 [ 0, %38 ], [ -1, %39 ]
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store i32 1, ptr %8, align 4
  br label %164

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %40
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %51 = call ptr @_zend_new_array_0()
  store ptr %51, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %52, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !93
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 775, ptr %57, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %58

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr %7, ptr %11, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !73
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 4, ptr %68, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %69

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = call ptr @zend_hash_next_index_insert(ptr noundef %73, ptr noundef %7)
  br label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %76 = load ptr, ptr %5, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !66
  %81 = call i1 @llvm.is.constant.i32(i32 %80)
  br i1 %81, label %82, label %100

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !66
  %88 = icmp ule i32 %87, 8
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call ptr @_zend_new_array_0()
  br label %98

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !66
  %97 = call ptr @_zend_new_array(i32 noundef %96)
  br label %98

98:                                               ; preds = %91, %89
  %99 = phi ptr [ %90, %89 ], [ %97, %91 ]
  br label %107

100:                                              ; preds = %75
  %101 = load ptr, ptr %5, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !66
  %106 = call ptr @_zend_new_array(i32 noundef %105)
  br label %107

107:                                              ; preds = %100, %98
  %108 = phi ptr [ %99, %98 ], [ %106, %100 ]
  store ptr %108, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %7, ptr %13, align 8, !tbaa !9
  %109 = load ptr, ptr %12, align 8, !tbaa !93
  %110 = load ptr, ptr %13, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8, !tbaa !11
  %112 = load ptr, ptr %13, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 775, ptr %113, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %139, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !56
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %143

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = load ptr, ptr %6, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %122, i32 0, i32 2
  %124 = call ptr @zend_hash_next_index_insert(ptr noundef %121, ptr noundef %123)
  br label %125

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %126 = load ptr, ptr %6, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %126, i32 0, i32 2
  store ptr %127, ptr %14, align 8, !tbaa !9
  %128 = load ptr, ptr %14, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %14, align 8, !tbaa !9
  %136 = call i32 @zval_addref_p(ptr noundef %135)
  br label %137

137:                                              ; preds = %134, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !61
  store ptr %142, ptr %6, align 8, !tbaa !56
  br label %116

143:                                              ; preds = %116
  %144 = load ptr, ptr %4, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = call ptr @zend_hash_next_index_insert(ptr noundef %146, ptr noundef %7)
  br label %148

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %149 = load ptr, ptr %5, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %149, i32 0, i32 10
  %151 = call ptr @zend_std_get_properties(ptr noundef %150)
  %152 = call ptr @zend_proptable_to_symtable(ptr noundef %151, i1 noundef zeroext true)
  store ptr %152, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr %7, ptr %16, align 8, !tbaa !9
  %153 = load ptr, ptr %15, align 8, !tbaa !93
  %154 = load ptr, ptr %16, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8, !tbaa !11
  %156 = load ptr, ptr %16, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 775, ptr %157, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %158

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = call ptr @zend_hash_next_index_insert(ptr noundef %162, ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %159, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %165 = load i32, ptr %8, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

declare ptr @_zend_new_array_0() #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

declare ptr @_zend_new_array(i32 noundef) #2

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) #2

declare ptr @zend_std_get_properties(ptr noundef) #2

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = call ptr @spl_dllist_from_obj(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.11, ptr noundef %6)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %11, align 4
  br label %131

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %6, align 8, !tbaa !93
  %35 = call ptr @zend_hash_index_find(ptr noundef %34, i64 noundef 0)
  store ptr %35, ptr %7, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !93
  %37 = call ptr @zend_hash_index_find(ptr noundef %36, i64 noundef 1)
  store ptr %37, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !93
  %39 = call ptr @zend_hash_index_find(ptr noundef %38, i64 noundef 2)
  store ptr %39, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = call zeroext i8 @zval_get_type(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = call zeroext i8 @zval_get_type(ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 7
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = call zeroext i8 @zval_get_type(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 7
  br i1 %62, label %63, label %71

63:                                               ; preds = %58, %53, %48, %45, %42, %33
  %64 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !67
  %65 = call ptr @zend_throw_exception(ptr noundef %64, ptr noundef @.str.12, i64 noundef 0)
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  store i32 1, ptr %11, align 4
  br label %131

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %5, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 4, !tbaa !73
  br label %78

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %81, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %82 = load ptr, ptr %12, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %struct._zend_array, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !94
  store i32 %84, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %85 = load ptr, ptr %12, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw %struct._zend_array, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %88 = xor i32 %87, -1
  %89 = and i32 %88, 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 4
  %92 = add i64 16, %91
  store i64 %92, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %93 = load ptr, ptr %12, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw %struct._zend_array, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  store ptr %95, ptr %15, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %117, %78
  %97 = load i32, ptr %13, align 4, !tbaa !64
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %123

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8, !tbaa !9
  %101 = call zeroext i8 @zval_get_type(ptr noundef %100)
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  br label %117

111:                                              ; preds = %99
  %112 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %112, ptr %10, align 8, !tbaa !9
  %113 = load ptr, ptr %5, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  call void @spl_ptr_llist_push(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %111, %110
  %118 = load ptr, ptr %15, align 8, !tbaa !9
  %119 = load i64, ptr %14, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store ptr %120, ptr %15, align 8, !tbaa !9
  %121 = load i32, ptr %13, align 4, !tbaa !64
  %122 = add i32 %121, -1
  store i32 %122, ptr %13, align 4, !tbaa !64
  br label %96

123:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %9, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  call void @object_properties_load(ptr noundef %127, ptr noundef %130)
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %125, %66, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare void @object_properties_load(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.13, ptr noundef %8, ptr noundef %5)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %9, align 4
  br label %145

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = call ptr @spl_dllist_from_obj(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !45
  %33 = load i64, ptr %8, align 8, !tbaa !68
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %8, align 8, !tbaa !68
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !66
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %36, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %35, %27
  %45 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %45, i32 noundef 1, ptr noundef @.str.6)
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %9, align 4
  br label %145

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %35
  %52 = load i64, ptr %8, align 8, !tbaa !68
  %53 = load ptr, ptr %6, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %52, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  call void @spl_ptr_llist_push(ptr noundef %63, ptr noundef %64)
  br label %144

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %66 = call noalias ptr @_emalloc_32()
  store ptr %66, ptr %10, align 8, !tbaa !56
  %67 = load ptr, ptr %6, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = load i64, ptr %8, align 8, !tbaa !68
  %71 = load ptr, ptr %6, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !73
  %74 = and i32 %73, 2
  %75 = call ptr @spl_ptr_llist_offset(ptr noundef %69, i64 noundef %70, i32 noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !56
  %76 = load ptr, ptr %7, align 8, !tbaa !56
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %79 = load ptr, ptr %10, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %79, i32 0, i32 2
  store ptr %80, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %81, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  store ptr %84, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %85 = load ptr, ptr %12, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !11
  store i32 %87, ptr %14, align 4, !tbaa !64
  br label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8, !tbaa !62
  %90 = load ptr, ptr %11, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !11
  %92 = load i32, ptr %14, align 4, !tbaa !64
  %93 = load ptr, ptr %11, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %14, align 4, !tbaa !64
  %98 = and i32 %97, 65280
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %101, i32 0, i32 0
  %103 = call i32 @zend_gc_addref(ptr noundef %102)
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 2
  store i32 1, ptr %109, align 4, !tbaa !11
  %110 = load ptr, ptr %7, align 8, !tbaa !56
  %111 = load ptr, ptr %10, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !61
  %113 = load ptr, ptr %7, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = load ptr, ptr %10, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !59
  %118 = load ptr, ptr %10, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %106
  %123 = load ptr, ptr %10, align 8, !tbaa !56
  %124 = load ptr, ptr %6, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %126, i32 0, i32 0
  store ptr %123, ptr %127, align 8, !tbaa !65
  br label %134

128:                                              ; preds = %106
  %129 = load ptr, ptr %10, align 8, !tbaa !56
  %130 = load ptr, ptr %7, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %132, i32 0, i32 1
  store ptr %129, ptr %133, align 8, !tbaa !61
  br label %134

134:                                              ; preds = %128, %122
  %135 = load ptr, ptr %10, align 8, !tbaa !56
  %136 = load ptr, ptr %7, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8, !tbaa !59
  %138 = load ptr, ptr %6, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !66
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %144

144:                                              ; preds = %134, %60
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %46, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

declare noalias ptr @_emalloc_32() #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi i32 [ 0, %18 ], [ -1, %19 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %43

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call ptr @spl_dllist_object_get_debug_info(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %36, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !93
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 775, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %42

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %24, %42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @spl_dllist_object_get_debug_info(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = call ptr @spl_dllist_from_obj(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %20, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %21, i32 0, i32 10
  %23 = call ptr @zend_std_get_properties_ex(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !93
  %24 = load ptr, ptr %8, align 8, !tbaa !93
  %25 = call i32 @zend_hash_num_elements(ptr noundef %24)
  %26 = add i32 %25, 2
  %27 = call ptr @_zend_new_array(i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !93
  %28 = load ptr, ptr %7, align 8, !tbaa !93
  %29 = load ptr, ptr %8, align 8, !tbaa !93
  call void @zend_hash_copy(ptr noundef %28, ptr noundef %29, ptr noundef @zval_add_ref)
  br label %30

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr %5, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 4, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %39

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !67
  %42 = load ptr, ptr %7, align 8, !tbaa !93
  call void @spl_set_private_debug_info_property(ptr noundef %41, ptr noundef @.str.15, i64 noundef 5, ptr noundef %42, ptr noundef %5)
  br label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %44 = call ptr @_zend_new_array_0()
  store ptr %44, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr %6, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !93
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 775, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !68
  br label %52

52:                                               ; preds = %74, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !56
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %56 = load ptr, ptr %4, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  store ptr %58, ptr %13, align 8, !tbaa !56
  %59 = load i64, ptr %12, align 8, !tbaa !68
  %60 = load ptr, ptr %4, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %60, i32 0, i32 2
  %62 = call i32 @add_index_zval(ptr noundef %6, i64 noundef %59, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %55
  %71 = load ptr, ptr %4, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %71, i32 0, i32 2
  %73 = call i32 @zval_addref_p(ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %55
  %75 = load i64, ptr %12, align 8, !tbaa !68
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8, !tbaa !68
  %77 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %77, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %52

78:                                               ; preds = %52
  %79 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !67
  %80 = load ptr, ptr %7, align 8, !tbaa !93
  call void @spl_set_private_debug_info_property(ptr noundef %79, ptr noundef @.str.16, i64 noundef 6, ptr noundef %80, ptr noundef %6)
  %81 = load ptr, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_dllist(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !67
  %6 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !67
  %7 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !67
  %8 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !67
  %9 = call ptr @register_class_SplDoublyLinkedList(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !67
  %10 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 32
  store ptr @spl_dllist_object_new, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 29
  store ptr @spl_handler_SplDoublyLinkedList, ptr %13, align 8, !tbaa !95
  %14 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 33
  store ptr @spl_dllist_get_iterator, ptr %15, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_handler_SplDoublyLinkedList, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 72, ptr @spl_handler_SplDoublyLinkedList, align 8, !tbaa !106
  store ptr @spl_dllist_object_clone, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplDoublyLinkedList, i32 0, i32 3), align 8, !tbaa !108
  store ptr @spl_dllist_object_count_elements, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplDoublyLinkedList, i32 0, i32 18), align 8, !tbaa !109
  store ptr @spl_dllist_object_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplDoublyLinkedList, i32 0, i32 21), align 8, !tbaa !110
  store ptr @spl_dllist_object_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplDoublyLinkedList, i32 0, i32 1), align 8, !tbaa !111
  %16 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !67
  %17 = call ptr @register_class_SplQueue(ptr noundef %16)
  store ptr %17, ptr @spl_ce_SplQueue, align 8, !tbaa !67
  %18 = load ptr, ptr @spl_ce_SplQueue, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 32
  store ptr @spl_dllist_object_new, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr @spl_ce_SplQueue, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 33
  store ptr @spl_dllist_get_iterator, ptr %21, align 8, !tbaa !105
  %22 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !67
  %23 = call ptr @register_class_SplStack(ptr noundef %22)
  store ptr %23, ptr @spl_ce_SplStack, align 8, !tbaa !67
  %24 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %24, i32 0, i32 32
  store ptr @spl_dllist_object_new, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %26, i32 0, i32 33
  store ptr @spl_dllist_get_iterator, ptr %27, align 8, !tbaa !105
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplDoublyLinkedList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_class_entry, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.zend_type, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.zend_type, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.zend_type, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 520, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 520, i1 false)
  %27 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !89
  %28 = call ptr %27(ptr noundef @.str.17, i64 noundef 19, i1 noundef zeroext true)
  %29 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 29
  store ptr @std_object_handlers, ptr %30, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 49
  %32 = getelementptr inbounds nuw %struct.anon.13, ptr %31, i32 0, i32 0
  store ptr @class_SplDoublyLinkedList_methods, ptr %32, align 8, !tbaa !11
  %33 = call ptr @zend_register_internal_class_with_flags(ptr noundef %9, ptr noundef null, i32 noundef 0)
  store ptr %33, ptr %10, align 8, !tbaa !67
  %34 = load ptr, ptr %10, align 8, !tbaa !67
  %35 = load ptr, ptr %5, align 8, !tbaa !67
  %36 = load ptr, ptr %6, align 8, !tbaa !67
  %37 = load ptr, ptr %7, align 8, !tbaa !67
  %38 = load ptr, ptr %8, align 8, !tbaa !67
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %34, i32 noundef 4, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  br label %39

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %11, ptr %12, align 8, !tbaa !9
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store i64 2, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 4, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %46 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !89
  %47 = call ptr %46(ptr noundef @.str.18, i64 noundef 12, i1 noundef zeroext true)
  store ptr %47, ptr %13, align 8, !tbaa !88
  %48 = load ptr, ptr %10, align 8, !tbaa !67
  %49 = load ptr, ptr %13, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 1
  store i32 16, ptr %51, align 8, !tbaa !115
  %52 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = call ptr @zend_declare_typed_class_constant(ptr noundef %48, ptr noundef %49, ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %14)
  %54 = load ptr, ptr %13, align 8, !tbaa !88
  call void @zend_string_release(ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  br label %55

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr %15, ptr %16, align 8, !tbaa !9
  %56 = load ptr, ptr %16, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  store i64 0, ptr %57, align 8, !tbaa !11
  %58 = load ptr, ptr %16, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 4, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %62 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !89
  %63 = call ptr %62(ptr noundef @.str.19, i64 noundef 12, i1 noundef zeroext true)
  store ptr %63, ptr %17, align 8, !tbaa !88
  %64 = load ptr, ptr %10, align 8, !tbaa !67
  %65 = load ptr, ptr %17, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 0
  store ptr null, ptr %66, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 1
  store i32 16, ptr %67, align 8, !tbaa !115
  %68 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  %69 = call ptr @zend_declare_typed_class_constant(ptr noundef %64, ptr noundef %65, ptr noundef %15, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %18)
  %70 = load ptr, ptr %17, align 8, !tbaa !88
  call void @zend_string_release(ptr noundef %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  br label %71

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr %19, ptr %20, align 8, !tbaa !9
  %72 = load ptr, ptr %20, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 0
  store i64 1, ptr %73, align 8, !tbaa !11
  %74 = load ptr, ptr %20, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 4, ptr %75, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %78 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !89
  %79 = call ptr %78(ptr noundef @.str.20, i64 noundef 14, i1 noundef zeroext true)
  store ptr %79, ptr %21, align 8, !tbaa !88
  %80 = load ptr, ptr %10, align 8, !tbaa !67
  %81 = load ptr, ptr %21, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i32 0, i32 0
  store ptr null, ptr %82, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i32 0, i32 1
  store i32 16, ptr %83, align 8, !tbaa !115
  %84 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  %85 = call ptr @zend_declare_typed_class_constant(ptr noundef %80, ptr noundef %81, ptr noundef %19, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %22)
  %86 = load ptr, ptr %21, align 8, !tbaa !88
  call void @zend_string_release(ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  br label %87

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr %23, ptr %24, align 8, !tbaa !9
  %88 = load ptr, ptr %24, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  store i64 0, ptr %89, align 8, !tbaa !11
  %90 = load ptr, ptr %24, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 4, ptr %91, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %92

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %94 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !89
  %95 = call ptr %94(ptr noundef @.str.21, i64 noundef 12, i1 noundef zeroext true)
  store ptr %95, ptr %25, align 8, !tbaa !88
  %96 = load ptr, ptr %10, align 8, !tbaa !67
  %97 = load ptr, ptr %25, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.zend_type, ptr %26, i32 0, i32 0
  store ptr null, ptr %98, align 8, !tbaa !113
  %99 = getelementptr inbounds nuw %struct.zend_type, ptr %26, i32 0, i32 1
  store i32 16, ptr %99, align 8, !tbaa !115
  %100 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 4, i1 false)
  %101 = call ptr @zend_declare_typed_class_constant(ptr noundef %96, ptr noundef %97, ptr noundef %23, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %26)
  %102 = load ptr, ptr %25, align 8, !tbaa !88
  call void @zend_string_release(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %9) #14
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call ptr @spl_dllist_object_new_ex(ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = call ptr @spl_dllist_from_obj(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !45
  %17 = load i32, ptr %7, align 4, !tbaa !64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.70)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %75

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = call noalias ptr @_emalloc_112()
  store ptr %21, ptr %10, align 8, !tbaa !116
  %22 = load ptr, ptr %10, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %22, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = load ptr, ptr %10, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %26, i32 0, i32 1
  store ptr %27, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %12, align 8, !tbaa !54
  %31 = load ptr, ptr %12, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct._zend_object, ptr %31, i32 0, i32 0
  %33 = call i32 @zend_gc_addref(ptr noundef %32)
  %34 = load ptr, ptr %12, align 8, !tbaa !54
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 776, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %39

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %42, i32 0, i32 2
  store ptr @spl_dllist_it_funcs, ptr %43, align 8, !tbaa !118
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !81
  %47 = load ptr, ptr %10, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !122
  %49 = load ptr, ptr %8, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = load ptr, ptr %10, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !123
  %54 = load ptr, ptr %8, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !73
  %57 = and i32 %56, 3
  %58 = load ptr, ptr %10, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4, !tbaa !124
  %60 = load ptr, ptr %10, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %40
  %65 = load ptr, ptr %10, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %64, %40
  %73 = load ptr, ptr %10, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %73, i32 0, i32 0
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %75

75:                                               ; preds = %72, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_object_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct._zend_object, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = call ptr @spl_dllist_object_new_ex(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  call void @zend_objects_clone_members(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call ptr @spl_dllist_from_obj(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = call ptr @zend_get_gc_buffer_create()
  store ptr %12, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %17, ptr %9, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %21, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !56
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !89
  %23 = load ptr, ptr %9, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %23, i32 0, i32 2
  call void @zend_get_gc_buffer_add_zval(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %27, ptr %9, align 8, !tbaa !56
  br label %18

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !89
  %30 = load ptr, ptr %5, align 8, !tbaa !126
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  call void @zend_get_gc_buffer_use(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = call ptr @zend_std_get_properties(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = call ptr @spl_dllist_from_obj(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %7, i32 0, i32 10
  call void @zend_object_std_dtor(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %21, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  call void @spl_ptr_llist_pop(ptr noundef %24, ptr noundef %4)
  call void @zval_ptr_dtor(ptr noundef %4)
  br label %14

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  call void @spl_ptr_llist_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  call void @_efree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !89
  %6 = call ptr %5(ptr noundef @.str.71, i64 noundef 8, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_SplQueue_methods, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplStack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !89
  %6 = call ptr %5(ptr noundef @.str.74, i64 noundef 8, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = load ptr, ptr %8, align 8, !tbaa !128
  %14 = load ptr, ptr %9, align 8, !tbaa !90
  %15 = load ptr, ptr %9, align 8, !tbaa !90
  %16 = call i64 @strlen(ptr noundef %15) #15
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call ptr @zend_call_method(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !11
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i8 %1, ptr %5, align 1, !tbaa !11
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = load i8, ptr %6, align 1, !tbaa !74, !range !75, !noundef !76
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !68
  %13 = load i8, ptr %5, align 1, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !68
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !68
  %22 = load ptr, ptr %4, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !68
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !132
  %26 = load i64, ptr %5, align 8, !tbaa !68
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !68
  %28 = load i64, ptr %5, align 8, !tbaa !68
  %29 = load ptr, ptr %4, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !74, !range !75, !noundef !76
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !89
  %45 = load i64, ptr %5, align 8, !tbaa !68
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !89
  %48 = load i64, ptr %5, align 8, !tbaa !68
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !68
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !89
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = load i8, ptr %5, align 1, !tbaa !74, !range !75, !noundef !76
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  store ptr %19, ptr %6, align 8, !tbaa !88
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !130
  %22 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !88
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !134
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !132
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = load ptr, ptr %3, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !132
  %29 = load i8, ptr %4, align 1, !tbaa !74, !range !75, !noundef !76
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !130
  %34 = load ptr, ptr %3, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !132
  %39 = load ptr, ptr %3, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !134
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !68
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !74, !range !75, !noundef !76
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !88
  %34 = load i64, ptr %6, align 8, !tbaa !68
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #16
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !88
  %43 = load i64, ptr %6, align 8, !tbaa !68
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #16
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !88
  %52 = load i64, ptr %6, align 8, !tbaa !68
  %53 = load ptr, ptr %8, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !132
  %55 = load ptr, ptr %8, align 8, !tbaa !88
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !68
  %60 = load i8, ptr %7, align 1, !tbaa !74, !range !75, !noundef !76
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !88
  %63 = load ptr, ptr %8, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !68
  %70 = load ptr, ptr %5, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !132
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !68
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !132
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #11

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !135
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !74, !range !75, !noundef !76
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !68
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !68
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !68
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
  %36 = load i64, ptr %3, align 8, !tbaa !68
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
  %46 = load i64, ptr %3, align 8, !tbaa !68
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
  %56 = load i64, ptr %3, align 8, !tbaa !68
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
  %66 = load i64, ptr %3, align 8, !tbaa !68
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
  %76 = load i64, ptr %3, align 8, !tbaa !68
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
  %86 = load i64, ptr %3, align 8, !tbaa !68
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
  %96 = load i64, ptr %3, align 8, !tbaa !68
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
  %106 = load i64, ptr %3, align 8, !tbaa !68
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
  %116 = load i64, ptr %3, align 8, !tbaa !68
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
  %126 = load i64, ptr %3, align 8, !tbaa !68
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
  %136 = load i64, ptr %3, align 8, !tbaa !68
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
  %146 = load i64, ptr %3, align 8, !tbaa !68
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
  %156 = load i64, ptr %3, align 8, !tbaa !68
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
  %166 = load i64, ptr %3, align 8, !tbaa !68
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
  %176 = load i64, ptr %3, align 8, !tbaa !68
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
  %186 = load i64, ptr %3, align 8, !tbaa !68
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
  %196 = load i64, ptr %3, align 8, !tbaa !68
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
  %206 = load i64, ptr %3, align 8, !tbaa !68
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
  %216 = load i64, ptr %3, align 8, !tbaa !68
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
  %226 = load i64, ptr %3, align 8, !tbaa !68
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
  %236 = load i64, ptr %3, align 8, !tbaa !68
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
  %246 = load i64, ptr %3, align 8, !tbaa !68
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
  %256 = load i64, ptr %3, align 8, !tbaa !68
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
  %266 = load i64, ptr %3, align 8, !tbaa !68
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
  %276 = load i64, ptr %3, align 8, !tbaa !68
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
  %286 = load i64, ptr %3, align 8, !tbaa !68
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
  %296 = load i64, ptr %3, align 8, !tbaa !68
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
  %306 = load i64, ptr %3, align 8, !tbaa !68
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
  %316 = load i64, ptr %3, align 8, !tbaa !68
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
  %326 = load i64, ptr %3, align 8, !tbaa !68
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !68
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !68
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
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
  %412 = load i64, ptr %3, align 8, !tbaa !68
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !88
  %423 = load ptr, ptr %5, align 8, !tbaa !88
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !74, !range !75, !noundef !76
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !88
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !88
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !135
  %436 = load i64, ptr %3, align 8, !tbaa !68
  %437 = load ptr, ptr %5, align 8, !tbaa !88
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !132
  %439 = load ptr, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !79
  ret i32 %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

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
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !79
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_std_get_properties_ex(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = call ptr @zend_lazy_object_get_properties(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = call ptr @rebuild_object_properties_internal(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct._zend_object, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %20, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zval_add_ref(ptr noundef) #2

declare void @spl_set_private_debug_info_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_index_zval(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call ptr @zend_hash_index_update(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 0, i32 -1
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_lazy_object_must_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call zeroext i1 @zend_object_is_lazy(ptr noundef %3)
  ret i1 %4
}

declare ptr @zend_lazy_object_get_properties(ptr noundef) #2

declare ptr @rebuild_object_properties_internal(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = and i32 %5, -1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #2

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !88
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !88
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_object_new_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %11, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !64
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call ptr @zend_object_alloc(i64 noundef 128, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  call void @zend_object_std_init(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  call void @object_properties_init(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 4, !tbaa !73
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %98

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = call ptr @spl_dllist_from_obj(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !45
  %29 = load ptr, ptr %10, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8, !tbaa !139
  %34 = load i32, ptr %6, align 4, !tbaa !64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %26
  %37 = call ptr @spl_ptr_llist_init()
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %10, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  call void @spl_ptr_llist_copy(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !80
  %53 = load ptr, ptr %7, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %36
  %58 = load ptr, ptr %7, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %57, %36
  br label %92

66:                                               ; preds = %26
  %67 = load ptr, ptr %10, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = load ptr, ptr %7, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !47
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = load ptr, ptr %7, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !80
  %79 = load ptr, ptr %7, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %66
  %84 = load ptr, ptr %7, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %83, %66
  br label %92

92:                                               ; preds = %91, %65
  %93 = load ptr, ptr %10, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !73
  %96 = load ptr, ptr %7, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %122

98:                                               ; preds = %3
  %99 = call ptr @spl_ptr_llist_init()
  %100 = load ptr, ptr %7, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !47
  %102 = load ptr, ptr %7, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = load ptr, ptr %7, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !80
  %109 = load ptr, ptr %7, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %98
  %114 = load ptr, ptr %7, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %113, %98
  br label %122

122:                                              ; preds = %121, %92
  br label %123

123:                                              ; preds = %150, %122
  %124 = load ptr, ptr %8, align 8, !tbaa !67
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %154

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !67
  %128 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !67
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !73
  %134 = or i32 %133, 6
  store i32 %134, ptr %132, align 4, !tbaa !73
  br label %145

135:                                              ; preds = %126
  %136 = load ptr, ptr %8, align 8, !tbaa !67
  %137 = load ptr, ptr @spl_ce_SplQueue, align 8, !tbaa !67
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !73
  %143 = or i32 %142, 4
  store i32 %143, ptr %141, align 4, !tbaa !73
  br label %144

144:                                              ; preds = %139, %135
  br label %145

145:                                              ; preds = %144, %130
  %146 = load ptr, ptr %8, align 8, !tbaa !67
  %147 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !67
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  store ptr %153, ptr %8, align 8, !tbaa !67
  store i32 1, ptr %9, align 4, !tbaa !64
  br label %123

154:                                              ; preds = %149, %123
  %155 = load ptr, ptr %8, align 8, !tbaa !67
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  %157 = load i32, ptr %9, align 4, !tbaa !64
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %243

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %160, i32 0, i32 10
  %162 = call ptr @zend_hash_str_find_ptr(ptr noundef %161, ptr noundef @.str.66, i64 noundef 9)
  %163 = load ptr, ptr %7, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %163, i32 0, i32 4
  store ptr %162, ptr %164, align 8, !tbaa !140
  %165 = load ptr, ptr %7, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !140
  %168 = getelementptr inbounds nuw %struct.anon.7, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = load ptr, ptr %8, align 8, !tbaa !67
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %159
  %173 = load ptr, ptr %7, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %173, i32 0, i32 4
  store ptr null, ptr %174, align 8, !tbaa !140
  br label %175

175:                                              ; preds = %172, %159
  %176 = load ptr, ptr %4, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %176, i32 0, i32 10
  %178 = call ptr @zend_hash_str_find_ptr(ptr noundef %177, ptr noundef @.str.67, i64 noundef 9)
  %179 = load ptr, ptr %7, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %179, i32 0, i32 5
  store ptr %178, ptr %180, align 8, !tbaa !141
  %181 = load ptr, ptr %7, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !141
  %184 = getelementptr inbounds nuw %struct.anon.7, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  %186 = load ptr, ptr %8, align 8, !tbaa !67
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %175
  %189 = load ptr, ptr %7, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %189, i32 0, i32 5
  store ptr null, ptr %190, align 8, !tbaa !141
  br label %191

191:                                              ; preds = %188, %175
  %192 = load ptr, ptr %4, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %192, i32 0, i32 10
  %194 = call ptr @zend_hash_str_find_ptr(ptr noundef %193, ptr noundef @.str.68, i64 noundef 12)
  %195 = load ptr, ptr %7, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %195, i32 0, i32 6
  store ptr %194, ptr %196, align 8, !tbaa !142
  %197 = load ptr, ptr %7, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !142
  %200 = getelementptr inbounds nuw %struct.anon.7, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  %202 = load ptr, ptr %8, align 8, !tbaa !67
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %191
  %205 = load ptr, ptr %7, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %205, i32 0, i32 6
  store ptr null, ptr %206, align 8, !tbaa !142
  br label %207

207:                                              ; preds = %204, %191
  %208 = load ptr, ptr %4, align 8, !tbaa !67
  %209 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %208, i32 0, i32 10
  %210 = call ptr @zend_hash_str_find_ptr(ptr noundef %209, ptr noundef @.str.69, i64 noundef 11)
  %211 = load ptr, ptr %7, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %211, i32 0, i32 7
  store ptr %210, ptr %212, align 8, !tbaa !143
  %213 = load ptr, ptr %7, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !143
  %216 = getelementptr inbounds nuw %struct.anon.7, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = load ptr, ptr %8, align 8, !tbaa !67
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %207
  %221 = load ptr, ptr %7, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %221, i32 0, i32 7
  store ptr null, ptr %222, align 8, !tbaa !143
  br label %223

223:                                              ; preds = %220, %207
  %224 = load ptr, ptr %4, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %224, i32 0, i32 10
  %226 = load ptr, ptr @zend_known_strings, align 8, !tbaa !144
  %227 = getelementptr inbounds ptr, ptr %226, i64 72
  %228 = load ptr, ptr %227, align 8, !tbaa !88
  %229 = call ptr @zend_hash_find_ptr(ptr noundef %225, ptr noundef %228)
  %230 = load ptr, ptr %7, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %230, i32 0, i32 8
  store ptr %229, ptr %231, align 8, !tbaa !71
  %232 = load ptr, ptr %7, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !71
  %235 = getelementptr inbounds nuw %struct.anon.7, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !11
  %237 = load ptr, ptr %8, align 8, !tbaa !67
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %223
  %240 = load ptr, ptr %7, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %240, i32 0, i32 8
  store ptr null, ptr %241, align 8, !tbaa !71
  br label %242

242:                                              ; preds = %239, %223
  br label %243

243:                                              ; preds = %242, %154
  %244 = load ptr, ptr %7, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %244, i32 0, i32 10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %245
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #17
  store ptr %10, ptr %5, align 8, !tbaa !89
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = load i64, ptr %3, align 8, !tbaa !68
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #2

declare void @object_properties_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_llist_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call noalias ptr @_emalloc_24()
  store ptr %2, ptr %1, align 8, !tbaa !55
  %3 = load ptr, ptr %1, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_llist_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %10

10:                                               ; preds = %13, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %6, align 8, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %18, i32 0, i32 2
  call void @spl_ptr_llist_push(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %20, ptr %5, align 8, !tbaa !56
  br label %10

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i64 %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = load ptr, ptr %6, align 8, !tbaa !90
  %12 = load i64, ptr %7, align 8, !tbaa !68
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !147
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

declare void @zend_iterator_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !148
  store ptr %4, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %9, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %24, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_dllist_it_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !148
  store ptr %5, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %8, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_it_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !148
  store ptr %7, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  store ptr %10, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %14, i32 0, i32 2
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %21, i32 0, i32 2
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_get_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !148
  store ptr %7, ptr %5, align 8, !tbaa !116
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 4, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %18

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !148
  store ptr %5, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = call ptr @spl_dllist_from_obj(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !124
  call void @spl_dllist_it_helper_move_forward(ptr noundef %12, ptr noundef %14, ptr noundef %17, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !148
  store ptr %6, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_dllist_from_obj(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._spl_dllist_object, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %14, ptr %5, align 8, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = load ptr, ptr %3, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct._spl_dllist_it, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !124
  call void @spl_dllist_it_helper_rewind(ptr noundef %16, ptr noundef %18, ptr noundef %19, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #2

declare ptr @zend_get_gc_buffer_create() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_zval(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = load ptr, ptr %3, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %22 = icmp eq ptr %18, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !89
  call void @zend_get_gc_buffer_grow(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %15
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %33 = load ptr, ptr %3, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  store ptr %35, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %36, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !11
  store i32 %42, ptr %8, align 4, !tbaa !64
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !62
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !64
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !150
  br label %57

57:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_use(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  store i32 %21, ptr %22, align 4, !tbaa !64
  ret void
}

declare void @zend_get_gc_buffer_grow(ptr noundef) #2

declare void @zend_object_std_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_llist_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct._spl_ptr_llist, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %7, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  br label %8

8:                                                ; preds = %25, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %14, ptr %4, align 8, !tbaa !56
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %15, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct._spl_ptr_llist_element, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %11
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %26, ptr %3, align 8, !tbaa !56
  br label %8

27:                                               ; preds = %8
  %28 = load ptr, ptr %2, align 8, !tbaa !55
  call void @_efree(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(1) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !31, i64 960}
!13 = !{!"_zend_executor_globals", !14, i64 0, !14, i64 16, !7, i64 32, !15, i64 288, !15, i64 296, !16, i64 304, !16, i64 360, !20, i64 416, !18, i64 424, !21, i64 428, !14, i64 432, !18, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !10, i64 480, !10, i64 488, !23, i64 496, !19, i64 504, !5, i64 512, !24, i64 520, !18, i64 528, !5, i64 536, !18, i64 544, !19, i64 552, !18, i64 560, !18, i64 564, !18, i64 568, !21, i64 572, !21, i64 573, !25, i64 574, !25, i64 575, !22, i64 576, !19, i64 584, !6, i64 592, !6, i64 600, !16, i64 608, !16, i64 664, !18, i64 720, !21, i64 724, !14, i64 728, !14, i64 744, !26, i64 760, !26, i64 784, !26, i64 808, !24, i64 832, !18, i64 840, !18, i64 844, !19, i64 848, !22, i64 856, !22, i64 864, !27, i64 872, !28, i64 880, !30, i64 904, !31, i64 960, !31, i64 968, !32, i64 976, !7, i64 984, !33, i64 1080, !21, i64 1088, !7, i64 1089, !19, i64 1096, !18, i64 1104, !18, i64 1108, !34, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !35, i64 1640, !16, i64 1672, !19, i64 1728, !36, i64 1736, !37, i64 1760, !37, i64 1768, !38, i64 1776, !19, i64 1784, !21, i64 1792, !18, i64 1796, !39, i64 1800, !40, i64 1808, !19, i64 1816, !41, i64 1824, !19, i64 1840, !19, i64 1848, !42, i64 1856, !7, i64 1936}
!14 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!16 = !{!"_zend_array", !17, i64 0, !7, i64 8, !18, i64 12, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !19, i64 40, !6, i64 48}
!17 = !{!"_zend_refcounted_h", !18, i64 0, !7, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!23 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!24 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!25 = !{!"zend_atomic_bool_s", !7, i64 0}
!26 = !{!"_zend_stack", !18, i64 0, !18, i64 4, !18, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!28 = !{!"_zend_objects_store", !29, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!29 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!30 = !{!"_zend_lazy_objects_store", !16, i64 0}
!31 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!32 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!33 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!34 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!35 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !18, i64 20, !18, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!36 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!38 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!39 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!40 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!41 = !{!"_zend_call_stack", !6, i64 0, !19, i64 8}
!42 = !{!"_zend_strtod_state", !7, i64 0, !43, i64 64, !44, i64 72}
!43 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS18_spl_dllist_object", !6, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_spl_dllist_object", !49, i64 0, !50, i64 8, !18, i64 16, !18, i64 20, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !24, i64 64, !52, i64 72}
!49 = !{!"p1 _ZTS14_spl_ptr_llist", !6, i64 0}
!50 = !{!"p1 _ZTS22_spl_ptr_llist_element", !6, i64 0}
!51 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!52 = !{!"_zend_object", !17, i64 0, !18, i64 8, !18, i64 12, !24, i64 16, !53, i64 24, !22, i64 32, !7, i64 40}
!53 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!54 = !{!31, !31, i64 0}
!55 = !{!49, !49, i64 0}
!56 = !{!50, !50, i64 0}
!57 = !{!58, !50, i64 8}
!58 = !{!"_spl_ptr_llist", !50, i64 0, !50, i64 8, !18, i64 16}
!59 = !{!60, !50, i64 0}
!60 = !{!"_spl_ptr_llist_element", !50, i64 0, !50, i64 8, !14, i64 16}
!61 = !{!60, !50, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!64 = !{!18, !18, i64 0}
!65 = !{!58, !50, i64 0}
!66 = !{!58, !18, i64 16}
!67 = !{!24, !24, i64 0}
!68 = !{!19, !19, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 long", !6, i64 0}
!71 = !{!48, !51, i64 56}
!72 = !{!48, !24, i64 88}
!73 = !{!48, !18, i64 20}
!74 = !{!21, !21, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!79 = !{!17, !18, i64 0}
!80 = !{!48, !50, i64 8}
!81 = !{!48, !18, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS22_spl_ptr_llist_element", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS18php_serialize_data", !6, i64 0}
!88 = !{!40, !40, i64 0}
!89 = !{!6, !6, i64 0}
!90 = !{!44, !44, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS20php_unserialize_data", !6, i64 0}
!93 = !{!22, !22, i64 0}
!94 = !{!16, !18, i64 24}
!95 = !{!96, !53, i64 360}
!96 = !{!"_zend_class_entry", !7, i64 0, !40, i64 8, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !16, i64 64, !16, i64 120, !16, i64 176, !97, i64 232, !98, i64 240, !99, i64 248, !51, i64 256, !51, i64 264, !51, i64 272, !51, i64 280, !51, i64 288, !51, i64 296, !51, i64 304, !51, i64 312, !51, i64 320, !51, i64 328, !51, i64 336, !51, i64 344, !51, i64 352, !53, i64 360, !100, i64 368, !101, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !18, i64 424, !18, i64 428, !18, i64 432, !18, i64 436, !7, i64 440, !102, i64 448, !103, i64 456, !104, i64 464, !22, i64 472, !18, i64 480, !22, i64 488, !40, i64 496, !7, i64 504}
!97 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!98 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!99 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!100 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!101 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!102 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!103 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!104 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!105 = !{!96, !6, i64 392}
!106 = !{!107, !18, i64 0}
!107 = !{!"_zend_object_handlers", !18, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!108 = !{!107, !6, i64 24}
!109 = !{!107, !6, i64 144}
!110 = !{!107, !6, i64 168}
!111 = !{!107, !6, i64 8}
!112 = !{!96, !40, i64 8}
!113 = !{!114, !6, i64 0}
!114 = !{!"", !6, i64 0, !18, i64 8}
!115 = !{!114, !18, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS14_spl_dllist_it", !6, i64 0}
!118 = !{!119, !121, i64 72}
!119 = !{!"_spl_dllist_it", !120, i64 0, !50, i64 88, !18, i64 96, !18, i64 100}
!120 = !{!"_zend_object_iterator", !52, i64 0, !14, i64 56, !121, i64 72, !19, i64 80}
!121 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!122 = !{!119, !18, i64 96}
!123 = !{!119, !50, i64 88}
!124 = !{!119, !18, i64 100}
!125 = !{!52, !24, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!130 = !{!131, !40, i64 0}
!131 = !{!"", !40, i64 0, !19, i64 8}
!132 = !{!133, !19, i64 16}
!133 = !{!"_zend_string", !17, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!134 = !{!131, !19, i64 8}
!135 = !{!133, !19, i64 8}
!136 = !{!52, !22, i64 32}
!137 = !{!16, !18, i64 28}
!138 = !{!52, !18, i64 12}
!139 = !{!48, !24, i64 64}
!140 = !{!48, !51, i64 24}
!141 = !{!48, !51, i64 32}
!142 = !{!48, !51, i64 40}
!143 = !{!48, !51, i64 48}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!146 = !{!96, !18, i64 32}
!147 = !{!96, !18, i64 28}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS21_zend_object_iterator", !6, i64 0}
!150 = !{!36, !10, i64 0}
!151 = !{!36, !10, i64 8}
!152 = !{!36, !10, i64 16}
