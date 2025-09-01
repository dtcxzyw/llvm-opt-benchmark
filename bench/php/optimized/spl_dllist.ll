; ModuleID = 'bench/php/original/spl_dllist.ll'
source_filename = "bench/php/original/spl_dllist.ll"
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
%struct.smart_str = type { ptr, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }

@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@spl_ce_RuntimeException = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Can't pop from an empty datastructure\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Can't shift from an empty datastructure\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Can't peek at an empty datastructure\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Iterators' LIFO/FIFO modes for SplStack/SplQueue objects are frozen\00", align 1
@spl_ce_OutOfRangeException = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"is out of range\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"is an invalid offset\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"l!z\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@spl_ce_UnexpectedValueException = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"Error at offset %zd of %zd bytes\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Incomplete or ill-typed serialization data\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@zend_ce_iterator = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@zend_ce_arrayaccess = external local_unnamed_addr global ptr, align 8
@zend_ce_serializable = external local_unnamed_addr global ptr, align 8
@spl_ce_SplDoublyLinkedList = dso_local local_unnamed_addr global ptr null, align 8
@spl_handler_SplDoublyLinkedList = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SplQueue = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_SplStack = dso_local local_unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"dllist\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_dllist_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_dllist_it_dtor, ptr @spl_dllist_it_valid, ptr @spl_dllist_it_get_current_data, ptr @spl_dllist_it_get_current_key, ptr @spl_dllist_it_move_forward, ptr @spl_dllist_it_rewind, ptr null, ptr null }, align 8
@.str.71 = private unnamed_addr constant [9 x i8] c"SplQueue\00", align 1
@class_SplQueue_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.72, ptr @zim_SplDoublyLinkedList_push, ptr @arginfo_class_SplDoublyLinkedList_push, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_SplDoublyLinkedList_shift, ptr @arginfo_class_SplDoublyLinkedList_pop, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [8 x i8] c"enqueue\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"dequeue\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"SplStack\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_push(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 -72
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = call noalias ptr @_emalloc_32() #13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %17, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %16, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !4
  store ptr %22, ptr %21, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !4
  %26 = and i32 %24, 65280
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %22, align 4, !tbaa !56
  %29 = add i32 %28, 1
  store i32 %29, ptr %22, align 4, !tbaa !56
  br label %30

30:                                               ; preds = %27, %11
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 1, ptr %31, align 4, !tbaa !4
  %.not21.i = icmp eq ptr %19, null
  br i1 %.not21.i, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %33, align 8, !tbaa !55
  br label %spl_ptr_llist_push.exit

34:                                               ; preds = %30
  store ptr %17, ptr %15, align 8, !tbaa !57
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %32, %34
  store ptr %17, ptr %18, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %spl_ptr_llist_push.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_unshift(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %37

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 -72
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = call noalias ptr @_emalloc_32() #13
  store ptr null, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %15, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %16, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !4
  store ptr %21, ptr %20, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %23, ptr %24, align 8, !tbaa !4
  %25 = and i32 %23, 65280
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %21, align 4, !tbaa !56
  %28 = add i32 %27, 1
  store i32 %28, ptr %21, align 4, !tbaa !56
  br label %29

29:                                               ; preds = %26, %11
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 1, ptr %30, align 4, !tbaa !4
  %.not21.i = icmp eq ptr %18, null
  br i1 %.not21.i, label %32, label %31

31:                                               ; preds = %29
  store ptr %17, ptr %18, align 8, !tbaa !53
  br label %spl_ptr_llist_unshift.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %33, align 8, !tbaa !51
  br label %spl_ptr_llist_unshift.exit

spl_ptr_llist_unshift.exit:                       ; preds = %31, %32
  store ptr %17, ptr %15, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !58
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %spl_ptr_llist_unshift.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_pop(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %.sink.split

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %14, align 8, !tbaa !4
  br label %spl_ptr_llist_pop.exit

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %18, align 8, !tbaa !55
  br label %20

19:                                               ; preds = %15
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %20

20:                                               ; preds = %19, %17
  store ptr %16, ptr %10, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !4
  store ptr %25, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !4
  store i32 0, ptr %26, align 8, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !4
  %.not21.i = icmp eq i32 %31, 0
  br i1 %.not21.i, label %32, label %spl_ptr_llist_pop.exit

32:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %11) #13
  br label %spl_ptr_llist_pop.exit

spl_ptr_llist_pop.exit:                           ; preds = %13, %20, %32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %spl_ptr_llist_pop.exit
  %37 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !60
  %38 = tail call ptr @zend_throw_exception(ptr noundef %37, ptr noundef nonnull @.str.1, i64 noundef 0) #13
  br label %.sink.split

.sink.split:                                      ; preds = %5, %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %.sink.split, %spl_ptr_llist_pop.exit
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_shift(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %.sink.split

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %13, align 8, !tbaa !4
  br label %spl_ptr_llist_shift.exit

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %14
  store ptr null, ptr %16, align 8, !tbaa !53
  br label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %19, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %18, %17
  store ptr %16, ptr %9, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !4
  store ptr %25, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !4
  store i32 0, ptr %26, align 8, !tbaa !4
  store ptr null, ptr %15, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !4
  %.not21.i = icmp eq i32 %31, 0
  br i1 %.not21.i, label %32, label %spl_ptr_llist_shift.exit

32:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %10) #13
  br label %spl_ptr_llist_shift.exit

spl_ptr_llist_shift.exit:                         ; preds = %12, %20, %32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %spl_ptr_llist_shift.exit
  %37 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !60
  %38 = tail call ptr @zend_throw_exception(ptr noundef %37, ptr noundef nonnull @.str.2, i64 noundef 0) #13
  br label %.sink.split

.sink.split:                                      ; preds = %5, %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %.sink.split, %spl_ptr_llist_shift.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_top(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %45

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !51
  %13 = icmp eq ptr %.val, null
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br i1 %13, label %19, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %.critedge
  %20 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !60
  %21 = tail call ptr @zend_throw_exception(ptr noundef %20, ptr noundef nonnull @.str.3, i64 noundef 0) #13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %45

24:                                               ; preds = %15
  %25 = load i32, ptr %16, align 8
  %26 = and i32 %25, 65280
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %40, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, 255
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %.sink.split, !prof !61

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65280
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %40, label %.sink.split

.sink.split:                                      ; preds = %27, %30
  %.sink26 = phi i32 [ %34, %30 ], [ %25, %27 ]
  %.sink.in = phi ptr [ %32, %30 ], [ %14, %27 ]
  %36 = and i32 %.sink26, 65280
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %38 = load i32, ptr %.sink, align 4, !tbaa !56
  %39 = add i32 %38, 1
  store i32 %39, ptr %.sink, align 4, !tbaa !56
  br label %40

40:                                               ; preds = %.sink.split, %24, %30
  %.0 = phi ptr [ %32, %30 ], [ %14, %24 ], [ %.sink.in, %.sink.split ]
  %41 = load ptr, ptr %.0, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !4
  store ptr %41, ptr %1, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %40, %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_bottom(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %44

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.val = load ptr, ptr %11, align 8, !tbaa !57
  %12 = icmp eq ptr %.val, null
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br i1 %12, label %18, label %14

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14, %.critedge
  %19 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !60
  %20 = tail call ptr @zend_throw_exception(ptr noundef %19, ptr noundef nonnull @.str.3, i64 noundef 0) #13
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %44

23:                                               ; preds = %14
  %24 = load i32, ptr %15, align 8
  %25 = and i32 %24, 65280
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %39, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %.sink.split, !prof !61

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65280
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %39, label %.sink.split

.sink.split:                                      ; preds = %26, %29
  %.sink26 = phi i32 [ %33, %29 ], [ %24, %26 ]
  %.sink.in = phi ptr [ %31, %29 ], [ %13, %26 ]
  %35 = and i32 %.sink26, 65280
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %37 = load i32, ptr %.sink, align 4, !tbaa !56
  %38 = add i32 %37, 1
  store i32 %38, ptr %.sink, align 4, !tbaa !56
  br label %39

39:                                               ; preds = %.sink.split, %23, %29
  %.0 = phi ptr [ %31, %29 ], [ %13, %23 ], [ %.sink.in, %.sink.split ]
  %40 = load ptr, ptr %.0, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !4
  store ptr %40, ptr %1, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %39, %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %15

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load i32, ptr %12, align 8, !tbaa !58
  %13 = sext i32 %.val to i64
  store i64 %13, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_isEmpty(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6, !prof !59

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %33

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %25, label %13

13:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = call ptr @zend_call_method(ptr noundef nonnull %10, ptr noundef %15, ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !4
  switch i8 %18, label %21 [
    i8 0, label %24
    i8 4, label %19
  ], !prof !64

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8, !tbaa !4
  br label %zval_get_long.exit.i

21:                                               ; preds = %13
  %22 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #13
  br label %zval_get_long.exit.i

zval_get_long.exit.i:                             ; preds = %21, %19
  %23 = phi i64 [ %20, %19 ], [ %22, %21 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #13
  br label %24

24:                                               ; preds = %13, %zval_get_long.exit.i
  %.0 = phi i64 [ %23, %zval_get_long.exit.i ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_dllist_object_count_elements.exit

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %10, i64 -72
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr i8, ptr %27, i64 16
  %.val.i = load i32, ptr %28, align 8, !tbaa !58
  %29 = sext i32 %.val.i to i64
  br label %spl_dllist_object_count_elements.exit

spl_dllist_object_count_elements.exit:            ; preds = %24, %25
  %.1 = phi i64 [ %29, %25 ], [ %.0, %24 ]
  %30 = icmp eq i64 %.1, 0
  %31 = select i1 %30, i32 3, i32 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %spl_dllist_object_count_elements.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @spl_dllist_object_count_elements(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = call ptr @zend_call_method(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  switch i8 %11, label %14 [
    i8 0, label %17
    i8 4, label %12
  ], !prof !64

12:                                               ; preds = %6
  %13 = load i64, ptr %3, align 8, !tbaa !4
  br label %zval_get_long.exit

14:                                               ; preds = %6
  %15 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #13
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %12, %14
  %16 = phi i64 [ %13, %12 ], [ %15, %14 ]
  store i64 %16, ptr %1, align 8, !tbaa !65
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #13
  br label %18

17:                                               ; preds = %6
  store i64 0, ptr %1, align 8, !tbaa !65
  br label %18

18:                                               ; preds = %17, %zval_get_long.exit
  %.0 = phi i32 [ -1, %17 ], [ 0, %zval_get_long.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 -72
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr i8, ptr %21, i64 16
  %.val = load i32, ptr %22, align 8, !tbaa !58
  %23 = sext i32 %.val to i64
  store i64 %23, ptr %1, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %19, %18
  %.1 = phi i32 [ %.0, %18 ], [ 0, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_setIteratorMode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 -52
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = and i32 %15, 4
  %.not = icmp eq i32 %16, 0
  %.pre = load i64, ptr %3, align 8, !tbaa !65
  br i1 %.not, label %26, label %17

17:                                               ; preds = %11
  %18 = and i32 %15, 2
  %19 = zext nneg i32 %18 to i64
  %20 = and i64 %.pre, 2
  %.not10 = icmp eq i64 %20, %19
  br i1 %.not10, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !60
  %23 = call ptr @zend_throw_exception(ptr noundef %22, ptr noundef nonnull @.str.5, i64 noundef 0) #13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %32

26:                                               ; preds = %17, %11
  %27 = trunc i64 %.pre to i32
  %28 = and i32 %27, 3
  %29 = or disjoint i32 %28, %16
  store i32 %29, ptr %14, align 4, !tbaa !66
  %30 = zext nneg i32 %29 to i64
  store i64 %30, ptr %1, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %31, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %26, %21, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_getIteratorMode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -52
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetExists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %27

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !65
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 -72
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %12, %21
  %23 = select i1 %22, i32 3, i32 2
  br label %24

24:                                               ; preds = %14, %11
  %25 = phi i32 [ 2, %11 ], [ %23, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %24, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetGet(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !65
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 -72
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = sext i32 %20 to i64
  %.not = icmp slt i64 %14, %21
  br i1 %.not, label %26, label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %65

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %13, i64 -52
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = and i32 %28, 2
  %.not.i = icmp eq i32 %29, 0
  %.010.in.idx.i = select i1 %.not.i, i64 0, i64 8
  %.010.in.i = getelementptr inbounds nuw i8, ptr %18, i64 %.010.in.idx.i
  %.111.i = load ptr, ptr %.010.in.i, align 8, !tbaa !67
  %30 = icmp ne ptr %.111.i, null
  %31 = icmp ne i64 %14, 0
  %32 = and i1 %31, %30
  br i1 %32, label %.lr.ph.i, label %spl_ptr_llist_offset.exit

.lr.ph.i:                                         ; preds = %26
  %.2.in.idx.i = select i1 %.not.i, i64 8, i64 0
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.113.i = phi ptr [ %.111.i, %.lr.ph.i ], [ %.1.i, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.113.i, i64 %.2.in.idx.i
  %.1.i = load ptr, ptr %.2.in.i, align 8, !tbaa !67
  %34 = icmp ne ptr %.1.i, null
  %35 = icmp sgt i64 %14, %indvars.iv.next.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %33, label %spl_ptr_llist_offset.exit

spl_ptr_llist_offset.exit:                        ; preds = %33, %26
  %.1.lcssa.i = phi ptr [ %.111.i, %26 ], [ %.1.i, %33 ]
  %37 = icmp eq ptr %.1.lcssa.i, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %spl_ptr_llist_offset.exit
  %39 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %39, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %65

42:                                               ; preds = %spl_ptr_llist_offset.exit
  %43 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 65280
  %.not22 = icmp eq i32 %46, 0
  br i1 %.not22, label %60, label %47

47:                                               ; preds = %42
  %48 = and i32 %45, 255
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %.sink.split, !prof !61

50:                                               ; preds = %47
  %51 = load ptr, ptr %43, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65280
  %.not23 = icmp eq i32 %55, 0
  br i1 %.not23, label %60, label %.sink.split

.sink.split:                                      ; preds = %47, %50
  %.sink29 = phi i32 [ %54, %50 ], [ %45, %47 ]
  %.sink.in = phi ptr [ %52, %50 ], [ %43, %47 ]
  %56 = and i32 %.sink29, 65280
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %58 = load i32, ptr %.sink, align 4, !tbaa !56
  %59 = add i32 %58, 1
  store i32 %59, ptr %.sink, align 4, !tbaa !56
  br label %60

60:                                               ; preds = %.sink.split, %42, %50
  %.0 = phi ptr [ %52, %50 ], [ %43, %42 ], [ %.sink.in, %.sink.split ]
  %61 = load ptr, ptr %.0, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !4
  store ptr %61, ptr %1, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %60, %38, %22, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetSet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %.critedge

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 -72
  %18 = load i8, ptr %4, align 1, !tbaa !68, !range !69, !noundef !70
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = call noalias ptr @_emalloc_32() #13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %25, ptr %23, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %22, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !4
  store ptr %28, ptr %27, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !4
  %32 = and i32 %30, 65280
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %28, align 4, !tbaa !56
  %35 = add i32 %34, 1
  store i32 %35, ptr %28, align 4, !tbaa !56
  br label %36

36:                                               ; preds = %33, %20
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 1, ptr %37, align 4, !tbaa !4
  %.not21.i = icmp eq ptr %25, null
  br i1 %.not21.i, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %39, align 8, !tbaa !55
  br label %spl_ptr_llist_push.exit

40:                                               ; preds = %36
  store ptr %23, ptr %21, align 8, !tbaa !57
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %38, %40
  store ptr %23, ptr %24, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !58
  br label %.critedge

44:                                               ; preds = %14
  %45 = load i64, ptr %3, align 8, !tbaa !65
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %17, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = sext i32 %50 to i64
  %.not = icmp slt i64 %45, %51
  br i1 %.not, label %56, label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %53, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %.critedge

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %16, i64 -52
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %59 = and i32 %58, 2
  %.not.i27 = icmp eq i32 %59, 0
  %.010.in.idx.i = select i1 %.not.i27, i64 0, i64 8
  %.010.in.i = getelementptr inbounds nuw i8, ptr %48, i64 %.010.in.idx.i
  %.111.i = load ptr, ptr %.010.in.i, align 8, !tbaa !67
  %60 = icmp ne ptr %.111.i, null
  %61 = icmp ne i64 %45, 0
  %62 = and i1 %61, %60
  br i1 %62, label %.lr.ph.i, label %spl_ptr_llist_offset.exit

.lr.ph.i:                                         ; preds = %56
  %.2.in.idx.i = select i1 %.not.i27, i64 8, i64 0
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %.113.i = phi ptr [ %.111.i, %.lr.ph.i ], [ %.1.i, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.113.i, i64 %.2.in.idx.i
  %.1.i = load ptr, ptr %.2.in.i, align 8, !tbaa !67
  %64 = icmp ne ptr %.1.i, null
  %65 = icmp sgt i64 %45, %indvars.iv.next.i
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %63, label %spl_ptr_llist_offset.exit

spl_ptr_llist_offset.exit:                        ; preds = %63, %56
  %.1.lcssa.i = phi ptr [ %.111.i, %56 ], [ %.1.i, %63 ]
  %.not25 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not25, label %82, label %67

67:                                               ; preds = %spl_ptr_llist_offset.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !4
  store ptr %69, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %71, ptr %72, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !50
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !4
  store ptr %74, ptr %68, align 8, !tbaa !4
  store i32 %76, ptr %70, align 8, !tbaa !4
  %77 = and i32 %76, 65280
  %.not26 = icmp eq i32 %77, 0
  br i1 %.not26, label %81, label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %74, align 4, !tbaa !56
  %80 = add i32 %79, 1
  store i32 %80, ptr %74, align 4, !tbaa !56
  br label %81

81:                                               ; preds = %78, %67
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

82:                                               ; preds = %spl_ptr_llist_offset.exit
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  call void @zval_ptr_dtor(ptr noundef %83) #13
  %84 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %84, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  br label %.critedge

.critedge:                                        ; preds = %52, %82, %spl_ptr_llist_push.exit, %81, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetUnset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %74

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 -72
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load i64, ptr %3, align 8, !tbaa !65
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = sext i32 %20 to i64
  %.not = icmp slt i64 %16, %21
  br i1 %.not, label %26, label %22

22:                                               ; preds = %18, %11
  %23 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %74

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %13, i64 -52
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = and i32 %28, 2
  %.not.i = icmp eq i32 %29, 0
  %.010.in.idx.i = select i1 %.not.i, i64 0, i64 8
  %.010.in.i = getelementptr inbounds nuw i8, ptr %15, i64 %.010.in.idx.i
  %.111.i = load ptr, ptr %.010.in.i, align 8, !tbaa !67
  %30 = icmp ne ptr %.111.i, null
  %31 = icmp ne i64 %16, 0
  %32 = and i1 %31, %30
  br i1 %32, label %.lr.ph.i, label %spl_ptr_llist_offset.exit

.lr.ph.i:                                         ; preds = %26
  %.2.in.idx.i = select i1 %.not.i, i64 8, i64 0
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.113.i = phi ptr [ %.111.i, %.lr.ph.i ], [ %.1.i, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.113.i, i64 %.2.in.idx.i
  %.1.i = load ptr, ptr %.2.in.i, align 8, !tbaa !67
  %34 = icmp ne ptr %.1.i, null
  %35 = icmp sgt i64 %16, %indvars.iv.next.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %33, label %spl_ptr_llist_offset.exit

spl_ptr_llist_offset.exit:                        ; preds = %33, %26
  %.1.lcssa.i = phi ptr [ %.111.i, %26 ], [ %.1.i, %33 ]
  %.not34 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not34, label %70, label %37

37:                                               ; preds = %spl_ptr_llist_offset.exit
  %38 = load ptr, ptr %.1.lcssa.i, align 8, !tbaa !53
  %.not35 = icmp eq ptr %38, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br i1 %.not35, label %._crit_edge, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.pre, ptr %40, align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %39
  %.not36 = icmp eq ptr %.pre, null
  br i1 %.not36, label %42, label %41

41:                                               ; preds = %._crit_edge
  store ptr %38, ptr %.pre, align 8, !tbaa !53
  br label %42

42:                                               ; preds = %41, %._crit_edge
  %43 = load ptr, ptr %15, align 8, !tbaa !57
  %44 = icmp eq ptr %.1.lcssa.i, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr %.pre, ptr %15, align 8, !tbaa !57
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = icmp eq ptr %.1.lcssa.i, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %.1.lcssa.i, align 8, !tbaa !53
  store ptr %51, ptr %47, align 8, !tbaa !51
  br label %52

52:                                               ; preds = %50, %46
  %53 = add nsw i32 %20, -1
  store i32 %53, ptr %19, align 8, !tbaa !58
  %54 = getelementptr inbounds i8, ptr %13, i64 -64
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = icmp eq ptr %55, %.1.lcssa.i
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !4
  %.not37 = icmp eq i32 %60, 0
  br i1 %.not37, label %61, label %62

61:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %.1.lcssa.i) #13
  br label %62

62:                                               ; preds = %61, %57
  store ptr null, ptr %54, align 8, !tbaa !71
  br label %63

63:                                               ; preds = %62, %52
  %64 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %64) #13
  %65 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 24
  store i32 0, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !4
  %.not38 = icmp eq i32 %68, 0
  br i1 %.not38, label %69, label %74

69:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %.1.lcssa.i) #13
  br label %74

70:                                               ; preds = %spl_ptr_llist_offset.exit
  %71 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %71, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  br label %74

74:                                               ; preds = %69, %63, %70, %22, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_prev(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %17

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = getelementptr inbounds i8, ptr %9, i64 -64
  %12 = getelementptr inbounds i8, ptr %9, i64 -56
  %13 = load ptr, ptr %10, align 8, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %9, i64 -52
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = xor i32 %15, 2
  tail call fastcc void @spl_dllist_it_helper_move_forward(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_dllist_it_helper_move_forward(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %81, label %8

8:                                                ; preds = %4
  %9 = and i32 %3, 2
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %39, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %11, ptr %0, align 8, !tbaa !67
  %12 = load i32, ptr %1, align 4, !tbaa !73
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %1, align 4, !tbaa !73
  %14 = and i32 %3, 1
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %70, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %20, align 8, !tbaa !4
  br label %spl_ptr_llist_pop.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %24, align 8, !tbaa !55
  br label %26

25:                                               ; preds = %21
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %25, %23
  store ptr %22, ptr %16, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !4
  store ptr %31, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !4
  store i32 0, ptr %32, align 8, !tbaa !4
  store ptr null, ptr %17, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !4
  %.not21.i = icmp eq i32 %37, 0
  br i1 %.not21.i, label %38, label %spl_ptr_llist_pop.exit

38:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %17) #13
  br label %spl_ptr_llist_pop.exit

spl_ptr_llist_pop.exit:                           ; preds = %19, %26, %38
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

39:                                               ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %41, ptr %0, align 8, !tbaa !67
  %42 = and i32 %3, 1
  %.not18 = icmp eq i32 %42, 0
  br i1 %.not18, label %67, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = load ptr, ptr %2, align 8, !tbaa !57
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %47, align 8, !tbaa !4
  br label %spl_ptr_llist_shift.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %.not.i22 = icmp eq ptr %50, null
  br i1 %.not.i22, label %52, label %51

51:                                               ; preds = %48
  store ptr null, ptr %50, align 8, !tbaa !53
  br label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %53, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %52, %51
  store ptr %50, ptr %2, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !4
  store ptr %59, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !4
  store i32 0, ptr %60, align 8, !tbaa !4
  store ptr null, ptr %49, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !4
  %.not21.i23 = icmp eq i32 %65, 0
  br i1 %.not21.i23, label %66, label %spl_ptr_llist_shift.exit

66:                                               ; preds = %54
  tail call void @_efree(ptr noundef nonnull %44) #13
  br label %spl_ptr_llist_shift.exit

spl_ptr_llist_shift.exit:                         ; preds = %46, %54, %66
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

67:                                               ; preds = %39
  %68 = load i32, ptr %1, align 4, !tbaa !73
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !73
  br label %70

70:                                               ; preds = %spl_ptr_llist_shift.exit, %67, %10, %spl_ptr_llist_pop.exit
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !4
  %.not20 = icmp eq i32 %73, 0
  br i1 %.not20, label %74, label %75

74:                                               ; preds = %70
  call void @_efree(ptr noundef nonnull %7) #13
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %0, align 8, !tbaa !67
  %.not21 = icmp eq ptr %76, null
  br i1 %.not21, label %81, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %75, %77, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %16

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = getelementptr inbounds i8, ptr %9, i64 -64
  %12 = getelementptr inbounds i8, ptr %9, i64 -56
  %13 = load ptr, ptr %10, align 8, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %9, i64 -52
  %15 = load i32, ptr %14, align 4, !tbaa !66
  tail call fastcc void @spl_dllist_it_helper_move_forward(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %13, i32 noundef %15)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -64
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not4 = icmp eq ptr %11, null
  %12 = select i1 %.not4, i32 2, i32 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !59

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %spl_dllist_it_helper_rewind.exit

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = getelementptr inbounds i8, ptr %9, i64 -64
  %12 = getelementptr inbounds i8, ptr %9, i64 -56
  %13 = load ptr, ptr %10, align 8, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %9, i64 -52
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %.not13.i = icmp eq i32 %20, 0
  br i1 %.not13.i, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !tbaa !67
  tail call void @_efree(ptr noundef %22) #13
  br label %23

23:                                               ; preds = %21, %17, %.critedge
  %24 = and i32 %15, 2
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %30

30:                                               ; preds = %25, %23
  %.sink.i = phi i32 [ %28, %25 ], [ 0, %23 ]
  %storemerge.in.i = phi ptr [ %29, %25 ], [ %13, %23 ]
  store i32 %.sink.i, ptr %12, align 4, !tbaa !73
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !tbaa !67
  store ptr %storemerge.i, ptr %11, align 8, !tbaa !67
  %.not15.i = icmp eq ptr %storemerge.i, null
  br i1 %.not15.i, label %spl_dllist_it_helper_rewind.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !4
  br label %spl_dllist_it_helper_rewind.exit

spl_dllist_it_helper_rewind.exit:                 ; preds = %31, %30, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -64
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9, !prof !59

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %41

.critedge:                                        ; preds = %2
  %12 = icmp eq ptr %6, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %19, align 8, !tbaa !4
  br label %41

20:                                               ; preds = %13
  %21 = load i32, ptr %15, align 8
  %22 = and i32 %21, 65280
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %36, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %.sink.split, !prof !61

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not22 = icmp eq i32 %31, 0
  br i1 %.not22, label %36, label %.sink.split

.sink.split:                                      ; preds = %23, %26
  %.sink28 = phi i32 [ %30, %26 ], [ %21, %23 ]
  %.sink.in = phi ptr [ %28, %26 ], [ %14, %23 ]
  %32 = and i32 %.sink28, 65280
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !4
  %34 = load i32, ptr %.sink, align 4, !tbaa !56
  %35 = add i32 %34, 1
  store i32 %35, ptr %.sink, align 4, !tbaa !56
  br label %36

36:                                               ; preds = %.sink.split, %20, %26
  %.0 = phi ptr [ %28, %26 ], [ %14, %20 ], [ %.sink.in, %.sink.split ]
  %37 = load ptr, ptr %.0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !4
  store ptr %37, ptr %1, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %36, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_serialize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.smart_str, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13, !prof !59

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %99

.critedge:                                        ; preds = %2
  %16 = tail call ptr @php_var_serialize_init() #13
  store ptr %16, ptr %5, align 8, !tbaa !74
  %17 = getelementptr inbounds i8, ptr %7, i64 -52
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %20, align 8, !tbaa !4
  call void @php_var_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not2133 = icmp eq ptr %10, null
  br i1 %.not2133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %37, %.lr.ph
  %.034 = phi ptr [ %10, %.lr.ph ], [ %36, %37 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %29, label %24, !prof !61

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !78
  %27 = add i64 %26, 1
  %28 = load i64, ptr %21, align 8, !tbaa !80
  %.not12.i = icmp ult i64 %27, %28
  br i1 %.not12.i, label %smart_str_alloc.exit, label %29, !prof !59

29:                                               ; preds = %24, %22
  %.0.i = phi i64 [ 1, %22 ], [ %27, %24 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i) #13
  %.pre = load ptr, ptr %3, align 8, !tbaa !76
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %24, %29
  %30 = phi ptr [ %.pre, %29 ], [ %23, %24 ]
  %.1.i = phi i64 [ %.0.i, %29 ], [ %27, %24 ]
  %31 = getelementptr i8, ptr %30, i64 23
  %32 = getelementptr i8, ptr %31, i64 %.1.i
  store i8 58, ptr %32, align 1, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.1.i, ptr %34, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %.loopexit.loopexit, label %37

37:                                               ; preds = %smart_str_alloc.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  call void @php_var_serialize(ptr noundef nonnull %3, ptr noundef nonnull %41, ptr noundef nonnull %5) #13
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = add i32 %42, -1
  store i32 %43, ptr %38, align 4, !tbaa !4
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %44, label %22

44:                                               ; preds = %37
  call void @_efree(ptr noundef nonnull %36) #13
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %smart_str_alloc.exit
  %45 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  call void @php_var_serialize(ptr noundef nonnull %3, ptr noundef nonnull %45, ptr noundef nonnull %5) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !74
  call void @php_var_serialize_destroy(ptr noundef %46) #13
  %47 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %92, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !4
  %52 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i30 = icmp eq ptr %52, null
  br i1 %.not.i30, label %smart_str_trim_to_size_ex.exit, label %53

53:                                               ; preds = %smart_str_0.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !78
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %smart_str_trim_to_size_ex.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = and i32 %61, 64
  %.not.i31 = icmp eq i32 %62, 0
  br i1 %.not.i31, label %63, label %zend_string_alloc.exit

63:                                               ; preds = %59
  %64 = load i32, ptr %52, align 4, !tbaa !56
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %zend_string_alloc.exit, !prof !59

66:                                               ; preds = %63
  %67 = and i64 %57, -8
  %68 = add i64 %67, 32
  %69 = call ptr @_erealloc(ptr noundef nonnull %52, i64 noundef %68) #14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %57, ptr %70, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %71, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = and i32 %73, -513
  store i32 %74, ptr %72, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit:                           ; preds = %59, %63
  %75 = and i64 %57, -8
  %76 = add i64 %75, 32
  %77 = call noalias ptr @_emalloc(i64 noundef %76) #15
  store i32 1, ptr %77, align 4, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 22, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %79, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %57, ptr %80, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %83 = load i64, ptr %56, align 8, !tbaa !78
  %..i = call i64 @llvm.umin.i64(i64 %57, i64 %83)
  %84 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %84, i1 false)
  %85 = load i32, ptr %60, align 4, !tbaa !4
  %86 = and i32 %85, 64
  %.not24.i = icmp eq i32 %86, 0
  br i1 %.not24.i, label %87, label %zend_string_realloc.exit

87:                                               ; preds = %zend_string_alloc.exit
  %88 = load i32, ptr %52, align 4, !tbaa !56
  %89 = icmp ne i32 %88, 0
  call void @llvm.assume(i1 %89)
  %90 = add i32 %88, -1
  store i32 %90, ptr %52, align 4, !tbaa !56
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %66, %zend_string_alloc.exit, %87
  %.0.i32 = phi ptr [ %69, %66 ], [ %77, %87 ], [ %77, %zend_string_alloc.exit ]
  store i64 %57, ptr %54, align 8, !tbaa !80
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %53, %zend_string_realloc.exit
  %91 = phi ptr [ null, %smart_str_0.exit ], [ %52, %53 ], [ %.0.i32, %zend_string_realloc.exit ]
  store ptr null, ptr %3, align 8, !tbaa !76
  br label %smart_str_extract_ex.exit

92:                                               ; preds = %.loopexit
  %93 = load ptr, ptr @zend_empty_string, align 8, !tbaa !82
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %92
  %.0.i28 = phi ptr [ %91, %smart_str_trim_to_size_ex.exit ], [ %93, %92 ]
  store ptr %.0.i28, ptr %1, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = and i32 %95, 64
  %.not24 = icmp eq i32 %96, 0
  %97 = select i1 %.not24, i32 262, i32 6
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %97, ptr %98, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %smart_str_extract_ex.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @php_var_serialize_init() local_unnamed_addr #1

declare void @php_var_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_serialize_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_unserialize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %111

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !65
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %111, label %.preheader

.preheader:                                       ; preds = %18
  %21 = load ptr, ptr %10, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %spl_ptr_llist_pop.exit
  %27 = phi i32 [ %23, %.lr.ph ], [ %51, %spl_ptr_llist_pop.exit ]
  %28 = phi ptr [ %21, %.lr.ph ], [ %49, %spl_ptr_llist_pop.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %25, align 8, !tbaa !4
  br label %spl_ptr_llist_pop.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr %30, align 8, !tbaa !53
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8, !tbaa !55
  br label %38

37:                                               ; preds = %33
  store ptr null, ptr %28, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %37, %35
  store ptr %34, ptr %29, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = add nsw i32 %27, -1
  store i32 %40, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !4
  store ptr %42, ptr %7, align 8, !tbaa !4
  store i32 %44, ptr %25, align 8, !tbaa !4
  store i32 0, ptr %43, align 8, !tbaa !4
  store ptr null, ptr %30, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !4
  %.not21.i = icmp eq i32 %47, 0
  br i1 %.not21.i, label %48, label %spl_ptr_llist_pop.exit

48:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %30) #13
  br label %spl_ptr_llist_pop.exit

spl_ptr_llist_pop.exit:                           ; preds = %32, %38, %48
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %10, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !58
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %spl_ptr_llist_pop.exit, %.preheader
  %53 = load ptr, ptr %3, align 8, !tbaa !83
  store ptr %53, ptr %5, align 8, !tbaa !83
  %54 = call ptr @php_var_unserialize_init() #13
  store ptr %54, ptr %6, align 8, !tbaa !84
  %55 = call ptr @var_tmp_var(ptr noundef nonnull %6) #13
  %56 = load i64, ptr %4, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = call i32 @php_var_unserialize(ptr noundef %55, ptr noundef nonnull %5, ptr noundef %57, ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.loopexit, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !4
  %.not14 = icmp eq i8 %61, 4
  br i1 %.not14, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = load i64, ptr %55, align 8, !tbaa !4
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %9, i64 -52
  store i32 %64, ptr %65, align 4, !tbaa !66
  br label %66

66:                                               ; preds = %spl_ptr_llist_push.exit, %62
  %67 = load ptr, ptr %5, align 8, !tbaa !83
  %68 = load i8, ptr %67, align 1, !tbaa !4
  switch i8 %68, label %.loopexit [
    i8 58, label %69
    i8 0, label %98
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %70, ptr %5, align 8, !tbaa !83
  %71 = call ptr @var_tmp_var(ptr noundef nonnull %6) #13
  %72 = load i64, ptr %4, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 %72
  %74 = call i32 @php_var_unserialize(ptr noundef %71, ptr noundef nonnull %5, ptr noundef %73, ptr noundef nonnull %6) #13
  %.not16 = icmp eq i32 %74, 0
  br i1 %.not16, label %.loopexit, label %75

75:                                               ; preds = %69
  call void @var_push_dtor(ptr noundef nonnull %6, ptr noundef %71) #13
  %76 = load ptr, ptr %10, align 8, !tbaa !43
  %77 = call noalias ptr @_emalloc_32() #13
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  store ptr %79, ptr %77, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %80, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load ptr, ptr %71, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !4
  store ptr %82, ptr %81, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %84, ptr %85, align 8, !tbaa !4
  %86 = and i32 %84, 65280
  %.not.i17 = icmp eq i32 %86, 0
  br i1 %.not.i17, label %90, label %87

87:                                               ; preds = %75
  %88 = load i32, ptr %82, align 4, !tbaa !56
  %89 = add i32 %88, 1
  store i32 %89, ptr %82, align 4, !tbaa !56
  br label %90

90:                                               ; preds = %87, %75
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 1, ptr %91, align 4, !tbaa !4
  %.not21.i18 = icmp eq ptr %79, null
  br i1 %.not21.i18, label %94, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %77, ptr %93, align 8, !tbaa !55
  br label %spl_ptr_llist_push.exit

94:                                               ; preds = %90
  store ptr %77, ptr %76, align 8, !tbaa !57
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %92, %94
  store ptr %77, ptr %78, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !58
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !58
  br label %66

98:                                               ; preds = %66
  %99 = load ptr, ptr %6, align 8, !tbaa !84
  call void @php_var_unserialize_destroy(ptr noundef %99) #13
  br label %111

.loopexit:                                        ; preds = %66, %69, %._crit_edge, %59
  %100 = load ptr, ptr %6, align 8, !tbaa !84
  call void @php_var_unserialize_destroy(ptr noundef %100) #13
  %101 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !60
  %102 = load ptr, ptr %5, align 8, !tbaa !83
  %103 = load ptr, ptr %3, align 8, !tbaa !83
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load i64, ptr %4, align 8, !tbaa !65
  %108 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %101, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %106, i64 noundef %107) #13
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %18, %.loopexit, %98, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @php_var_unserialize_init() local_unnamed_addr #1

declare ptr @var_tmp_var(ptr noundef) local_unnamed_addr #1

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @var_push_dtor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_unserialize_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList___serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11, !prof !59

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  br label %43

.critedge:                                        ; preds = %2
  %14 = tail call ptr @_zend_new_array_0() #13
  store ptr %14, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %5, i64 -52
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %19, align 8, !tbaa !4
  %20 = call ptr @zend_hash_next_index_insert(ptr noundef %14, ptr noundef nonnull %3) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = call ptr @_zend_new_array(i32 noundef %23) #13
  store ptr %24, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %19, align 8, !tbaa !4
  %.not3133 = icmp eq ptr %8, null
  br i1 %.not3133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %34
  %.034 = phi ptr [ %36, %34 ], [ %8, %.critedge ]
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %27 = call ptr @zend_hash_next_index_insert(ptr noundef %25, ptr noundef nonnull %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %.034, i64 25
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %.not32 = icmp eq i8 %29, 0
  br i1 %.not32, label %34, label %30

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %26, align 8, !tbaa !4
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !56
  br label %34

34:                                               ; preds = %30, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %.critedge
  %37 = load ptr, ptr %1, align 8, !tbaa !4
  %38 = call ptr @zend_hash_next_index_insert(ptr noundef %37, ptr noundef nonnull %3) #13
  %39 = call ptr @zend_std_get_properties(ptr noundef nonnull %5) #13
  %40 = call ptr @zend_proptable_to_symtable(ptr noundef %39, i1 noundef zeroext true) #13
  store ptr %40, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %1, align 8, !tbaa !4
  %42 = call ptr @zend_hash_next_index_insert(ptr noundef %41, ptr noundef nonnull %3) #13
  br label %43

43:                                               ; preds = %._crit_edge, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList___unserialize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %84

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef 0) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  %18 = call ptr @zend_hash_index_find(ptr noundef %17, i64 noundef 1) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !86
  %20 = call ptr @zend_hash_index_find(ptr noundef %19, i64 noundef 2) #13
  %21 = icmp ne ptr %16, null
  %22 = icmp ne ptr %18, null
  %or.cond = select i1 %21, i1 %22, i1 false
  %23 = icmp ne ptr %20, null
  %or.cond3 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond3, label %24, label %33

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !4
  %.not = icmp eq i8 %26, 4
  br i1 %.not, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !4
  %.not30 = icmp eq i8 %29, 7
  br i1 %.not30, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %.not31 = icmp eq i8 %32, 7
  br i1 %.not31, label %38, label %33

33:                                               ; preds = %30, %27, %24, %14
  %34 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8, !tbaa !60
  %35 = call ptr @zend_throw_exception(ptr noundef %34, ptr noundef nonnull @.str.12, i64 noundef 0) #13
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %84

38:                                               ; preds = %30
  %39 = load i64, ptr %16, align 8, !tbaa !4
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %5, i64 -52
  store i32 %40, ptr %41, align 4, !tbaa !66
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !87
  %.not3233 = icmp eq i32 %44, 0
  br i1 %.not3233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !4
  %49 = shl i32 %48, 2
  %50 = and i32 %49, 16
  %51 = xor i32 %50, 16
  %52 = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %79
  %.035 = phi ptr [ %46, %.lr.ph ], [ %81, %79 ]
  %.02634 = phi i32 [ %44, %.lr.ph ], [ %82, %79 ]
  %54 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %79, label %57, !prof !61

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = call noalias ptr @_emalloc_32() #13
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  store ptr %61, ptr %59, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %62, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %.035, align 8, !tbaa !4
  %65 = load i32, ptr %54, align 8, !tbaa !4
  store ptr %64, ptr %63, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %65, ptr %66, align 8, !tbaa !4
  %67 = and i32 %65, 65280
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %64, align 4, !tbaa !56
  %70 = add i32 %69, 1
  store i32 %70, ptr %64, align 4, !tbaa !56
  br label %71

71:                                               ; preds = %68, %57
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 1, ptr %72, align 4, !tbaa !4
  %.not21.i = icmp eq ptr %61, null
  br i1 %.not21.i, label %75, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %59, ptr %74, align 8, !tbaa !55
  br label %spl_ptr_llist_push.exit

75:                                               ; preds = %71
  store ptr %59, ptr %58, align 8, !tbaa !57
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %73, %75
  store ptr %59, ptr %60, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !58
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !58
  br label %79

79:                                               ; preds = %53, %spl_ptr_llist_push.exit
  %80 = getelementptr inbounds nuw i8, ptr %.035, i64 %52
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = add i32 %.02634, -1
  %.not32 = icmp eq i32 %82, 0
  br i1 %.not32, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %79, %38
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  call void @object_properties_load(ptr noundef nonnull %5, ptr noundef %83) #13
  br label %84

84:                                               ; preds = %._crit_edge, %33, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @object_properties_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_add(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %89

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 -72
  %16 = load i64, ptr %4, align 8, !tbaa !65
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %15, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %16, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr @spl_ce_OutOfRangeException, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %25, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %89

28:                                               ; preds = %18
  %29 = icmp eq i64 %16, %22
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = call noalias ptr @_emalloc_32() #13
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  store ptr %34, ptr %32, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %31, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !4
  store ptr %37, ptr %36, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !4
  %41 = and i32 %39, 65280
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %37, align 4, !tbaa !56
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4, !tbaa !56
  br label %45

45:                                               ; preds = %42, %30
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 1, ptr %46, align 4, !tbaa !4
  %.not21.i = icmp eq ptr %34, null
  br i1 %.not21.i, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %48, align 8, !tbaa !55
  br label %spl_ptr_llist_push.exit

49:                                               ; preds = %45
  store ptr %32, ptr %19, align 8, !tbaa !57
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %47, %49
  store ptr %32, ptr %33, align 8, !tbaa !51
  %50 = load i32, ptr %20, align 8, !tbaa !58
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %20, align 8, !tbaa !58
  br label %89

52:                                               ; preds = %28
  %53 = call noalias ptr @_emalloc_32() #13
  %54 = load ptr, ptr %15, align 8, !tbaa !43
  %55 = load i64, ptr %4, align 8, !tbaa !65
  %56 = getelementptr inbounds i8, ptr %14, i64 -52
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = and i32 %57, 2
  %.not.i30 = icmp eq i32 %58, 0
  %.010.in.idx.i = select i1 %.not.i30, i64 0, i64 8
  %.010.in.i = getelementptr inbounds nuw i8, ptr %54, i64 %.010.in.idx.i
  %.111.i = load ptr, ptr %.010.in.i, align 8, !tbaa !67
  %59 = icmp ne ptr %.111.i, null
  %60 = icmp sgt i64 %55, 0
  %61 = and i1 %60, %59
  br i1 %61, label %.lr.ph.i, label %spl_ptr_llist_offset.exit

.lr.ph.i:                                         ; preds = %52
  %.2.in.idx.i = select i1 %.not.i30, i64 8, i64 0
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %.113.i = phi ptr [ %.111.i, %.lr.ph.i ], [ %.1.i, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.113.i, i64 %.2.in.idx.i
  %.1.i = load ptr, ptr %.2.in.i, align 8, !tbaa !67
  %63 = icmp ne ptr %.1.i, null
  %64 = icmp sgt i64 %55, %indvars.iv.next.i
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %62, label %spl_ptr_llist_offset.exit

spl_ptr_llist_offset.exit:                        ; preds = %62, %52
  %.1.lcssa.i = phi ptr [ %.111.i, %52 ], [ %.1.i, %62 ]
  %66 = icmp ne ptr %.1.lcssa.i, null
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %68 = load ptr, ptr %3, align 8, !tbaa !50
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !4
  store ptr %69, ptr %67, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %71, ptr %72, align 8, !tbaa !4
  %73 = and i32 %71, 65280
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %77, label %74

74:                                               ; preds = %spl_ptr_llist_offset.exit
  %75 = load i32, ptr %69, align 4, !tbaa !56
  %76 = add i32 %75, 1
  store i32 %76, ptr %69, align 4, !tbaa !56
  br label %77

77:                                               ; preds = %74, %spl_ptr_llist_offset.exit
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 1, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.1.lcssa.i, ptr %79, align 8, !tbaa !55
  %80 = load ptr, ptr %.1.lcssa.i, align 8, !tbaa !53
  store ptr %80, ptr %53, align 8, !tbaa !53
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store ptr %53, ptr %54, align 8, !tbaa !57
  br label %85

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %53, ptr %84, align 8, !tbaa !55
  br label %85

85:                                               ; preds = %83, %82
  store ptr %53, ptr %.1.lcssa.i, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !58
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !58
  br label %89

89:                                               ; preds = %spl_ptr_llist_push.exit, %85, %24, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !59

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %51

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 -72
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = icmp ugt i32 %16, 1073741823
  br i1 %17, label %18, label %20, !prof !61

18:                                               ; preds = %.critedge
  %19 = tail call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %11) #13
  br label %zend_std_get_properties_ex.exit.i

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %zend_std_get_properties_ex.exit.i

23:                                               ; preds = %20
  %24 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %11) #13
  br label %zend_std_get_properties_ex.exit.i

zend_std_get_properties_ex.exit.i:                ; preds = %23, %20, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %24, %23 ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %27 = add i32 %26, 2
  %28 = tail call ptr @_zend_new_array(i32 noundef %27) #13
  tail call void @zend_hash_copy(ptr noundef %28, ptr noundef %.0.i.i, ptr noundef nonnull @zval_add_ref) #13
  %29 = getelementptr inbounds i8, ptr %11, i64 -52
  %30 = load i32, ptr %29, align 4, !tbaa !66
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !60
  call void @spl_set_private_debug_info_property(ptr noundef %33, ptr noundef nonnull @.str.15, i64 noundef 5, ptr noundef %28, ptr noundef nonnull %3) #13
  %34 = call ptr @_zend_new_array_0() #13
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %35, align 8, !tbaa !4
  %.not25.i = icmp eq ptr %14, null
  br i1 %.not25.i, label %spl_dllist_object_get_debug_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_std_get_properties_ex.exit.i, %47
  %.027.i = phi ptr [ %37, %47 ], [ %14, %zend_std_get_properties_ex.exit.i ]
  %.02226.i = phi i64 [ %48, %47 ], [ 0, %zend_std_get_properties_ex.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call ptr @zend_hash_index_update(ptr noundef %39, i64 noundef %.02226.i, ptr noundef nonnull %38) #13
  %41 = getelementptr inbounds nuw i8, ptr %.027.i, i64 25
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %.not23.i = icmp eq i8 %42, 0
  br i1 %.not23.i, label %47, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = load ptr, ptr %38, align 8, !tbaa !4
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !56
  br label %47

47:                                               ; preds = %43, %.lr.ph.i
  %48 = add i64 %.02226.i, 1
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %spl_dllist_object_get_debug_info.exit, label %.lr.ph.i

spl_dllist_object_get_debug_info.exit:            ; preds = %47, %zend_std_get_properties_ex.exit.i
  %49 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !60
  call void @spl_set_private_debug_info_property(ptr noundef %49, ptr noundef nonnull @.str.16, i64 noundef 6, ptr noundef %28, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %28, ptr %1, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %50, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %spl_dllist_object_get_debug_info.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_spl_dllist(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct.zend_type, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct.zend_type, align 8
  %14 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !60
  %15 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !60
  %16 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !60
  %17 = load ptr, ptr @zend_ce_serializable, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %5, i8 0, i64 520, i1 false)
  %18 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %19 = tail call ptr %18(ptr noundef nonnull @.str.17, i64 noundef 19, i1 noundef zeroext true) #13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %21, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr @class_SplDoublyLinkedList_methods, ptr %22, align 8, !tbaa !4
  %23 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #13
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %23, i32 noundef 4, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %26 = call ptr %25(ptr noundef nonnull @.str.18, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %7, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %27, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %28, align 4
  %29 = call ptr @zend_declare_typed_class_constant(ptr noundef %23, ptr noundef %26, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #13
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = and i32 %31, 64
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %33, label %zend_string_release.exit.i

33:                                               ; preds = %2
  %34 = load i32, ptr %26, align 4, !tbaa !56
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %26, align 4, !tbaa !56
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %zend_string_release.exit.i

38:                                               ; preds = %33
  %39 = and i32 %31, 128
  %.not5.i.i = icmp eq i32 %39, 0
  br i1 %.not5.i.i, label %41, label %40

40:                                               ; preds = %38
  call void @free(ptr noundef nonnull %26) #13
  br label %zend_string_release.exit.i

41:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %26) #13
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %41, %40, %33, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %42, align 8, !tbaa !4
  %43 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %44 = call ptr %43(ptr noundef nonnull @.str.19, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %9, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %45, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %46, align 4
  %47 = call ptr @zend_declare_typed_class_constant(ptr noundef %23, ptr noundef %44, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #13
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = and i32 %49, 64
  %.not.i26.i = icmp eq i32 %50, 0
  br i1 %.not.i26.i, label %51, label %zend_string_release.exit28.i

51:                                               ; preds = %zend_string_release.exit.i
  %52 = load i32, ptr %44, align 4, !tbaa !56
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %44, align 4, !tbaa !56
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %zend_string_release.exit28.i

56:                                               ; preds = %51
  %57 = and i32 %49, 128
  %.not5.i27.i = icmp eq i32 %57, 0
  br i1 %.not5.i27.i, label %59, label %58

58:                                               ; preds = %56
  call void @free(ptr noundef nonnull %44) #13
  br label %zend_string_release.exit28.i

59:                                               ; preds = %56
  call void @_efree(ptr noundef nonnull %44) #13
  br label %zend_string_release.exit28.i

zend_string_release.exit28.i:                     ; preds = %59, %58, %51, %zend_string_release.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %60, align 8, !tbaa !4
  %61 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %62 = call ptr %61(ptr noundef nonnull @.str.20, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %11, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %63, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %64, align 4
  %65 = call ptr @zend_declare_typed_class_constant(ptr noundef %23, ptr noundef %62, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #13
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = and i32 %67, 64
  %.not.i29.i = icmp eq i32 %68, 0
  br i1 %.not.i29.i, label %69, label %zend_string_release.exit31.i

69:                                               ; preds = %zend_string_release.exit28.i
  %70 = load i32, ptr %62, align 4, !tbaa !56
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %62, align 4, !tbaa !56
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %zend_string_release.exit31.i

74:                                               ; preds = %69
  %75 = and i32 %67, 128
  %.not5.i30.i = icmp eq i32 %75, 0
  br i1 %.not5.i30.i, label %77, label %76

76:                                               ; preds = %74
  call void @free(ptr noundef nonnull %62) #13
  br label %zend_string_release.exit31.i

77:                                               ; preds = %74
  call void @_efree(ptr noundef nonnull %62) #13
  br label %zend_string_release.exit31.i

zend_string_release.exit31.i:                     ; preds = %77, %76, %69, %zend_string_release.exit28.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %78, align 8, !tbaa !4
  %79 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %80 = call ptr %79(ptr noundef nonnull @.str.21, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %13, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %81, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %82, align 4
  %83 = call ptr @zend_declare_typed_class_constant(ptr noundef %23, ptr noundef %80, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #13
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = and i32 %85, 64
  %.not.i32.i = icmp eq i32 %86, 0
  br i1 %.not.i32.i, label %87, label %register_class_SplDoublyLinkedList.exit

87:                                               ; preds = %zend_string_release.exit31.i
  %88 = load i32, ptr %80, align 4, !tbaa !56
  %89 = icmp ne i32 %88, 0
  call void @llvm.assume(i1 %89)
  %90 = add i32 %88, -1
  store i32 %90, ptr %80, align 4, !tbaa !56
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %register_class_SplDoublyLinkedList.exit

92:                                               ; preds = %87
  %93 = and i32 %85, 128
  %.not5.i33.i = icmp eq i32 %93, 0
  br i1 %.not5.i33.i, label %95, label %94

94:                                               ; preds = %92
  call void @free(ptr noundef nonnull %80) #13
  br label %register_class_SplDoublyLinkedList.exit

95:                                               ; preds = %92
  call void @_efree(ptr noundef nonnull %80) #13
  br label %register_class_SplDoublyLinkedList.exit

register_class_SplDoublyLinkedList.exit:          ; preds = %zend_string_release.exit31.i, %87, %94, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %23, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 384
  store ptr @spl_dllist_object_new, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 360
  store ptr @spl_handler_SplDoublyLinkedList, ptr %97, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 392
  store ptr @spl_dllist_get_iterator, ptr %98, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_SplDoublyLinkedList, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 72, ptr @spl_handler_SplDoublyLinkedList, align 8, !tbaa !107
  store ptr @spl_dllist_object_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplDoublyLinkedList, i64 24), align 8, !tbaa !109
  store ptr @spl_dllist_object_count_elements, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplDoublyLinkedList, i64 144), align 8, !tbaa !110
  store ptr @spl_dllist_object_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplDoublyLinkedList, i64 168), align 8, !tbaa !111
  store ptr @spl_dllist_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplDoublyLinkedList, i64 8), align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %99 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %100 = call ptr %99(ptr noundef nonnull @.str.71, i64 noundef 8, i1 noundef zeroext true) #13
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %102, align 8, !tbaa !102
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @class_SplQueue_methods, ptr %103, align 8, !tbaa !4
  %104 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %4, ptr noundef %23, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %104, ptr @spl_ce_SplQueue, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 384
  store ptr @spl_dllist_object_new, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 392
  store ptr @spl_dllist_get_iterator, ptr %106, align 8, !tbaa !106
  %107 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %108 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !91
  %109 = call ptr %108(ptr noundef nonnull @.str.74, i64 noundef 8, i1 noundef zeroext true) #13
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !92
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %111, align 8, !tbaa !102
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr null, ptr %112, align 8, !tbaa !4
  %113 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef %107, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %113, ptr @spl_ce_SplStack, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 384
  store ptr @spl_dllist_object_new, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 392
  store ptr @spl_dllist_get_iterator, ptr %115, align 8, !tbaa !106
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_dllist_object_new(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @spl_dllist_object_new_ex(ptr noundef %0, ptr noundef null, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_dllist_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.70) #13
  br label %28

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = tail call noalias ptr @_emalloc_112() #13
  tail call void @zend_iterator_init(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !56
  store ptr %9, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 776, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @spl_dllist_it_funcs, ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds i8, ptr %6, i64 -56
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %15, ptr %16, align 8, !tbaa !117
  %17 = getelementptr inbounds i8, ptr %6, i64 -64
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %18, ptr %19, align 8, !tbaa !118
  %20 = getelementptr inbounds i8, ptr %6, i64 -52
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = and i32 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %22, ptr %23, align 4, !tbaa !119
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %28, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %5, %24, %4
  %.0 = phi ptr [ null, %4 ], [ %7, %24 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_dllist_object_clone(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = tail call fastcc ptr @spl_dllist_object_new_ex(ptr noundef %3, ptr noundef %0, i32 noundef 1)
  tail call void @zend_objects_clone_members(ptr noundef nonnull %4, ptr noundef %0) #13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_object_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -72
  %5 = tail call ptr @zend_get_gc_buffer_create() #13
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %.010 = load ptr, ptr %6, align 8, !tbaa !67
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %zend_get_gc_buffer_add_zval.exit
  %.012 = phi ptr [ %.010, %.lr.ph ], [ %.0, %zend_get_gc_buffer_add_zval.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 25
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %zend_get_gc_buffer_add_zval.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !121
  %15 = load ptr, ptr %7, align 8, !tbaa !122
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18, !prof !61

17:                                               ; preds = %13
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #13
  %.pre = load ptr, ptr %5, align 8, !tbaa !121
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %.pre, %17 ], [ %14, %13 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load i32, ptr %10, align 8, !tbaa !4
  store ptr %20, ptr %19, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !121
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %8, %18
  %25 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %25, align 8, !tbaa !67
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %zend_get_gc_buffer_add_zval.exit, %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  store ptr %27, ptr %1, align 8, !tbaa !50
  %28 = load ptr, ptr %5, align 8, !tbaa !121
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4, !tbaa !73
  %34 = tail call ptr @zend_std_get_properties(ptr noundef %0) #13
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #13
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %45, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %spl_ptr_llist_pop.exit
  %10 = phi i32 [ %6, %.lr.ph ], [ %34, %spl_ptr_llist_pop.exit ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %33, %spl_ptr_llist_pop.exit ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %32, %spl_ptr_llist_pop.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %8, align 8, !tbaa !4
  br label %spl_ptr_llist_pop.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %20, align 8, !tbaa !55
  br label %22

21:                                               ; preds = %17
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %21, %19
  store ptr %18, ptr %13, align 8, !tbaa !51
  %23 = add nsw i32 %10, -1
  store i32 %23, ptr %11, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8, !tbaa !4
  store i32 %27, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %26, align 8, !tbaa !4
  store ptr null, ptr %14, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !4
  %.not21.i = icmp eq i32 %30, 0
  br i1 %.not21.i, label %31, label %spl_ptr_llist_pop.exit

31:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %14) #13
  br label %spl_ptr_llist_pop.exit

spl_ptr_llist_pop.exit:                           ; preds = %16, %22, %31
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #13
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %spl_ptr_llist_pop.exit, %.preheader
  %.lcssa = phi ptr [ %4, %.preheader ], [ %32, %spl_ptr_llist_pop.exit ]
  %36 = load ptr, ptr %.lcssa, align 8, !tbaa !57
  %.not9.i = icmp eq ptr %36, null
  br i1 %.not9.i, label %spl_ptr_llist_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %44
  %.010.i = phi ptr [ %38, %44 ], [ %36, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %39) #13
  %40 = getelementptr inbounds nuw i8, ptr %.010.i, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !4
  %.not8.i = icmp eq i32 %42, 0
  br i1 %.not8.i, label %43, label %44

43:                                               ; preds = %.lr.ph.i
  call void @_efree(ptr noundef nonnull %.010.i) #13
  br label %44

44:                                               ; preds = %43, %.lr.ph.i
  %.not.i11 = icmp eq ptr %38, null
  br i1 %.not.i11, label %spl_ptr_llist_destroy.exit, label %.lr.ph.i

spl_ptr_llist_destroy.exit:                       ; preds = %44, %._crit_edge
  call void @_efree(ptr noundef nonnull %.lcssa) #13
  br label %45

45:                                               ; preds = %spl_ptr_llist_destroy.exit, %1
  %46 = getelementptr inbounds i8, ptr %0, i64 -64
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %.not9 = icmp eq ptr %47, null
  br i1 %.not9, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !4
  %.not10 = icmp eq i32 %51, 0
  br i1 %.not10, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !71
  call void @_efree(ptr noundef %53) #13
  br label %54

54:                                               ; preds = %52, %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @_emalloc_24() local_unnamed_addr #1

declare noalias ptr @_emalloc_112() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_add_ref(ptr noundef) #1

declare void @spl_set_private_debug_info_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_lazy_object_get_properties(ptr noundef) local_unnamed_addr #1

declare ptr @rebuild_object_properties_internal(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @spl_dllist_object_new_ex(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = lshr i32 %7, 11
  %.lobit.i = and i32 %8, 1
  %9 = xor i32 %.lobit.i, 1
  %10 = sub nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = add nsw i64 %12, 128
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  tail call void @zend_object_std_init(ptr noundef nonnull %15, ptr noundef %0) #13
  tail call void @object_properties_init(ptr noundef nonnull %15, ptr noundef %0) #13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %16, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %17, align 8, !tbaa !72
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 -72
  %20 = getelementptr inbounds i8, ptr %1, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !126
  %.not73 = icmp eq i32 %2, 0
  br i1 %.not73, label %57, label %23

23:                                               ; preds = %18
  %24 = tail call noalias noundef ptr @_emalloc_24() #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store ptr %24, ptr %14, align 8, !tbaa !43
  %25 = load ptr, ptr %19, align 8, !tbaa !43
  %.val = load ptr, ptr %25, align 8, !tbaa !57
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %spl_ptr_llist_copy.exit.thread, label %.lr.ph.i

spl_ptr_llist_copy.exit.thread:                   ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %26, align 8, !tbaa !71
  br label %.thread118

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %29

29:                                               ; preds = %spl_ptr_llist_push.exit.i, %.lr.ph.i
  %.02.i = phi ptr [ %.val, %.lr.ph.i ], [ %31, %spl_ptr_llist_push.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %33 = tail call noalias ptr @_emalloc_32() #13
  %34 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %34, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %32, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !4
  store ptr %37, ptr %36, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !4
  %41 = and i32 %39, 65280
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %37, align 4, !tbaa !56
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4, !tbaa !56
  br label %45

45:                                               ; preds = %42, %29
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 1, ptr %46, align 4, !tbaa !4
  %.not21.i.i = icmp eq ptr %34, null
  br i1 %.not21.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %48, align 8, !tbaa !55
  br label %spl_ptr_llist_push.exit.i

49:                                               ; preds = %45
  store ptr %33, ptr %24, align 8, !tbaa !57
  br label %spl_ptr_llist_push.exit.i

spl_ptr_llist_push.exit.i:                        ; preds = %49, %47
  store ptr %33, ptr %27, align 8, !tbaa !51
  %50 = load i32, ptr %28, align 8, !tbaa !58
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %28, align 8, !tbaa !58
  %.not.i92 = icmp eq ptr %31, null
  br i1 %.not.i92, label %spl_ptr_llist_copy.exit, label %29

spl_ptr_llist_copy.exit:                          ; preds = %spl_ptr_llist_push.exit.i
  %.pre = load ptr, ptr %14, align 8, !tbaa !43
  %.pre103 = load ptr, ptr %.pre, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.pre103, ptr %52, align 8, !tbaa !71
  %.not75 = icmp eq ptr %.pre103, null
  br i1 %.not75, label %69, label %53

53:                                               ; preds = %spl_ptr_llist_copy.exit
  %54 = getelementptr inbounds nuw i8, ptr %.pre103, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !4
  br label %69

57:                                               ; preds = %18
  %58 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %58, ptr %14, align 8, !tbaa !43
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !71
  %.not74 = icmp eq ptr %59, null
  br i1 %.not74, label %.thread118, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !4
  br label %.thread118

.thread:                                          ; preds = %3
  %65 = tail call noalias noundef ptr @_emalloc_24() #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  store ptr %65, ptr %14, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %66, align 8, !tbaa !71
  br label %.lr.ph

.thread118:                                       ; preds = %61, %57, %spl_ptr_llist_copy.exit.thread
  %67 = getelementptr inbounds i8, ptr %1, i64 -52
  %68 = load i32, ptr %67, align 4, !tbaa !66
  store i32 %68, ptr %16, align 4, !tbaa !66
  br label %.lr.ph

69:                                               ; preds = %53, %spl_ptr_llist_copy.exit
  %70 = getelementptr inbounds i8, ptr %1, i64 -52
  %71 = load i32, ptr %70, align 4, !tbaa !66
  store i32 %71, ptr %16, align 4, !tbaa !66
  %.not101 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %.not101)
  br label %.lr.ph

.lr.ph:                                           ; preds = %69, %.thread118, %.thread
  %72 = load ptr, ptr @spl_ce_SplStack, align 8, !tbaa !60
  %73 = load ptr, ptr @spl_ce_SplQueue, align 8
  %74 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8, !tbaa !60
  br label %75

75:                                               ; preds = %83, %.lr.ph
  %.094 = phi ptr [ %0, %.lr.ph ], [ %85, %83 ]
  %.not7693 = phi i1 [ true, %.lr.ph ], [ false, %83 ]
  %76 = icmp eq ptr %.094, %72
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %75
  %78 = icmp eq ptr %.094, %73
  br i1 %78, label %.sink.split, label %81

.sink.split:                                      ; preds = %77, %75
  %.sink126 = phi i32 [ 6, %75 ], [ 4, %77 ]
  %79 = load i32, ptr %16, align 4, !tbaa !66
  %80 = or i32 %79, %.sink126
  store i32 %80, ptr %16, align 4, !tbaa !66
  br label %81

81:                                               ; preds = %.sink.split, %77
  %82 = icmp eq ptr %.094, %74
  br i1 %82, label %._crit_edge, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.094, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !4, !nonnull !70, !noundef !70
  br label %75

._crit_edge:                                      ; preds = %81
  br i1 %.not7693, label %126, label %86

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %87, ptr noundef nonnull @.str.66, i64 noundef 9) #13
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %88, align 8, !tbaa !4, !nonnull !70, !noundef !70
  br label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %86, %89
  %.0.i = phi ptr [ %90, %89 ], [ null, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.0.i, ptr %91, align 8, !tbaa !127
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = icmp eq ptr %93, %74
  %spec.store.select = select i1 %94, ptr null, ptr %.0.i
  store ptr %spec.store.select, ptr %91, align 8
  %95 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %87, ptr noundef nonnull @.str.67, i64 noundef 9) #13
  %.not.i81 = icmp eq ptr %95, null
  br i1 %.not.i81, label %zend_hash_str_find_ptr.exit83, label %96

96:                                               ; preds = %zend_hash_str_find_ptr.exit
  %97 = load ptr, ptr %95, align 8, !tbaa !4, !nonnull !70, !noundef !70
  br label %zend_hash_str_find_ptr.exit83

zend_hash_str_find_ptr.exit83:                    ; preds = %zend_hash_str_find_ptr.exit, %96
  %.0.i82 = phi ptr [ %97, %96 ], [ null, %zend_hash_str_find_ptr.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.0.i82, ptr %98, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = icmp eq ptr %100, %74
  %spec.store.select79 = select i1 %101, ptr null, ptr %.0.i82
  store ptr %spec.store.select79, ptr %98, align 8
  %102 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %87, ptr noundef nonnull @.str.68, i64 noundef 12) #13
  %.not.i84 = icmp eq ptr %102, null
  br i1 %.not.i84, label %zend_hash_str_find_ptr.exit86, label %103

103:                                              ; preds = %zend_hash_str_find_ptr.exit83
  %104 = load ptr, ptr %102, align 8, !tbaa !4, !nonnull !70, !noundef !70
  br label %zend_hash_str_find_ptr.exit86

zend_hash_str_find_ptr.exit86:                    ; preds = %zend_hash_str_find_ptr.exit83, %103
  %.0.i85 = phi ptr [ %104, %103 ], [ null, %zend_hash_str_find_ptr.exit83 ]
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %.0.i85, ptr %105, align 8, !tbaa !129
  %106 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = icmp eq ptr %107, %74
  %spec.store.select77 = select i1 %108, ptr null, ptr %.0.i85
  store ptr %spec.store.select77, ptr %105, align 8
  %109 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %87, ptr noundef nonnull @.str.69, i64 noundef 11) #13
  %.not.i87 = icmp eq ptr %109, null
  br i1 %.not.i87, label %zend_hash_str_find_ptr.exit89, label %110

110:                                              ; preds = %zend_hash_str_find_ptr.exit86
  %111 = load ptr, ptr %109, align 8, !tbaa !4, !nonnull !70, !noundef !70
  br label %zend_hash_str_find_ptr.exit89

zend_hash_str_find_ptr.exit89:                    ; preds = %zend_hash_str_find_ptr.exit86, %110
  %.0.i88 = phi ptr [ %111, %110 ], [ null, %zend_hash_str_find_ptr.exit86 ]
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %.0.i88, ptr %112, align 8, !tbaa !130
  %113 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = icmp eq ptr %114, %74
  %spec.store.select80 = select i1 %115, ptr null, ptr %.0.i88
  store ptr %spec.store.select80, ptr %112, align 8
  %116 = load ptr, ptr @zend_known_strings, align 8, !tbaa !131
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 576
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = tail call ptr @zend_hash_find(ptr noundef nonnull %87, ptr noundef %118) #13
  %.not.i90 = icmp eq ptr %119, null
  br i1 %.not.i90, label %zend_hash_find_ptr.exit, label %120

120:                                              ; preds = %zend_hash_str_find_ptr.exit89
  %121 = load ptr, ptr %119, align 8, !tbaa !4, !nonnull !70, !noundef !70
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %zend_hash_str_find_ptr.exit89, %120
  %.0.i91 = phi ptr [ %121, %120 ], [ null, %zend_hash_str_find_ptr.exit89 ]
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %.0.i91, ptr %122, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = icmp eq ptr %124, %74
  %spec.store.select78 = select i1 %125, ptr null, ptr %.0.i91
  store ptr %spec.store.select78, ptr %122, align 8
  br label %126

126:                                              ; preds = %zend_hash_find_ptr.exit, %._crit_edge
  ret ptr %15
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !4
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !118
  tail call void @_efree(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %11) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 1) i32 @spl_dllist_it_valid(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not = icmp eq ptr %3, null
  %4 = sext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @spl_dllist_it_get_current_data(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 0
  %spec.select = select i1 %9, ptr null, ptr %6
  br label %10

10:                                               ; preds = %5, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @spl_dllist_it_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !117
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %6, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_move_forward(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !119
  tail call fastcc void @spl_dllist_it_helper_move_forward(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_rewind(ptr noundef captures(none) initializes((96, 100)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !119
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !4
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  tail call void @_efree(ptr noundef %16) #13
  br label %17

17:                                               ; preds = %15, %11, %1
  %18 = and i32 %9, 2
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %22 = add nsw i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

24:                                               ; preds = %19, %17
  %.sink.i = phi i32 [ %22, %19 ], [ 0, %17 ]
  %storemerge.in.i = phi ptr [ %23, %19 ], [ %5, %17 ]
  store i32 %.sink.i, ptr %7, align 4, !tbaa !73
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !tbaa !67
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !67
  %.not15.i = icmp eq ptr %storemerge.i, null
  br i1 %.not15.i, label %spl_dllist_it_helper_rewind.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !4
  br label %spl_dllist_it_helper_rewind.exit

spl_dllist_it_helper_rewind.exit:                 ; preds = %24, %25
  ret void
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !29, i64 960}
!8 = !{!"_zend_executor_globals", !9, i64 0, !9, i64 16, !5, i64 32, !10, i64 288, !10, i64 296, !12, i64 304, !12, i64 360, !16, i64 416, !14, i64 424, !17, i64 428, !9, i64 432, !14, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !19, i64 480, !19, i64 488, !20, i64 496, !15, i64 504, !21, i64 512, !22, i64 520, !14, i64 528, !21, i64 536, !14, i64 544, !15, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !17, i64 572, !17, i64 573, !23, i64 574, !23, i64 575, !18, i64 576, !15, i64 584, !11, i64 592, !11, i64 600, !12, i64 608, !12, i64 664, !14, i64 720, !17, i64 724, !9, i64 728, !9, i64 744, !24, i64 760, !24, i64 784, !24, i64 808, !22, i64 832, !14, i64 840, !14, i64 844, !15, i64 848, !18, i64 856, !18, i64 864, !25, i64 872, !26, i64 880, !28, i64 904, !29, i64 960, !29, i64 968, !30, i64 976, !5, i64 984, !31, i64 1080, !17, i64 1088, !5, i64 1089, !15, i64 1096, !14, i64 1104, !14, i64 1108, !32, i64 1112, !5, i64 1120, !11, i64 1376, !5, i64 1384, !33, i64 1640, !12, i64 1672, !15, i64 1728, !34, i64 1736, !35, i64 1760, !35, i64 1768, !36, i64 1776, !15, i64 1784, !17, i64 1792, !14, i64 1796, !37, i64 1800, !38, i64 1808, !15, i64 1816, !39, i64 1824, !15, i64 1840, !15, i64 1848, !40, i64 1856, !5, i64 1936}
!9 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!10 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_zend_array", !13, i64 0, !5, i64 8, !14, i64 12, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !11, i64 48}
!13 = !{!"_zend_refcounted_h", !14, i64 0, !5, i64 4}
!14 = !{!"int", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!20 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!21 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!22 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!23 = !{!"zend_atomic_bool_s", !5, i64 0}
!24 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !11, i64 16}
!25 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!26 = !{!"_zend_objects_store", !27, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!27 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!28 = !{!"_zend_lazy_objects_store", !12, i64 0}
!29 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!30 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!31 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!32 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!33 = !{!"_zend_op", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20, !14, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!34 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!35 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!36 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!37 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!38 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!39 = !{!"_zend_call_stack", !11, i64 0, !15, i64 8}
!40 = !{!"_zend_strtod_state", !5, i64 0, !41, i64 64, !42, i64 72}
!41 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!42 = !{!"p1 omnipotent char", !11, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_spl_dllist_object", !45, i64 0, !46, i64 8, !14, i64 16, !14, i64 20, !47, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !22, i64 64, !48, i64 72}
!45 = !{!"p1 _ZTS14_spl_ptr_llist", !11, i64 0}
!46 = !{!"p1 _ZTS22_spl_ptr_llist_element", !11, i64 0}
!47 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!48 = !{!"_zend_object", !13, i64 0, !14, i64 8, !14, i64 12, !22, i64 16, !49, i64 24, !18, i64 32, !5, i64 40}
!49 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!50 = !{!19, !19, i64 0}
!51 = !{!52, !46, i64 8}
!52 = !{!"_spl_ptr_llist", !46, i64 0, !46, i64 8, !14, i64 16}
!53 = !{!54, !46, i64 0}
!54 = !{!"_spl_ptr_llist_element", !46, i64 0, !46, i64 8, !9, i64 16}
!55 = !{!54, !46, i64 8}
!56 = !{!13, !14, i64 0}
!57 = !{!52, !46, i64 0}
!58 = !{!52, !14, i64 16}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!22, !22, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!44, !47, i64 56}
!63 = !{!44, !22, i64 88}
!64 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!65 = !{!15, !15, i64 0}
!66 = !{!44, !14, i64 20}
!67 = !{!46, !46, i64 0}
!68 = !{!17, !17, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!44, !46, i64 8}
!72 = !{!44, !14, i64 16}
!73 = !{!14, !14, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS18php_serialize_data", !11, i64 0}
!76 = !{!77, !38, i64 0}
!77 = !{!"", !38, i64 0, !15, i64 8}
!78 = !{!79, !15, i64 16}
!79 = !{!"_zend_string", !13, i64 0, !15, i64 8, !15, i64 16, !5, i64 24}
!80 = !{!77, !15, i64 8}
!81 = !{!79, !15, i64 8}
!82 = !{!38, !38, i64 0}
!83 = !{!42, !42, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS20php_unserialize_data", !11, i64 0}
!86 = !{!18, !18, i64 0}
!87 = !{!12, !14, i64 24}
!88 = !{!48, !14, i64 12}
!89 = !{!48, !18, i64 32}
!90 = !{!12, !14, i64 28}
!91 = !{!11, !11, i64 0}
!92 = !{!93, !38, i64 8}
!93 = !{!"_zend_class_entry", !5, i64 0, !38, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !12, i64 64, !12, i64 120, !12, i64 176, !94, i64 232, !95, i64 240, !96, i64 248, !47, i64 256, !47, i64 264, !47, i64 272, !47, i64 280, !47, i64 288, !47, i64 296, !47, i64 304, !47, i64 312, !47, i64 320, !47, i64 328, !47, i64 336, !47, i64 344, !47, i64 352, !49, i64 360, !97, i64 368, !98, i64 376, !5, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !5, i64 440, !99, i64 448, !100, i64 456, !101, i64 464, !18, i64 472, !14, i64 480, !18, i64 488, !38, i64 496, !5, i64 504}
!94 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!95 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!96 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!97 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!98 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!99 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!100 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!101 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!102 = !{!93, !49, i64 360}
!103 = !{!104, !11, i64 0}
!104 = !{!"", !11, i64 0, !14, i64 8}
!105 = !{!104, !14, i64 8}
!106 = !{!93, !11, i64 392}
!107 = !{!108, !14, i64 0}
!108 = !{!"_zend_object_handlers", !14, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!109 = !{!108, !11, i64 24}
!110 = !{!108, !11, i64 144}
!111 = !{!108, !11, i64 168}
!112 = !{!108, !11, i64 8}
!113 = !{!114, !116, i64 72}
!114 = !{!"_spl_dllist_it", !115, i64 0, !46, i64 88, !14, i64 96, !14, i64 100}
!115 = !{!"_zend_object_iterator", !48, i64 0, !9, i64 56, !116, i64 72, !15, i64 80}
!116 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !11, i64 0}
!117 = !{!114, !14, i64 96}
!118 = !{!114, !46, i64 88}
!119 = !{!114, !14, i64 100}
!120 = !{!48, !22, i64 16}
!121 = !{!34, !19, i64 0}
!122 = !{!34, !19, i64 8}
!123 = !{!34, !19, i64 16}
!124 = !{!93, !14, i64 32}
!125 = !{!93, !14, i64 28}
!126 = !{!44, !22, i64 64}
!127 = !{!44, !47, i64 24}
!128 = !{!44, !47, i64 32}
!129 = !{!44, !47, i64 40}
!130 = !{!44, !47, i64 48}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
