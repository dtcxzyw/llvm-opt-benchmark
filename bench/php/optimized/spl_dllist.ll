; ModuleID = 'bench/php/original/spl_dllist.ll'
source_filename = "bench/php/original/spl_dllist.ll"
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
%struct.smart_str = type { ptr, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

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
@spl_ce_SplDoublyLinkedList = local_unnamed_addr global ptr null, align 8
@spl_handler_SplDoublyLinkedList = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SplQueue = local_unnamed_addr global ptr null, align 8
@spl_ce_SplStack = local_unnamed_addr global ptr null, align 8
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_dllist_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_dllist_it_dtor, ptr @spl_dllist_it_valid, ptr @spl_dllist_it_get_current_data, ptr @spl_dllist_it_get_current_key, ptr @spl_dllist_it_move_forward, ptr @spl_dllist_it_rewind, ptr null, ptr null }, align 8
@.str.56 = private unnamed_addr constant [9 x i8] c"SplQueue\00", align 1
@class_SplQueue_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.57, ptr @zim_SplDoublyLinkedList_push, ptr @arginfo_class_SplDoublyLinkedList_push, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zim_SplDoublyLinkedList_shift, ptr @arginfo_class_SplDoublyLinkedList_pop, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [8 x i8] c"enqueue\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"dequeue\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"SplStack\00", align 1
@class_SplStack_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_push(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %39

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -72
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @_emalloc_32() #13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr %22, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %24, ptr %25, align 8
  %26 = and i32 %24, 65280
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %22, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %22, align 4
  %.pre.i = load ptr, ptr %18, align 8
  br label %30

30:                                               ; preds = %27, %11
  %31 = phi ptr [ %19, %11 ], [ %.pre.i, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 1, ptr %32, align 4
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %34, align 8
  br label %spl_ptr_llist_push.exit

35:                                               ; preds = %30
  store ptr %17, ptr %15, align 8
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %33, %35
  store ptr %17, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %spl_ptr_llist_push.exit, %8
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_unshift(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -72
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @_emalloc_32() #13
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i32, ptr %22, align 8
  store ptr %21, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %23, ptr %24, align 8
  %25 = and i32 %23, 65280
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %21, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %21, align 4
  %.pre.i = load ptr, ptr %15, align 8
  br label %29

29:                                               ; preds = %26, %11
  %30 = phi ptr [ %18, %11 ], [ %.pre.i, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 1, ptr %31, align 4
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %33, label %32

32:                                               ; preds = %29
  store ptr %17, ptr %30, align 8
  br label %spl_ptr_llist_unshift.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %34, align 8
  br label %spl_ptr_llist_unshift.exit

spl_ptr_llist_unshift.exit:                       ; preds = %32, %33
  store ptr %17, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %spl_ptr_llist_unshift.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_pop(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %.sink.split

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %14, align 8
  br label %spl_ptr_llist_pop.exit

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %15
  store ptr null, ptr %9, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = load i32, ptr %27, align 8
  store ptr %26, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8
  store i32 0, ptr %27, align 8
  store ptr null, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %33, label %spl_ptr_llist_pop.exit

33:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %11) #13
  br label %spl_ptr_llist_pop.exit

spl_ptr_llist_pop.exit:                           ; preds = %13, %20, %33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %spl_ptr_llist_pop.exit
  %38 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %39 = tail call ptr @zend_throw_exception(ptr noundef %38, ptr noundef nonnull @.str.1, i64 noundef 0) #13
  br label %.sink.split

.sink.split:                                      ; preds = %5, %37
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %41 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %.sink.split, %spl_ptr_llist_pop.exit
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_shift(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  br label %.sink.split

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %13, align 8
  br label %spl_ptr_llist_shift.exit

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %14
  store ptr null, ptr %16, align 8
  br label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load i32, ptr %27, align 8
  store ptr %26, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8
  store i32 0, ptr %27, align 8
  store ptr null, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %33, label %spl_ptr_llist_shift.exit

33:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %10) #13
  br label %spl_ptr_llist_shift.exit

spl_ptr_llist_shift.exit:                         ; preds = %12, %20, %33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %spl_ptr_llist_shift.exit
  %38 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %39 = tail call ptr @zend_throw_exception(ptr noundef %38, ptr noundef nonnull @.str.2, i64 noundef 0) #13
  br label %.sink.split

.sink.split:                                      ; preds = %5, %37
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %41 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %.sink.split, %spl_ptr_llist_shift.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_top(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %45

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br i1 %13, label %19, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %.critedge
  %20 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %21 = tail call ptr @zend_throw_exception(ptr noundef %20, ptr noundef nonnull @.str.3, i64 noundef 0) #13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %45

24:                                               ; preds = %15
  %25 = load i32, ptr %16, align 8
  %26 = and i32 %25, 65280
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %40, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, 255
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65280
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %40, label %.sink.split

.sink.split:                                      ; preds = %27, %30
  %.sink33 = phi i32 [ %34, %30 ], [ %25, %27 ]
  %.sink.in = phi ptr [ %32, %30 ], [ %14, %27 ]
  %36 = and i32 %.sink33, 65280
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %.sink = load ptr, ptr %.sink.in, align 8
  %38 = load i32, ptr %.sink, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %.sink, align 4
  br label %40

40:                                               ; preds = %.sink.split, %24, %30
  %.0 = phi ptr [ %32, %30 ], [ %14, %24 ], [ %.sink.in, %.sink.split ]
  %41 = load ptr, ptr %.0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %43 = load i32, ptr %42, align 8
  store ptr %41, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_bottom(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %44

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = load ptr, ptr %10, align 8
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, null
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br i1 %12, label %18, label %14

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14, %.critedge
  %19 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %20 = tail call ptr @zend_throw_exception(ptr noundef %19, ptr noundef nonnull @.str.3, i64 noundef 0) #13
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %44

23:                                               ; preds = %14
  %24 = load i32, ptr %15, align 8
  %25 = and i32 %24, 65280
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %39, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65280
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %39, label %.sink.split

.sink.split:                                      ; preds = %26, %29
  %.sink33 = phi i32 [ %33, %29 ], [ %24, %26 ]
  %.sink.in = phi ptr [ %31, %29 ], [ %13, %26 ]
  %35 = and i32 %.sink33, 65280
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %.sink = load ptr, ptr %.sink.in, align 8
  %37 = load i32, ptr %.sink, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %.sink, align 4
  br label %39

39:                                               ; preds = %.sink.split, %23, %29
  %.0 = phi ptr [ %31, %29 ], [ %13, %23 ], [ %.sink.in, %.sink.split ]
  %40 = load ptr, ptr %.0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %42 = load i32, ptr %41, align 8
  store ptr %40, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %15

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load i32, ptr %12, align 8
  %13 = sext i32 %.val to i64
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %14, align 8
  br label %15

15:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_isEmpty(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %35

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %25, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @zend_call_method(ptr noundef nonnull %10, ptr noundef %15, ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i8, ptr %17, align 8
  switch i8 %18, label %21 [
    i8 0, label %spl_dllist_object_count_elements.exit.thread
    i8 4, label %19
  ]

spl_dllist_object_count_elements.exit.thread:     ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %31

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8
  br label %23

21:                                               ; preds = %13
  %22 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #13
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i64 [ %20, %19 ], [ %22, %21 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #13
  br label %spl_dllist_object_count_elements.exit

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %10, i64 -72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %.val.i = load i32, ptr %28, align 8
  %29 = sext i32 %.val.i to i64
  br label %spl_dllist_object_count_elements.exit

spl_dllist_object_count_elements.exit:            ; preds = %23, %25
  %.0 = phi i64 [ %29, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.fr = freeze i64 %.0
  %30 = icmp eq i64 %.0.fr, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %spl_dllist_object_count_elements.exit.thread, %spl_dllist_object_count_elements.exit
  br label %32

32:                                               ; preds = %spl_dllist_object_count_elements.exit, %31
  %33 = phi i32 [ 3, %31 ], [ 2, %spl_dllist_object_count_elements.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @spl_dllist_object_count_elements(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @zend_call_method(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i64 noundef 5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %14 [
    i8 0, label %18
    i8 4, label %12
  ]

12:                                               ; preds = %6
  %13 = load i64, ptr %3, align 8
  br label %16

14:                                               ; preds = %6
  %15 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #13
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i64 [ %13, %12 ], [ %15, %14 ]
  store i64 %17, ptr %1, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #13
  br label %24

18:                                               ; preds = %6
  store i64 0, ptr %1, align 8
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 -72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val = load i32, ptr %22, align 8
  %23 = sext i32 %.val to i64
  store i64 %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %19, %18, %16
  %.0 = phi i32 [ -1, %18 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_setIteratorMode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -52
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not = icmp eq i32 %16, 0
  %.pre = load i64, ptr %3, align 8
  br i1 %.not, label %26, label %17

17:                                               ; preds = %11
  %18 = and i32 %15, 2
  %19 = zext nneg i32 %18 to i64
  %20 = and i64 %.pre, 2
  %.not10 = icmp eq i64 %20, %19
  br i1 %.not10, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %23 = call ptr @zend_throw_exception(ptr noundef %22, ptr noundef nonnull @.str.5, i64 noundef 0) #13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %32

26:                                               ; preds = %17, %11
  %27 = trunc i64 %.pre to i32
  %28 = and i32 %27, 3
  %29 = or disjoint i32 %28, %16
  store i32 %29, ptr %14, align 4
  %30 = zext nneg i32 %29 to i64
  store i64 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_getIteratorMode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -52
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetExists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %27

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %12, %21
  %23 = select i1 %22, i32 3, i32 2
  br label %24

24:                                               ; preds = %14, %11
  %25 = phi i32 [ 2, %11 ], [ %23, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetGet(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %67

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 -72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %.not = icmp slt i64 %14, %21
  br i1 %.not, label %26, label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %67

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %13, i64 -52
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 2
  %30 = and i32 %29, 8
  %.010.in.idx.i = zext nneg i32 %30 to i64
  %.010.in.i = getelementptr inbounds nuw i8, ptr %18, i64 %.010.in.idx.i
  %.111.i = load ptr, ptr %.010.in.i, align 8
  %31 = icmp ne ptr %.111.i, null
  %32 = icmp ne i64 %14, 0
  %33 = and i1 %32, %31
  br i1 %33, label %.lr.ph.i, label %spl_ptr_llist_offset.exit

.lr.ph.i:                                         ; preds = %26
  %34 = xor i32 %30, 8
  %.2.in.idx.i = zext nneg i32 %34 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.113.i = phi ptr [ %.111.i, %.lr.ph.i ], [ %.1.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.113.i, i64 %.2.in.idx.i
  %.1.i = load ptr, ptr %.2.in.i, align 8
  %36 = icmp ne ptr %.1.i, null
  %37 = icmp sgt i64 %14, %indvars.iv.next.i
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %35, label %spl_ptr_llist_offset.exit

spl_ptr_llist_offset.exit:                        ; preds = %35, %26
  %.1.lcssa.i = phi ptr [ %.111.i, %26 ], [ %.1.i, %35 ]
  %39 = icmp eq ptr %.1.lcssa.i, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %spl_ptr_llist_offset.exit
  %41 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %41, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %67

44:                                               ; preds = %spl_ptr_llist_offset.exit
  %45 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65280
  %.not28 = icmp eq i32 %48, 0
  br i1 %.not28, label %62, label %49

49:                                               ; preds = %44
  %50 = and i32 %47, 255
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %.sink.split

52:                                               ; preds = %49
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65280
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %62, label %.sink.split

.sink.split:                                      ; preds = %49, %52
  %.sink34 = phi i32 [ %56, %52 ], [ %47, %49 ]
  %.sink.in = phi ptr [ %54, %52 ], [ %45, %49 ]
  %58 = and i32 %.sink34, 65280
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %.sink = load ptr, ptr %.sink.in, align 8
  %60 = load i32, ptr %.sink, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %.sink, align 4
  br label %62

62:                                               ; preds = %.sink.split, %44, %52
  %.0 = phi ptr [ %54, %52 ], [ %45, %44 ], [ %.sink.in, %.sink.split ]
  %63 = load ptr, ptr %.0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %65 = load i32, ptr %64, align 8
  store ptr %63, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %40, %22, %8
  ret void
}

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetSet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %85

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -72
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @_emalloc_32() #13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8
  store ptr %27, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %29, ptr %30, align 8
  %31 = and i32 %29, 65280
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %27, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %27, align 4
  %.pre.i = load ptr, ptr %23, align 8
  br label %35

35:                                               ; preds = %32, %19
  %36 = phi ptr [ %24, %19 ], [ %.pre.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 1, ptr %37, align 4
  %.not22.i = icmp eq ptr %36, null
  br i1 %.not22.i, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %22, ptr %39, align 8
  br label %spl_ptr_llist_push.exit

40:                                               ; preds = %35
  store ptr %22, ptr %20, align 8
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %38, %40
  store ptr %22, ptr %23, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %85

44:                                               ; preds = %13
  %45 = load i64, ptr %3, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %.not = icmp slt i64 %45, %51
  br i1 %.not, label %56, label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %53, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %85

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %15, i64 -52
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %58, 2
  %60 = and i32 %59, 8
  %.010.in.idx.i = zext nneg i32 %60 to i64
  %.010.in.i = getelementptr inbounds nuw i8, ptr %48, i64 %.010.in.idx.i
  %.111.i = load ptr, ptr %.010.in.i, align 8
  %61 = icmp ne ptr %.111.i, null
  %62 = icmp ne i64 %45, 0
  %63 = and i1 %62, %61
  br i1 %63, label %.lr.ph.i, label %spl_ptr_llist_offset.exit

.lr.ph.i:                                         ; preds = %56
  %64 = xor i32 %60, 8
  %.2.in.idx.i = zext nneg i32 %64 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %.113.i = phi ptr [ %.111.i, %.lr.ph.i ], [ %.1.i, %65 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.113.i, i64 %.2.in.idx.i
  %.1.i = load ptr, ptr %.2.in.i, align 8
  %66 = icmp ne ptr %.1.i, null
  %67 = icmp sgt i64 %45, %indvars.iv.next.i
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %65, label %spl_ptr_llist_offset.exit

spl_ptr_llist_offset.exit:                        ; preds = %65, %56
  %.1.lcssa.i = phi ptr [ %.111.i, %56 ], [ %.1.i, %65 ]
  %.not18 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not18, label %80, label %69

69:                                               ; preds = %spl_ptr_llist_offset.exit
  %70 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %70) #13
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  store ptr %72, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 24
  store i32 %74, ptr %75, align 8
  %76 = and i32 %74, 65280
  %.not19 = icmp eq i32 %76, 0
  br i1 %.not19, label %85, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %72, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %72, align 4
  br label %85

80:                                               ; preds = %spl_ptr_llist_offset.exit
  %81 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %81) #13
  %82 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %82, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %69, %77, %80, %52, %spl_ptr_llist_push.exit, %10
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_offsetUnset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %80

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -72
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %.not = icmp slt i64 %16, %21
  br i1 %.not, label %26, label %22

22:                                               ; preds = %18, %11
  %23 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %80

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %13, i64 -52
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 2
  %30 = and i32 %29, 8
  %.010.in.idx.i = zext nneg i32 %30 to i64
  %.010.in.i = getelementptr inbounds nuw i8, ptr %15, i64 %.010.in.idx.i
  %.111.i = load ptr, ptr %.010.in.i, align 8
  %31 = icmp ne ptr %.111.i, null
  %32 = icmp ne i64 %16, 0
  %33 = and i1 %32, %31
  br i1 %33, label %.lr.ph.i, label %spl_ptr_llist_offset.exit

.lr.ph.i:                                         ; preds = %26
  %34 = xor i32 %30, 8
  %.2.in.idx.i = zext nneg i32 %34 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.113.i = phi ptr [ %.111.i, %.lr.ph.i ], [ %.1.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.113.i, i64 %.2.in.idx.i
  %.1.i = load ptr, ptr %.2.in.i, align 8
  %36 = icmp ne ptr %.1.i, null
  %37 = icmp sgt i64 %16, %indvars.iv.next.i
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %35, label %spl_ptr_llist_offset.exit

spl_ptr_llist_offset.exit:                        ; preds = %35, %26
  %.1.lcssa.i = phi ptr [ %.111.i, %26 ], [ %.1.i, %35 ]
  %.not34 = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not34, label %76, label %39

39:                                               ; preds = %spl_ptr_llist_offset.exit
  %40 = load ptr, ptr %.1.lcssa.i, align 8
  %.not35 = icmp eq ptr %40, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not35, label %._crit_edge, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.pre, ptr %42, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  %.not36 = icmp eq ptr %.pre, null
  br i1 %.not36, label %46, label %44

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %.1.lcssa.i, align 8
  store ptr %45, ptr %.pre, align 8
  br label %46

46:                                               ; preds = %44, %._crit_edge
  %47 = load ptr, ptr %15, align 8
  %48 = icmp eq ptr %.1.lcssa.i, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %43, align 8
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %.1.lcssa.i, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %.1.lcssa.i, align 8
  store ptr %56, ptr %52, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i32, ptr %19, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %19, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 -64
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %.1.lcssa.i
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  %.not37 = icmp eq i32 %66, 0
  br i1 %.not37, label %67, label %68

67:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %.1.lcssa.i) #13
  br label %68

68:                                               ; preds = %67, %63
  store ptr null, ptr %60, align 8
  br label %69

69:                                               ; preds = %68, %57
  %70 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %70) #13
  %71 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 24
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  %.not38 = icmp eq i32 %74, 0
  br i1 %.not38, label %75, label %80

75:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %.1.lcssa.i) #13
  br label %80

76:                                               ; preds = %spl_ptr_llist_offset.exit
  %77 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %77, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %80

80:                                               ; preds = %69, %75, %76, %22, %8
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_prev(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %17

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = getelementptr inbounds i8, ptr %9, i64 -64
  %12 = getelementptr inbounds i8, ptr %9, i64 -56
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 -52
  %15 = load i32, ptr %14, align 4
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
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %83, label %8

8:                                                ; preds = %4
  %9 = and i32 %3, 2
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %40, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %0, align 8
  %12 = load i32, ptr %1, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %1, align 4
  %14 = and i32 %3, 1
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %72, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %20, align 8
  br label %spl_ptr_llist_pop.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %17, align 8
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %34 = load i32, ptr %33, align 8
  store ptr %32, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  store i32 0, ptr %33, align 8
  store ptr null, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  %.not21.i = icmp eq i32 %38, 0
  br i1 %.not21.i, label %39, label %spl_ptr_llist_pop.exit

39:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %17) #13
  br label %spl_ptr_llist_pop.exit

spl_ptr_llist_pop.exit:                           ; preds = %19, %26, %39
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #13
  br label %72

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %0, align 8
  %43 = and i32 %3, 1
  %.not18 = icmp eq i32 %43, 0
  br i1 %.not18, label %69, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %48, align 8
  br label %spl_ptr_llist_shift.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i22 = icmp eq ptr %51, null
  br i1 %.not.i22, label %53, label %52

52:                                               ; preds = %49
  store ptr null, ptr %51, align 8
  br label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %52
  %56 = load ptr, ptr %50, align 8
  store ptr %56, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %63 = load i32, ptr %62, align 8
  store ptr %61, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %63, ptr %64, align 8
  store i32 0, ptr %62, align 8
  store ptr null, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %.not21.i23 = icmp eq i32 %67, 0
  br i1 %.not21.i23, label %68, label %spl_ptr_llist_shift.exit

68:                                               ; preds = %55
  tail call void @_efree(ptr noundef nonnull %45) #13
  br label %spl_ptr_llist_shift.exit

spl_ptr_llist_shift.exit:                         ; preds = %47, %55, %68
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #13
  br label %72

69:                                               ; preds = %40
  %70 = load i32, ptr %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %1, align 4
  br label %72

72:                                               ; preds = %spl_ptr_llist_shift.exit, %69, %10, %spl_ptr_llist_pop.exit
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4
  %.not20 = icmp eq i32 %75, 0
  br i1 %.not20, label %76, label %77

76:                                               ; preds = %72
  call void @_efree(ptr noundef nonnull %7) #13
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %78, null
  br i1 %.not21, label %83, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %77, %79, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %16

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = getelementptr inbounds i8, ptr %9, i64 -64
  %12 = getelementptr inbounds i8, ptr %9, i64 -56
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 -52
  %15 = load i32, ptr %14, align 4
  tail call fastcc void @spl_dllist_it_helper_move_forward(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %13, i32 noundef %15)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -64
  %11 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %11, null
  %12 = select i1 %.not4, i32 2, i32 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %spl_dllist_it_helper_rewind.exit

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = getelementptr inbounds i8, ptr %9, i64 -64
  %12 = getelementptr inbounds i8, ptr %9, i64 -56
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 -52
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  %.not13.i = icmp eq i32 %20, 0
  br i1 %.not13.i, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  tail call void @_efree(ptr noundef %22) #13
  br label %23

23:                                               ; preds = %21, %17, %.critedge
  %24 = and i32 %15, 2
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %30

30:                                               ; preds = %25, %23
  %.sink.i = phi i32 [ %28, %25 ], [ 0, %23 ]
  %storemerge.in.i = phi ptr [ %29, %25 ], [ %13, %23 ]
  store i32 %.sink.i, ptr %12, align 4
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8
  store ptr %storemerge.i, ptr %11, align 8
  %.not15.i = icmp eq ptr %storemerge.i, null
  br i1 %.not15.i, label %spl_dllist_it_helper_rewind.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %spl_dllist_it_helper_rewind.exit

spl_dllist_it_helper_rewind.exit:                 ; preds = %31, %30, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %41

.critedge:                                        ; preds = %2
  %12 = icmp eq ptr %6, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %19, align 8
  br label %41

20:                                               ; preds = %13
  %21 = load i32, ptr %15, align 8
  %22 = and i32 %21, 65280
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %36, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %36, label %.sink.split

.sink.split:                                      ; preds = %23, %26
  %.sink34 = phi i32 [ %30, %26 ], [ %21, %23 ]
  %.sink.in = phi ptr [ %28, %26 ], [ %14, %23 ]
  %32 = and i32 %.sink34, 65280
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %.sink = load ptr, ptr %.sink.in, align 8
  %34 = load i32, ptr %.sink, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %.sink, align 4
  br label %36

36:                                               ; preds = %.sink.split, %20, %26
  %.0 = phi ptr [ %28, %26 ], [ %14, %20 ], [ %.sink.in, %.sink.split ]
  %37 = load ptr, ptr %.0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load i32, ptr %38, align 8
  store ptr %37, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
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
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %98

.critedge:                                        ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 -72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @php_var_serialize_init() #13
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 -52
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %20, align 8
  call void @php_var_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not142150 = icmp eq ptr %15, null
  br i1 %.not142150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %30
  %.0134151 = phi ptr [ %15, %.lr.ph ], [ %38, %30 ]
  %23 = load ptr, ptr %3, align 8
  %.not148 = icmp eq ptr %23, null
  br i1 %.not148, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  %28 = load i64, ptr %21, align 8
  %.not149 = icmp ult i64 %27, %28
  br i1 %.not149, label %30, label %29

29:                                               ; preds = %22, %24
  %.0133 = phi i64 [ 1, %22 ], [ %27, %24 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0133) #13
  %.pre = load ptr, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi ptr [ %.pre, %29 ], [ %23, %24 ]
  %.1 = phi i64 [ %.0133, %29 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = add i64 %.1, -1
  %34 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 %33
  store i8 58, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0134151, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0134151, i64 16
  call void @php_var_serialize(ptr noundef nonnull %3, ptr noundef nonnull %39, ptr noundef nonnull %5) #13
  %.not142 = icmp eq ptr %38, null
  br i1 %.not142, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %30, %.critedge
  %40 = load ptr, ptr %5, align 8
  call void @php_var_serialize_destroy(ptr noundef %40) #13
  %41 = load ptr, ptr %3, align 8
  %.not143 = icmp eq ptr %41, null
  br i1 %.not143, label %90, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %3, align 8
  %.not144 = icmp eq ptr %47, null
  br i1 %.not144, label %88, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %.not145 = icmp eq i32 %57, 0
  br i1 %.not145, label %58, label %70

58:                                               ; preds = %54
  %59 = load i32, ptr %47, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = and i64 %52, -8
  %63 = add i64 %62, 32
  %64 = call ptr @_erealloc(ptr noundef nonnull %47, i64 noundef %63) #14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %52, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -513
  store i32 %69, ptr %67, align 4
  br label %87

70:                                               ; preds = %58, %54
  %71 = and i64 %52, -8
  %72 = add i64 %71, 32
  %73 = call noalias ptr @_emalloc(i64 noundef %72) #15
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 22, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %52, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %79 = load i64, ptr %51, align 8
  %. = call i64 @llvm.umin.i64(i64 %52, i64 %79)
  %80 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %80, i1 false)
  %81 = load i32, ptr %55, align 4
  %82 = and i32 %81, 64
  %.not146 = icmp eq i32 %82, 0
  br i1 %.not146, label %83, label %87

83:                                               ; preds = %70
  %84 = load i32, ptr %47, align 4
  %85 = icmp ne i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %47, align 4
  br label %87

87:                                               ; preds = %70, %83, %61
  %.0 = phi ptr [ %64, %61 ], [ %73, %83 ], [ %73, %70 ]
  store i64 %52, ptr %49, align 8
  br label %88

88:                                               ; preds = %87, %48, %42
  %89 = phi ptr [ %.0, %87 ], [ %47, %48 ], [ null, %42 ]
  store ptr null, ptr %3, align 8
  br label %92

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr @zend_empty_string, align 8
  br label %92

92:                                               ; preds = %90, %88
  %.0132 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %.0132, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0132, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 64
  %.not147 = icmp eq i32 %95, 0
  %96 = select i1 %.not147, i32 262, i32 6
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %10
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %113

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %113, label %.preheader

.preheader:                                       ; preds = %18
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %spl_ptr_llist_pop.exit
  %27 = phi ptr [ %22, %.lr.ph ], [ %51, %spl_ptr_llist_pop.exit ]
  %28 = phi ptr [ %21, %.lr.ph ], [ %50, %spl_ptr_llist_pop.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %25, align 8
  br label %spl_ptr_llist_pop.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %33
  store ptr null, ptr %28, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %30, align 8
  store ptr %39, ptr %29, align 8
  %40 = load i32, ptr %27, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %45 = load i32, ptr %44, align 8
  store ptr %43, ptr %7, align 8
  store i32 %45, ptr %25, align 8
  store i32 0, ptr %44, align 8
  store ptr null, ptr %30, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4
  %.not21.i = icmp eq i32 %48, 0
  br i1 %.not21.i, label %49, label %spl_ptr_llist_pop.exit

49:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %30) #13
  br label %spl_ptr_llist_pop.exit

spl_ptr_llist_pop.exit:                           ; preds = %32, %38, %49
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #13
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %spl_ptr_llist_pop.exit, %.preheader
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %5, align 8
  %55 = call ptr @php_var_unserialize_init() #13
  store ptr %55, ptr %6, align 8
  %56 = call ptr @var_tmp_var(ptr noundef nonnull %6) #13
  %57 = load i64, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = call i32 @php_var_unserialize(ptr noundef %56, ptr noundef nonnull %5, ptr noundef %58, ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.loopexit, label %60

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load i8, ptr %61, align 8
  %.not15 = icmp eq i8 %62, 4
  br i1 %.not15, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = load i64, ptr %56, align 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %9, i64 -52
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %spl_ptr_llist_push.exit, %63
  %68 = load ptr, ptr %5, align 8
  %69 = load i8, ptr %68, align 1
  switch i8 %69, label %.loopexit [
    i8 58, label %70
    i8 0, label %100
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %71, ptr %5, align 8
  %72 = call ptr @var_tmp_var(ptr noundef nonnull %6) #13
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %54, i64 %73
  %75 = call i32 @php_var_unserialize(ptr noundef %72, ptr noundef nonnull %5, ptr noundef %74, ptr noundef nonnull %6) #13
  %.not17 = icmp eq i32 %75, 0
  br i1 %.not17, label %.loopexit, label %76

76:                                               ; preds = %70
  call void @var_push_dtor(ptr noundef nonnull %6, ptr noundef %72) #13
  %77 = load ptr, ptr %10, align 8
  %78 = call noalias ptr @_emalloc_32() #13
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %85 = load i32, ptr %84, align 8
  store ptr %83, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 %85, ptr %86, align 8
  %87 = and i32 %85, 65280
  %.not.i18 = icmp eq i32 %87, 0
  br i1 %.not.i18, label %91, label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %83, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %83, align 4
  %.pre.i = load ptr, ptr %79, align 8
  br label %91

91:                                               ; preds = %88, %76
  %92 = phi ptr [ %80, %76 ], [ %.pre.i, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 1, ptr %93, align 4
  %.not22.i = icmp eq ptr %92, null
  br i1 %.not22.i, label %96, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %78, ptr %95, align 8
  br label %spl_ptr_llist_push.exit

96:                                               ; preds = %91
  store ptr %78, ptr %77, align 8
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %94, %96
  store ptr %78, ptr %79, align 8
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %67

100:                                              ; preds = %67
  %101 = load ptr, ptr %6, align 8
  call void @php_var_unserialize_destroy(ptr noundef %101) #13
  br label %113

.loopexit:                                        ; preds = %67, %70, %._crit_edge, %60
  %102 = load ptr, ptr %6, align 8
  call void @php_var_unserialize_destroy(ptr noundef %102) #13
  %103 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load i64, ptr %4, align 8
  %110 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %103, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %108, i64 noundef %109) #13
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %112 = icmp ne ptr %111, null
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %18, %.loopexit, %100, %15
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %43

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @_zend_new_array_0() #13
  store ptr %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 -52
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %19, align 8
  %20 = call ptr @zend_hash_next_index_insert(ptr noundef %14, ptr noundef nonnull %3) #13
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @_zend_new_array(i32 noundef %23) #13
  store ptr %24, ptr %3, align 8
  store i32 775, ptr %19, align 8
  %.not3335 = icmp eq ptr %13, null
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %34
  %.036 = phi ptr [ %36, %34 ], [ %13, %.critedge ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %27 = call ptr @zend_hash_next_index_insert(ptr noundef %25, ptr noundef nonnull %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %.036, i64 25
  %29 = load i8, ptr %28, align 1
  %.not34 = icmp eq i8 %29, 0
  br i1 %.not34, label %34, label %30

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %26, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %.lr.ph, %30
  %35 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not33 = icmp eq ptr %36, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %.critedge
  %37 = load ptr, ptr %1, align 8
  %38 = call ptr @zend_hash_next_index_insert(ptr noundef %37, ptr noundef nonnull %3) #13
  %39 = call ptr @zend_std_get_properties(ptr noundef nonnull %5) #13
  %40 = call ptr @zend_proptable_to_symtable(ptr noundef %39, i1 noundef zeroext true) #13
  store ptr %40, ptr %3, align 8
  store i32 775, ptr %19, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = call ptr @zend_hash_next_index_insert(ptr noundef %41, ptr noundef nonnull %3) #13
  br label %43

43:                                               ; preds = %._crit_edge, %8
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %85

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef 0) #13
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @zend_hash_index_find(ptr noundef %17, i64 noundef 1) #13
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @zend_hash_index_find(ptr noundef %19, i64 noundef 2) #13
  %21 = icmp ne ptr %16, null
  %22 = icmp ne ptr %18, null
  %or.cond = select i1 %21, i1 %22, i1 false
  %23 = icmp ne ptr %20, null
  %or.cond3 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond3, label %24, label %33

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i8, ptr %25, align 8
  %.not = icmp eq i8 %26, 4
  br i1 %.not, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i8, ptr %28, align 8
  %.not34 = icmp eq i8 %29, 7
  br i1 %.not34, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load i8, ptr %31, align 8
  %.not35 = icmp eq i8 %32, 7
  br i1 %.not35, label %38, label %33

33:                                               ; preds = %30, %27, %24, %14
  %34 = load ptr, ptr @spl_ce_UnexpectedValueException, align 8
  %35 = call ptr @zend_throw_exception(ptr noundef %34, ptr noundef nonnull @.str.12, i64 noundef 0) #13
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %85

38:                                               ; preds = %30
  %39 = load i64, ptr %16, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %5, i64 -52
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %.not3637 = icmp eq i32 %44, 0
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 2
  %50 = and i32 %49, 16
  %51 = xor i32 %50, 16
  %52 = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %80
  %.039 = phi ptr [ %46, %.lr.ph ], [ %82, %80 ]
  %.03038 = phi i32 [ %44, %.lr.ph ], [ %83, %80 ]
  %54 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %80, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = call noalias ptr @_emalloc_32() #13
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %.039, align 8
  %65 = load i32, ptr %54, align 8
  store ptr %64, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %65, ptr %66, align 8
  %67 = and i32 %65, 65280
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %64, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %64, align 4
  %.pre.i = load ptr, ptr %60, align 8
  br label %71

71:                                               ; preds = %68, %57
  %72 = phi ptr [ %61, %57 ], [ %.pre.i, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 1, ptr %73, align 4
  %.not22.i = icmp eq ptr %72, null
  br i1 %.not22.i, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %59, ptr %75, align 8
  br label %spl_ptr_llist_push.exit

76:                                               ; preds = %71
  store ptr %59, ptr %58, align 8
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %74, %76
  store ptr %59, ptr %60, align 8
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %53, %spl_ptr_llist_push.exit
  %81 = getelementptr inbounds nuw i8, ptr %.039, i64 %52
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = add i32 %.03038, -1
  %.not36 = icmp eq i32 %83, 0
  br i1 %.not36, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %80, %38
  %84 = load ptr, ptr %20, align 8
  call void @object_properties_load(ptr noundef nonnull %5, ptr noundef %84) #13
  br label %85

85:                                               ; preds = %._crit_edge, %33, %11
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @object_properties_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList_add(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %94

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -72
  %16 = load i64, ptr %4, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %16, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr @spl_ce_OutOfRangeException, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %25, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %94

28:                                               ; preds = %18
  %29 = icmp eq i64 %16, %22
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = call noalias ptr @_emalloc_32() #13
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i32, ptr %38, align 8
  store ptr %37, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %39, ptr %40, align 8
  %41 = and i32 %39, 65280
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %37, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4
  %.pre.i = load ptr, ptr %33, align 8
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi ptr [ %34, %30 ], [ %.pre.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 1, ptr %47, align 4
  %.not22.i = icmp eq ptr %46, null
  br i1 %.not22.i, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %32, ptr %49, align 8
  br label %spl_ptr_llist_push.exit

50:                                               ; preds = %45
  store ptr %32, ptr %19, align 8
  br label %spl_ptr_llist_push.exit

spl_ptr_llist_push.exit:                          ; preds = %48, %50
  store ptr %32, ptr %33, align 8
  %51 = load i32, ptr %20, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %20, align 8
  br label %94

53:                                               ; preds = %28
  %54 = call noalias ptr @_emalloc_32() #13
  %55 = load ptr, ptr %15, align 8
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 -52
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %58, 2
  %60 = and i32 %59, 8
  %.010.in.idx.i = zext nneg i32 %60 to i64
  %.010.in.i = getelementptr inbounds nuw i8, ptr %55, i64 %.010.in.idx.i
  %.111.i = load ptr, ptr %.010.in.i, align 8
  %61 = icmp ne ptr %.111.i, null
  %62 = icmp sgt i64 %56, 0
  %63 = and i1 %62, %61
  br i1 %63, label %.lr.ph.i, label %spl_ptr_llist_offset.exit

.lr.ph.i:                                         ; preds = %53
  %64 = xor i32 %60, 8
  %.2.in.idx.i = zext nneg i32 %64 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %.113.i = phi ptr [ %.111.i, %.lr.ph.i ], [ %.1.i, %65 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.2.in.i = getelementptr inbounds nuw i8, ptr %.113.i, i64 %.2.in.idx.i
  %.1.i = load ptr, ptr %.2.in.i, align 8
  %66 = icmp ne ptr %.1.i, null
  %67 = icmp sgt i64 %56, %indvars.iv.next.i
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %65, label %spl_ptr_llist_offset.exit

spl_ptr_llist_offset.exit:                        ; preds = %65, %53
  %.1.lcssa.i = phi ptr [ %.111.i, %53 ], [ %.1.i, %65 ]
  %69 = icmp ne ptr %.1.lcssa.i, null
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  store ptr %72, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %74, ptr %75, align 8
  %76 = and i32 %74, 65280
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %80, label %77

77:                                               ; preds = %spl_ptr_llist_offset.exit
  %78 = load i32, ptr %72, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %72, align 4
  br label %80

80:                                               ; preds = %spl_ptr_llist_offset.exit, %77
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.1.lcssa.i, ptr %82, align 8
  %83 = load ptr, ptr %.1.lcssa.i, align 8
  store ptr %83, ptr %54, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8
  store ptr %54, ptr %86, align 8
  br label %89

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %54, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %85
  store ptr %54, ptr %.1.lcssa.i, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %89, %spl_ptr_llist_push.exit, %24, %9
  ret void
}

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplDoublyLinkedList___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #13
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %65

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %11, i64 -72
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %.critedge
  tail call void @rebuild_object_properties(ptr noundef nonnull %11) #13
  br label %18

18:                                               ; preds = %17, %.critedge
  %19 = tail call ptr @_zend_new_array_0() #13
  %20 = load ptr, ptr %15, align 8
  tail call void @zend_hash_copy(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @zval_add_ref) #13
  %21 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  %22 = tail call ptr @spl_gen_private_prop_name(ptr noundef %21, ptr noundef nonnull @.str.15, i64 noundef 5) #13
  %23 = getelementptr inbounds i8, ptr %11, i64 -52
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %26, align 8
  %27 = call ptr @zend_hash_add(ptr noundef %19, ptr noundef %22, ptr noundef nonnull %3) #13
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not49.i = icmp eq i32 %30, 0
  br i1 %.not49.i, label %31, label %37

31:                                               ; preds = %18
  %32 = load i32, ptr %22, align 4
  %33 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %22, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %22) #13
  br label %37

37:                                               ; preds = %36, %31, %18
  %38 = call ptr @_zend_new_array_0() #13
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %39, align 8
  %.not5053.i = icmp eq ptr %14, null
  br i1 %.not5053.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %37 ]
  %.055.i = phi ptr [ %41, %51 ], [ %14, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.055.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.055.i, i64 16
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @zend_hash_index_update(ptr noundef %43, i64 noundef %indvars.iv.i, ptr noundef nonnull %42) #13
  %45 = getelementptr inbounds nuw i8, ptr %.055.i, i64 25
  %46 = load i8, ptr %45, align 1
  %.not52.i = icmp eq i8 %46, 0
  br i1 %.not52.i, label %51, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = load ptr, ptr %42, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not50.i = icmp eq ptr %41, null
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %51, %37
  %52 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  %53 = call ptr @spl_gen_private_prop_name(ptr noundef %52, ptr noundef nonnull @.str.16, i64 noundef 6) #13
  %54 = call ptr @zend_hash_add(ptr noundef %19, ptr noundef %53, ptr noundef nonnull %4) #13
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %.not51.i = icmp eq i32 %57, 0
  br i1 %.not51.i, label %58, label %spl_dllist_object_get_debug_info.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %53, align 4
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %53, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %spl_dllist_object_get_debug_info.exit

63:                                               ; preds = %58
  call void @_efree(ptr noundef nonnull %53) #13
  br label %spl_dllist_object_get_debug_info.exit

spl_dllist_object_get_debug_info.exit:            ; preds = %._crit_edge.i, %58, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %19, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %64, align 8
  br label %65

65:                                               ; preds = %spl_dllist_object_get_debug_info.exit, %7
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
  %14 = load ptr, ptr @zend_ce_iterator, align 8
  %15 = load ptr, ptr @zend_ce_countable, align 8
  %16 = load ptr, ptr @zend_ce_arrayaccess, align 8
  %17 = load ptr, ptr @zend_ce_serializable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %18 = load ptr, ptr @zend_string_init_interned, align 8
  %19 = tail call ptr %18(ptr noundef nonnull @.str.17, i64 noundef 19, i1 noundef zeroext true) #13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr @class_SplDoublyLinkedList_methods, ptr %22, align 8
  %23 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %5, ptr noundef null) #13
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %23, i32 noundef 4, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #13
  store i64 2, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %24, align 8
  %25 = load ptr, ptr @zend_string_init_interned, align 8
  %26 = call ptr %25(ptr noundef nonnull @.str.18, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %27, align 8
  %28 = call ptr @zend_declare_typed_class_constant(ptr noundef %23, ptr noundef %26, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #13
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 64
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %41

32:                                               ; preds = %2
  %33 = load i32, ptr %26, align 4
  %34 = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %26, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = and i32 %30, 128
  %.not61.i = icmp eq i32 %38, 0
  br i1 %.not61.i, label %40, label %39

39:                                               ; preds = %37
  call void @free(ptr noundef nonnull %26) #13
  br label %41

40:                                               ; preds = %37
  call void @_efree(ptr noundef nonnull %26) #13
  br label %41

41:                                               ; preds = %40, %39, %32, %2
  store i64 0, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %42, align 8
  %43 = load ptr, ptr @zend_string_init_interned, align 8
  %44 = call ptr %43(ptr noundef nonnull @.str.19, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %45, align 8
  %46 = call ptr @zend_declare_typed_class_constant(ptr noundef %23, ptr noundef %44, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #13
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 64
  %.not62.i = icmp eq i32 %49, 0
  br i1 %.not62.i, label %50, label %59

50:                                               ; preds = %41
  %51 = load i32, ptr %44, align 4
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %44, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = and i32 %48, 128
  %.not63.i = icmp eq i32 %56, 0
  br i1 %.not63.i, label %58, label %57

57:                                               ; preds = %55
  call void @free(ptr noundef nonnull %44) #13
  br label %59

58:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %44) #13
  br label %59

59:                                               ; preds = %58, %57, %50, %41
  store i64 1, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %60, align 8
  %61 = load ptr, ptr @zend_string_init_interned, align 8
  %62 = call ptr %61(ptr noundef nonnull @.str.20, i64 noundef 14, i1 noundef zeroext true) #13
  store ptr null, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %63, align 8
  %64 = call ptr @zend_declare_typed_class_constant(ptr noundef %23, ptr noundef %62, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #13
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 64
  %.not64.i = icmp eq i32 %67, 0
  br i1 %.not64.i, label %68, label %77

68:                                               ; preds = %59
  %69 = load i32, ptr %62, align 4
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %62, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = and i32 %66, 128
  %.not65.i = icmp eq i32 %74, 0
  br i1 %.not65.i, label %76, label %75

75:                                               ; preds = %73
  call void @free(ptr noundef nonnull %62) #13
  br label %77

76:                                               ; preds = %73
  call void @_efree(ptr noundef nonnull %62) #13
  br label %77

77:                                               ; preds = %76, %75, %68, %59
  store i64 0, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %78, align 8
  %79 = load ptr, ptr @zend_string_init_interned, align 8
  %80 = call ptr %79(ptr noundef nonnull @.str.21, i64 noundef 12, i1 noundef zeroext true) #13
  store ptr null, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %81, align 8
  %82 = call ptr @zend_declare_typed_class_constant(ptr noundef %23, ptr noundef %80, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #13
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 64
  %.not66.i = icmp eq i32 %85, 0
  br i1 %.not66.i, label %86, label %register_class_SplDoublyLinkedList.exit

86:                                               ; preds = %77
  %87 = load i32, ptr %80, align 4
  %88 = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = add i32 %87, -1
  store i32 %89, ptr %80, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %register_class_SplDoublyLinkedList.exit

91:                                               ; preds = %86
  %92 = and i32 %84, 128
  %.not67.i = icmp eq i32 %92, 0
  br i1 %.not67.i, label %94, label %93

93:                                               ; preds = %91
  call void @free(ptr noundef nonnull %80) #13
  br label %register_class_SplDoublyLinkedList.exit

94:                                               ; preds = %91
  call void @_efree(ptr noundef nonnull %80) #13
  br label %register_class_SplDoublyLinkedList.exit

register_class_SplDoublyLinkedList.exit:          ; preds = %77, %86, %93, %94
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  store ptr %23, ptr @spl_ce_SplDoublyLinkedList, align 8
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 384
  store ptr @spl_dllist_object_new, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 360
  store ptr @spl_handler_SplDoublyLinkedList, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 392
  store ptr @spl_dllist_get_iterator, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_SplDoublyLinkedList, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 72, ptr @spl_handler_SplDoublyLinkedList, align 8
  store ptr @spl_dllist_object_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplDoublyLinkedList, i64 24), align 8
  store ptr @spl_dllist_object_count_elements, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplDoublyLinkedList, i64 144), align 8
  store ptr @spl_dllist_object_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplDoublyLinkedList, i64 168), align 8
  store ptr @spl_dllist_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplDoublyLinkedList, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %98 = load ptr, ptr @zend_string_init_interned, align 8
  %99 = call ptr %98(ptr noundef nonnull @.str.56, i64 noundef 8, i1 noundef zeroext true) #13
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr @class_SplQueue_methods, ptr %102, align 8
  %103 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %4, ptr noundef %23) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  store ptr %103, ptr @spl_ce_SplQueue, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 384
  store ptr @spl_dllist_object_new, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 392
  store ptr @spl_dllist_get_iterator, ptr %105, align 8
  %106 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %107 = load ptr, ptr @zend_string_init_interned, align 8
  %108 = call ptr %107(ptr noundef nonnull @.str.59, i64 noundef 8, i1 noundef zeroext true) #13
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_SplStack_methods, ptr %111, align 8
  %112 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef %106) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %112, ptr @spl_ce_SplStack, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 384
  store ptr @spl_dllist_object_new, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 392
  store ptr @spl_dllist_get_iterator, ptr %114, align 8
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
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.55) #13
  br label %28

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noalias ptr @_emalloc_112() #13
  tail call void @zend_iterator_init(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %1, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  store ptr %9, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 776, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @spl_dllist_it_funcs, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 -56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 -64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 -52
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %22, ptr %23, align 4
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %28, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
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
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc ptr @spl_dllist_object_new_ex(ptr noundef %3, ptr noundef %0, i32 noundef 1)
  tail call void @zend_objects_clone_members(ptr noundef nonnull %4, ptr noundef %0) #13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_dllist_object_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -72
  %5 = tail call ptr @zend_get_gc_buffer_create() #13
  %6 = load ptr, ptr %4, align 8
  %.028 = load ptr, ptr %6, align 8
  %.not29 = icmp eq ptr %.028, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %.030 = phi ptr [ %.028, %.lr.ph ], [ %.0, %25 ]
  %9 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.030, i64 25
  %12 = load i8, ptr %11, align 1
  %.not27 = icmp eq i8 %12, 0
  br i1 %.not27, label %25, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %5) #13
  %.pre = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %.pre, %17 ], [ %14, %13 ]
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %18, %8
  %26 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.0 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %25, %3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 4
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %2, align 4
  %35 = tail call ptr @zend_std_get_properties(ptr noundef %0) #13
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #13
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %spl_ptr_llist_pop.exit
  %10 = phi ptr [ %5, %.lr.ph ], [ %34, %spl_ptr_llist_pop.exit ]
  %11 = phi ptr [ %4, %.lr.ph ], [ %33, %spl_ptr_llist_pop.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %8, align 8
  br label %spl_ptr_llist_pop.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %19, align 8
  br label %21

20:                                               ; preds = %16
  store ptr null, ptr %11, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %10, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = load i32, ptr %27, align 8
  store ptr %26, ptr %2, align 8
  store i32 %28, ptr %8, align 8
  store i32 0, ptr %27, align 8
  store ptr null, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %.not21.i = icmp eq i32 %31, 0
  br i1 %.not21.i, label %32, label %spl_ptr_llist_pop.exit

32:                                               ; preds = %21
  call void @_efree(ptr noundef nonnull %13) #13
  br label %spl_ptr_llist_pop.exit

spl_ptr_llist_pop.exit:                           ; preds = %15, %21, %32
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #13
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %spl_ptr_llist_pop.exit, %.preheader
  %.lcssa = phi ptr [ %4, %.preheader ], [ %33, %spl_ptr_llist_pop.exit ]
  %37 = load ptr, ptr %.lcssa, align 8
  %.not9.i = icmp eq ptr %37, null
  br i1 %.not9.i, label %spl_ptr_llist_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %45
  %.010.i = phi ptr [ %39, %45 ], [ %37, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %40) #13
  %41 = getelementptr inbounds nuw i8, ptr %.010.i, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  %.not8.i = icmp eq i32 %43, 0
  br i1 %.not8.i, label %44, label %45

44:                                               ; preds = %.lr.ph.i
  call void @_efree(ptr noundef nonnull %.010.i) #13
  br label %45

45:                                               ; preds = %44, %.lr.ph.i
  %.not.i11 = icmp eq ptr %39, null
  br i1 %.not.i11, label %spl_ptr_llist_destroy.exit, label %.lr.ph.i

spl_ptr_llist_destroy.exit:                       ; preds = %45, %._crit_edge
  call void @_efree(ptr noundef nonnull %.lcssa) #13
  br label %46

46:                                               ; preds = %spl_ptr_llist_destroy.exit, %1
  %47 = getelementptr inbounds i8, ptr %0, i64 -64
  %48 = load ptr, ptr %47, align 8
  %.not9 = icmp eq ptr %48, null
  br i1 %.not9, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4
  %.not10 = icmp eq i32 %52, 0
  br i1 %.not10, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %47, align 8
  call void @_efree(ptr noundef %54) #13
  br label %55

55:                                               ; preds = %53, %49, %46
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

declare void @rebuild_object_properties(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_add_ref(ptr noundef) #1

declare ptr @spl_gen_private_prop_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @spl_dllist_object_new_ex(ptr noundef %0, ptr noundef readonly %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 11
  %.lobit = and i32 %8, 1
  %9 = xor i32 %.lobit, 1
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
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %17, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 -72
  %20 = getelementptr inbounds i8, ptr %1, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %21, ptr %22, align 8
  %.not124 = icmp eq i32 %2, 0
  br i1 %.not124, label %58, label %23

23:                                               ; preds = %18
  %24 = tail call noalias noundef ptr @_emalloc_24() #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %19, align 8
  %.val = load ptr, ptr %25, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %spl_ptr_llist_copy.exit.thread, label %.lr.ph.i

spl_ptr_llist_copy.exit.thread:                   ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %26, align 8
  br label %.thread150

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %29

29:                                               ; preds = %spl_ptr_llist_push.exit.i, %.lr.ph.i
  %.02.i = phi ptr [ %.val, %.lr.ph.i ], [ %31, %spl_ptr_llist_push.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %33 = tail call noalias ptr @_emalloc_32() #13
  %34 = load ptr, ptr %27, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %39 = load i32, ptr %38, align 8
  store ptr %37, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %39, ptr %40, align 8
  %41 = and i32 %39, 65280
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %37, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %37, align 4
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %45

45:                                               ; preds = %42, %29
  %46 = phi ptr [ %34, %29 ], [ %.pre.i.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 1, ptr %47, align 4
  %.not22.i.i = icmp eq ptr %46, null
  br i1 %.not22.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %33, ptr %49, align 8
  br label %spl_ptr_llist_push.exit.i

50:                                               ; preds = %45
  store ptr %33, ptr %24, align 8
  br label %spl_ptr_llist_push.exit.i

spl_ptr_llist_push.exit.i:                        ; preds = %50, %48
  store ptr %33, ptr %27, align 8
  %51 = load i32, ptr %28, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %28, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %spl_ptr_llist_copy.exit, label %29

spl_ptr_llist_copy.exit:                          ; preds = %spl_ptr_llist_push.exit.i
  %.pre = load ptr, ptr %14, align 8
  %.pre147 = load ptr, ptr %.pre, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.pre147, ptr %53, align 8
  %.not126 = icmp eq ptr %.pre147, null
  br i1 %.not126, label %70, label %54

54:                                               ; preds = %spl_ptr_llist_copy.exit
  %55 = getelementptr inbounds nuw i8, ptr %.pre147, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %70

58:                                               ; preds = %18
  %59 = load ptr, ptr %19, align 8
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %60, ptr %61, align 8
  %.not125 = icmp eq ptr %60, null
  br i1 %.not125, label %.thread150, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %.thread150

.thread:                                          ; preds = %3
  %66 = tail call noalias noundef ptr @_emalloc_24() #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  store ptr %66, ptr %14, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %67, align 8
  br label %.lr.ph

.thread150:                                       ; preds = %62, %58, %spl_ptr_llist_copy.exit.thread
  %68 = getelementptr inbounds i8, ptr %1, i64 -52
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %16, align 4
  br label %.lr.ph

70:                                               ; preds = %54, %spl_ptr_llist_copy.exit
  %71 = getelementptr inbounds i8, ptr %1, i64 -52
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %16, align 4
  %.not145 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %.not145)
  br label %.lr.ph

.lr.ph:                                           ; preds = %70, %.thread150, %.thread
  %73 = load ptr, ptr @spl_ce_SplStack, align 8
  %74 = load ptr, ptr @spl_ce_SplQueue, align 8
  %75 = load ptr, ptr @spl_ce_SplDoublyLinkedList, align 8
  br label %76

76:                                               ; preds = %84, %.lr.ph
  %.not127138 = phi i1 [ true, %.lr.ph ], [ false, %84 ]
  %.0109137 = phi ptr [ %0, %.lr.ph ], [ %86, %84 ]
  %77 = icmp eq ptr %.0109137, %73
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %76
  %79 = icmp eq ptr %.0109137, %74
  br i1 %79, label %.sink.split, label %82

.sink.split:                                      ; preds = %78, %76
  %.sink163 = phi i32 [ 6, %76 ], [ 4, %78 ]
  %80 = load i32, ptr %16, align 4
  %81 = or i32 %80, %.sink163
  store i32 %81, ptr %16, align 4
  br label %82

82:                                               ; preds = %.sink.split, %78
  %83 = icmp eq ptr %.0109137, %75
  br i1 %83, label %._crit_edge, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0109137, i64 16
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  br label %76

._crit_edge:                                      ; preds = %82
  br i1 %.not127138, label %122, label %87

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %88, ptr noundef nonnull @.str.51, i64 noundef 9) #13
  %.not128 = icmp ne ptr %89, null
  tail call void @llvm.assume(i1 %.not128)
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %75
  %spec.store.select = select i1 %94, ptr null, ptr %90
  store ptr %spec.store.select, ptr %91, align 8
  %95 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %88, ptr noundef nonnull @.str.52, i64 noundef 9) #13
  %.not129 = icmp ne ptr %95, null
  tail call void @llvm.assume(i1 %.not129)
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %75
  %spec.store.select135 = select i1 %100, ptr null, ptr %96
  store ptr %spec.store.select135, ptr %97, align 8
  %101 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %88, ptr noundef nonnull @.str.53, i64 noundef 12) #13
  %.not130 = icmp ne ptr %101, null
  tail call void @llvm.assume(i1 %.not130)
  %102 = load ptr, ptr %101, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %75
  %spec.store.select133 = select i1 %106, ptr null, ptr %102
  store ptr %spec.store.select133, ptr %103, align 8
  %107 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %88, ptr noundef nonnull @.str.54, i64 noundef 11) #13
  %.not131 = icmp ne ptr %107, null
  tail call void @llvm.assume(i1 %.not131)
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %75
  %spec.store.select136 = select i1 %112, ptr null, ptr %108
  store ptr %spec.store.select136, ptr %109, align 8
  %113 = load ptr, ptr @zend_known_strings, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 552
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @zend_hash_find(ptr noundef nonnull %88, ptr noundef %115) #13
  %.not132 = icmp ne ptr %116, null
  tail call void @llvm.assume(i1 %.not132)
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %75
  %spec.store.select134 = select i1 %121, ptr null, ptr %117
  store ptr %spec.store.select134, ptr %118, align 8
  br label %122

122:                                              ; preds = %87, %._crit_edge
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = sext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @spl_dllist_it_get_current_data(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %spec.select = select i1 %8, ptr null, ptr %9
  br label %10

10:                                               ; preds = %5, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @spl_dllist_it_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_move_forward(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  tail call fastcc void @spl_dllist_it_helper_move_forward(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_dllist_it_rewind(ptr noundef captures(none) initializes((96, 100)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  tail call void @_efree(ptr noundef %16) #13
  br label %17

17:                                               ; preds = %15, %11, %1
  %18 = and i32 %9, 2
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

24:                                               ; preds = %19, %17
  %.sink.i = phi i32 [ %22, %19 ], [ 0, %17 ]
  %storemerge.in.i = phi ptr [ %23, %19 ], [ %5, %17 ]
  store i32 %.sink.i, ptr %7, align 4
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8
  store ptr %storemerge.i, ptr %6, align 8
  %.not15.i = icmp eq ptr %storemerge.i, null
  br i1 %.not15.i, label %spl_dllist_it_helper_rewind.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %spl_dllist_it_helper_rewind.exit

spl_dllist_it_helper_rewind.exit:                 ; preds = %24, %25
  ret void
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
