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
%struct._spl_heap_object = type { ptr, i32, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._spl_ptr_heap = type { ptr, ptr, ptr, ptr, i32, i32, i64, i64 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._spl_pqueue_elem = type { %struct._zval_struct, %struct._zval_struct }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.anon.13 = type { ptr, ptr }
%struct._zend_user_iterator = type { %struct._zend_object_iterator, ptr, %struct._zval_struct }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct.zend_type = type { ptr, i32 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@executor_globals = external global %struct._zend_executor_globals, align 8
@spl_ce_RuntimeException = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Can't extract from an empty heap\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Can't peek at an empty heap\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Must specify at least one extract flag\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@spl_ce_SplHeap = dso_local global ptr null, align 8
@spl_ce_SplPriorityQueue = dso_local global ptr null, align 8
@zend_ce_iterator = external global ptr, align 8
@zend_ce_countable = external global ptr, align 8
@spl_handler_SplHeap = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SplMinHeap = dso_local global ptr null, align 8
@spl_ce_SplMaxHeap = dso_local global ptr null, align 8
@spl_handler_SplPriorityQueue = internal global %struct._zend_object_handlers zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"Heap is corrupted, heap properties are no longer ensured.\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Heap cannot be changed when it is already being modified.\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"isCorrupted\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"SplHeap\00", align 1
@class_SplHeap_methods = internal constant [15 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.14, ptr @zim_SplHeap_extract, ptr @arginfo_class_SplPriorityQueue_top, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_SplHeap_insert, ptr @arginfo_class_SplHeap_insert, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_SplHeap_top, ptr @arginfo_class_SplPriorityQueue_top, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_SplHeap_count, ptr @arginfo_class_SplPriorityQueue_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_SplHeap_isEmpty, ptr @arginfo_class_SplPriorityQueue_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zim_SplHeap_rewind, ptr @arginfo_class_SplPriorityQueue_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr @zim_SplHeap_current, ptr @arginfo_class_SplPriorityQueue_top, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr @zim_SplHeap_key, ptr @arginfo_class_SplPriorityQueue_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.22, ptr @zim_SplHeap_next, ptr @arginfo_class_SplPriorityQueue_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.23, ptr @zim_SplHeap_valid, ptr @arginfo_class_SplPriorityQueue_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.24, ptr @zim_SplHeap_recoverFromCorruption, ptr @arginfo_class_SplPriorityQueue_recoverFromCorruption, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr null, ptr @arginfo_class_SplHeap_compare, i32 2, i32 66, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zim_SplHeap_isCorrupted, ptr @arginfo_class_SplPriorityQueue_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zim_SplHeap___debugInfo, ptr @arginfo_class_SplPriorityQueue___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"isEmpty\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"recoverFromCorruption\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@arginfo_class_SplPriorityQueue_top = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_SplHeap_insert = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.27, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplPriorityQueue_count = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplPriorityQueue_isEmpty = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplPriorityQueue_rewind = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplPriorityQueue_recoverFromCorruption = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.33 = private unnamed_addr constant [7 x i8] c"value1\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"value2\00", align 1
@arginfo_class_SplHeap_compare = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.33, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplPriorityQueue___debugInfo = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }], align 16
@zend_known_strings = external global ptr, align 8
@.str.37 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_heap_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_heap_it_dtor, ptr @spl_heap_it_valid, ptr @spl_heap_it_get_current_data, ptr @spl_heap_it_get_current_key, ptr @spl_heap_it_move_forward, ptr @spl_heap_it_rewind, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"SplMinHeap\00", align 1
@class_SplMinHeap_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.7, ptr @zim_SplMinHeap_compare, ptr @arginfo_class_SplHeap_compare, i32 2, i32 2, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [11 x i8] c"SplMaxHeap\00", align 1
@class_SplMaxHeap_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.7, ptr @zim_SplMaxHeap_compare, ptr @arginfo_class_SplHeap_compare, i32 2, i32 2, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [17 x i8] c"SplPriorityQueue\00", align 1
@class_SplPriorityQueue_methods = internal constant [17 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.7, ptr @zim_SplPriorityQueue_compare, ptr @arginfo_class_SplPriorityQueue_compare, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_SplPriorityQueue_insert, ptr @arginfo_class_SplPriorityQueue_insert, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zim_SplPriorityQueue_setExtractFlags, ptr @arginfo_class_SplPriorityQueue_setExtractFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_SplPriorityQueue_top, ptr @arginfo_class_SplPriorityQueue_top, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_SplPriorityQueue_extract, ptr @arginfo_class_SplPriorityQueue_top, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_SplHeap_count, ptr @arginfo_class_SplPriorityQueue_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_SplHeap_isEmpty, ptr @arginfo_class_SplPriorityQueue_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zim_SplHeap_rewind, ptr @arginfo_class_SplPriorityQueue_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr @zim_SplPriorityQueue_current, ptr @arginfo_class_SplPriorityQueue_top, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr @zim_SplHeap_key, ptr @arginfo_class_SplPriorityQueue_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.22, ptr @zim_SplHeap_next, ptr @arginfo_class_SplPriorityQueue_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.23, ptr @zim_SplHeap_valid, ptr @arginfo_class_SplPriorityQueue_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.24, ptr @zim_SplHeap_recoverFromCorruption, ptr @arginfo_class_SplPriorityQueue_recoverFromCorruption, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zim_SplHeap_isCorrupted, ptr @arginfo_class_SplPriorityQueue_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zim_SplPriorityQueue_getExtractFlags, ptr @arginfo_class_SplPriorityQueue_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zim_SplPriorityQueue___debugInfo, ptr @arginfo_class_SplPriorityQueue___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [10 x i8] c"EXTR_BOTH\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"EXTR_PRIORITY\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"EXTR_DATA\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"setExtractFlags\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"getExtractFlags\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"priority1\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"priority2\00", align 1
@arginfo_class_SplPriorityQueue_compare = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.46, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.47, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplPriorityQueue_insert = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.27, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.9, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplPriorityQueue_setExtractFlags = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.10, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@spl_pqueue_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_heap_it_dtor, ptr @spl_heap_it_valid, ptr @spl_pqueue_it_get_current_data, ptr @spl_heap_it_get_current_key, ptr @spl_heap_it_move_forward, ptr @spl_heap_it_rewind, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call ptr @spl_heap_from_obj(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !12
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
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %7, align 4
  br label %54

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = call i32 @spl_ptr_heap_count(ptr noundef %39)
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %5, align 8, !tbaa !53
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %44, ptr %8, align 8, !tbaa !9
  %45 = load i64, ptr %5, align 8, !tbaa !53
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 4, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %54

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @spl_heap_from_obj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @zend_wrong_parameters_none_error() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_isEmpty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_heap_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
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
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %49

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = call i32 @spl_ptr_heap_count(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 3, i32 2
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %49

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %25, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !58
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !58
  %28 = load i32, ptr %8, align 4, !tbaa !58
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !58
  %38 = load i32, ptr %9, align 4, !tbaa !58
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !58
  %48 = load i32, ptr %9, align 4, !tbaa !58
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !58
  br label %102

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !9
  %52 = load i32, ptr %11, align 4, !tbaa !58
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !58
  %54 = load i32, ptr %11, align 4, !tbaa !58
  %55 = load i32, ptr %8, align 4, !tbaa !58
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !60, !range !61, !noundef !62
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !58
  %65 = load i32, ptr %8, align 4, !tbaa !58
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !60, !range !61, !noundef !62
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !60, !range !61, !noundef !62
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !58
  %78 = load i32, ptr %10, align 4, !tbaa !58
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %102

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !9
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %91, ptr %13, align 8, !tbaa !9
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false)
  %93 = load i32, ptr %11, align 4, !tbaa !58
  %94 = load i32, ptr %9, align 4, !tbaa !58
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %9, align 4, !tbaa !58
  %98 = icmp eq i32 %97, -1
  br label %99

99:                                               ; preds = %96, %88
  %100 = phi i1 [ true, %88 ], [ %98, %96 ]
  call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %86, %46
  %103 = load i32, ptr %18, align 4, !tbaa !58
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load i32, ptr %18, align 4, !tbaa !58
  %113 = load i32, ptr %11, align 4, !tbaa !58
  %114 = load ptr, ptr %15, align 8, !tbaa !59
  %115 = load i32, ptr %14, align 4, !tbaa !58
  %116 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  store i32 1, ptr %19, align 4
  br label %118

117:                                              ; preds = %102
  store i32 0, ptr %19, align 4
  br label %118

118:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %119 = load i32, ptr %19, align 4
  switch i32 %119, label %172 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = call ptr @spl_heap_from_obj(ptr noundef %126)
  store ptr %127, ptr %6, align 8, !tbaa !12
  %128 = load ptr, ptr %6, align 8, !tbaa !12
  %129 = call i32 @spl_heap_consistency_validations(ptr noundef %128, i1 noundef zeroext true)
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %140 = icmp ne ptr %139, null
  call void @llvm.assume(i1 %140)
  store i32 1, ptr %19, align 4
  br label %172

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %122
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %145, ptr %20, align 8, !tbaa !9
  %146 = load ptr, ptr %20, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.anon.0, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 1, !tbaa !11
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load ptr, ptr %20, align 8, !tbaa !9
  %154 = call i32 @zval_addref_p(ptr noundef %153)
  br label %155

155:                                              ; preds = %152, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !47
  %161 = load ptr, ptr %5, align 8, !tbaa !9
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %162, i32 0, i32 4
  call void @spl_ptr_heap_insert(ptr noundef %160, ptr noundef %161, ptr noundef %163)
  br label %164

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 1
  store i32 3, ptr %167, align 8, !tbaa !11
  br label %168

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  store i32 1, ptr %19, align 4
  br label %172

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %19, align 4
  br label %172

172:                                              ; preds = %171, %169, %138, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %173 = load i32, ptr %19, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !63
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !60
  %8 = load i8, ptr %6, align 1, !tbaa !60, !range !61, !noundef !62
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %25, ptr %26, align 8, !tbaa !9
  ret void
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @spl_heap_consistency_validations(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %16 = call ptr @zend_throw_exception(ptr noundef %15, ptr noundef @.str.5, i64 noundef 0)
  store i32 -1, ptr %3, align 4
  br label %32

17:                                               ; preds = %2
  %18 = load i8, ptr %5, align 1, !tbaa !60, !range !61, !noundef !62
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %30 = call ptr @zend_throw_exception(ptr noundef %29, ptr noundef @.str.6, i64 noundef 0)
  store i32 -1, ptr %3, align 4
  br label %32

31:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %28, %14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
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
define internal void @spl_ptr_heap_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !69
  %25 = mul i64 %21, %24
  store i64 %25, ptr %8, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load i64, ptr %8, align 8, !tbaa !53
  %30 = call ptr @_safe_erealloc(ptr noundef %28, i64 noundef 2, i64 noundef %29, i64 noundef 0)
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = load i64, ptr %8, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i64, ptr %8, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !68
  %42 = mul i64 %41, 2
  store i64 %42, ptr %40, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %43

43:                                               ; preds = %18, %3
  %44 = load ptr, ptr %4, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !65
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4, !tbaa !65
  %48 = load ptr, ptr %4, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !56
  store i32 %50, ptr %7, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %82, %43
  %52 = load i32, ptr %7, align 4, !tbaa !58
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = load ptr, ptr %4, align 8, !tbaa !55
  %59 = load i32, ptr %7, align 4, !tbaa !58
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = call ptr @spl_heap_elem(ptr noundef %58, i64 noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !67
  %65 = load ptr, ptr %6, align 8, !tbaa !67
  %66 = call i32 %57(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br label %68

68:                                               ; preds = %54, %51
  %69 = phi i1 [ false, %51 ], [ %67, %54 ]
  br i1 %69, label %70, label %86

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8, !tbaa !55
  %72 = load ptr, ptr %4, align 8, !tbaa !55
  %73 = load i32, ptr %7, align 4, !tbaa !58
  %74 = sext i32 %73 to i64
  %75 = call ptr @spl_heap_elem(ptr noundef %72, i64 noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !55
  %77 = load i32, ptr %7, align 4, !tbaa !58
  %78 = sub nsw i32 %77, 1
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = call ptr @spl_heap_elem(ptr noundef %76, i64 noundef %80)
  call void @spl_heap_elem_copy(ptr noundef %71, ptr noundef %75, ptr noundef %81)
  br label %82

82:                                               ; preds = %70
  %83 = load i32, ptr %7, align 4, !tbaa !58
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  store i32 %85, ptr %7, align 4, !tbaa !58
  br label %51

86:                                               ; preds = %68
  %87 = load ptr, ptr %4, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !56
  %91 = load ptr, ptr %4, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !65
  %94 = and i32 %93, -3
  store i32 %94, ptr %92, align 4, !tbaa !65
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  %98 = load ptr, ptr %4, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !65
  br label %102

102:                                              ; preds = %97, %86
  %103 = load ptr, ptr %4, align 8, !tbaa !55
  %104 = load ptr, ptr %4, align 8, !tbaa !55
  %105 = load i32, ptr %7, align 4, !tbaa !58
  %106 = sext i32 %105 to i64
  %107 = call ptr @spl_heap_elem(ptr noundef %104, i64 noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !67
  call void @spl_heap_elem_copy(ptr noundef %103, ptr noundef %107, ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_extract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %6, align 4
  br label %68

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call ptr @spl_heap_from_obj(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = call i32 @spl_heap_consistency_validations(ptr noundef %35, i1 noundef zeroext true)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  store i32 1, ptr %6, align 4
  br label %68

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %55, i32 0, i32 4
  %57 = call i32 @spl_ptr_heap_delete_top(ptr noundef %53, ptr noundef %54, ptr noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %61 = call ptr @zend_throw_exception(ptr noundef %60, ptr noundef @.str, i64 noundef 0)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  store i32 1, ptr %6, align 4
  br label %68

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %50
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %62, %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_delete_top(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 4, !tbaa !65
  %29 = load ptr, ptr %6, align 8, !tbaa !67
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = load ptr, ptr %6, align 8, !tbaa !67
  %34 = load ptr, ptr %5, align 8, !tbaa !55
  %35 = call ptr @spl_heap_elem(ptr noundef %34, i64 noundef 0)
  call void @spl_heap_elem_copy(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  br label %42

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = load ptr, ptr %5, align 8, !tbaa !55
  %41 = call ptr @spl_heap_elem(ptr noundef %40, i64 noundef 0)
  call void %39(ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %5, align 8, !tbaa !55
  %44 = load ptr, ptr %5, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !56
  %48 = sext i32 %47 to i64
  %49 = call ptr @spl_heap_elem(ptr noundef %43, i64 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !67
  store i32 0, ptr %8, align 4, !tbaa !58
  br label %50

50:                                               ; preds = %106, %42
  %51 = load i32, ptr %8, align 4, !tbaa !58
  %52 = load i32, ptr %10, align 4, !tbaa !58
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %108

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4, !tbaa !58
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !58
  %58 = load i32, ptr %9, align 4, !tbaa !58
  %59 = load ptr, ptr %5, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !56
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = load ptr, ptr %5, align 8, !tbaa !55
  %68 = load i32, ptr %9, align 4, !tbaa !58
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call ptr @spl_heap_elem(ptr noundef %67, i64 noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !55
  %73 = load i32, ptr %9, align 4, !tbaa !58
  %74 = sext i32 %73 to i64
  %75 = call ptr @spl_heap_elem(ptr noundef %72, i64 noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !67
  %77 = call i32 %66(ptr noundef %71, ptr noundef %75, ptr noundef %76)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %63
  %80 = load i32, ptr %9, align 4, !tbaa !58
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !58
  br label %82

82:                                               ; preds = %79, %63, %54
  %83 = load ptr, ptr %5, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = load ptr, ptr %11, align 8, !tbaa !67
  %87 = load ptr, ptr %5, align 8, !tbaa !55
  %88 = load i32, ptr %9, align 4, !tbaa !58
  %89 = sext i32 %88 to i64
  %90 = call ptr @spl_heap_elem(ptr noundef %87, i64 noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !67
  %92 = call i32 %85(ptr noundef %86, ptr noundef %90, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %82
  %95 = load ptr, ptr %5, align 8, !tbaa !55
  %96 = load ptr, ptr %5, align 8, !tbaa !55
  %97 = load i32, ptr %8, align 4, !tbaa !58
  %98 = sext i32 %97 to i64
  %99 = call ptr @spl_heap_elem(ptr noundef %96, i64 noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !55
  %101 = load i32, ptr %9, align 4, !tbaa !58
  %102 = sext i32 %101 to i64
  %103 = call ptr @spl_heap_elem(ptr noundef %100, i64 noundef %102)
  call void @spl_heap_elem_copy(ptr noundef %95, ptr noundef %99, ptr noundef %103)
  br label %105

104:                                              ; preds = %82
  br label %108

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !58
  store i32 %107, ptr %8, align 4, !tbaa !58
  br label %50

108:                                              ; preds = %104, %50
  %109 = load ptr, ptr %5, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !65
  %112 = and i32 %111, -3
  store i32 %112, ptr %110, align 4, !tbaa !65
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !65
  %119 = or i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !65
  br label %120

120:                                              ; preds = %115, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %121 = load ptr, ptr %5, align 8, !tbaa !55
  %122 = load i32, ptr %8, align 4, !tbaa !58
  %123 = sext i32 %122 to i64
  %124 = call ptr @spl_heap_elem(ptr noundef %121, i64 noundef %123)
  store ptr %124, ptr %13, align 8, !tbaa !67
  %125 = load ptr, ptr %13, align 8, !tbaa !67
  %126 = load ptr, ptr %11, align 8, !tbaa !67
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8, !tbaa !55
  %130 = load ptr, ptr %13, align 8, !tbaa !67
  %131 = load ptr, ptr %11, align 8, !tbaa !67
  call void @spl_heap_elem_copy(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %128, %120
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %133

133:                                              ; preds = %132, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._spl_pqueue_elem, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  br label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 2, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 2, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %36, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !58
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4, !tbaa !58
  %39 = load i32, ptr %10, align 4, !tbaa !58
  %40 = icmp ult i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %12, align 4, !tbaa !58
  %49 = load i32, ptr %11, align 4, !tbaa !58
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47, %37
  %58 = load i32, ptr %10, align 4, !tbaa !58
  %59 = load i32, ptr %11, align 4, !tbaa !58
  call void @zend_wrong_parameters_count_error(i32 noundef %58, i32 noundef %59)
  store i32 1, ptr %20, align 4, !tbaa !58
  br label %154

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i64 4
  store ptr %62, ptr %14, align 8, !tbaa !9
  %63 = load i32, ptr %13, align 4, !tbaa !58
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !58
  %65 = load i32, ptr %13, align 4, !tbaa !58
  %66 = load i32, ptr %10, align 4, !tbaa !58
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %19, align 1, !tbaa !60, !range !61, !noundef !62
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 1
  br label %73

73:                                               ; preds = %68, %60
  %74 = phi i1 [ true, %60 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %13, align 4, !tbaa !58
  %76 = load i32, ptr %10, align 4, !tbaa !58
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %19, align 1, !tbaa !60, !range !61, !noundef !62
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ true, %73 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i8, ptr %19, align 1, !tbaa !60, !range !61, !noundef !62
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4, !tbaa !58
  %89 = load i32, ptr %12, align 4, !tbaa !58
  %90 = icmp ugt i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %154

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %83
  %100 = load ptr, ptr %14, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 1
  store ptr %101, ptr %14, align 8, !tbaa !9
  %102 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %102, ptr %15, align 8, !tbaa !9
  %103 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %103, ptr noundef %5, i1 noundef zeroext false)
  %104 = load i32, ptr %13, align 4, !tbaa !58
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !58
  %106 = load i32, ptr %13, align 4, !tbaa !58
  %107 = load i32, ptr %10, align 4, !tbaa !58
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %99
  %110 = load i8, ptr %19, align 1, !tbaa !60, !range !61, !noundef !62
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %99
  %115 = phi i1 [ true, %99 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %13, align 4, !tbaa !58
  %117 = load i32, ptr %10, align 4, !tbaa !58
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %19, align 1, !tbaa !60, !range !61, !noundef !62
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %19, align 1, !tbaa !60, !range !61, !noundef !62
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %13, align 4, !tbaa !58
  %130 = load i32, ptr %12, align 4, !tbaa !58
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %154

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %14, align 8, !tbaa !9
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %143, ptr %15, align 8, !tbaa !9
  %144 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %144, ptr noundef %6, i1 noundef zeroext false)
  %145 = load i32, ptr %13, align 4, !tbaa !58
  %146 = load i32, ptr %11, align 4, !tbaa !58
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %11, align 4, !tbaa !58
  %150 = icmp eq i32 %149, -1
  br label %151

151:                                              ; preds = %148, %140
  %152 = phi i1 [ true, %140 ], [ %150, %148 ]
  call void @llvm.assume(i1 %152)
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %138, %97, %57
  %155 = load i32, ptr %20, align 4, !tbaa !58
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  %164 = load i32, ptr %20, align 4, !tbaa !58
  %165 = load i32, ptr %13, align 4, !tbaa !58
  %166 = load ptr, ptr %17, align 8, !tbaa !59
  %167 = load i32, ptr %16, align 4, !tbaa !58
  %168 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168)
  store i32 1, ptr %21, align 4
  br label %170

169:                                              ; preds = %154
  store i32 0, ptr %21, align 4
  br label %170

170:                                              ; preds = %169, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %171 = load i32, ptr %21, align 4
  switch i32 %171, label %310 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = call ptr @spl_heap_from_obj(ptr noundef %178)
  store ptr %179, ptr %7, align 8, !tbaa !12
  %180 = load ptr, ptr %7, align 8, !tbaa !12
  %181 = call i32 @spl_heap_consistency_validations(ptr noundef %180, i1 noundef zeroext true)
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %192 = icmp ne ptr %191, null
  call void @llvm.assume(i1 %192)
  store i32 1, ptr %21, align 4
  br label %310

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %174
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %197 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %8, i32 0, i32 0
  store ptr %197, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %198 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %198, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %199 = load ptr, ptr %23, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  store ptr %201, ptr %24, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %202 = load ptr, ptr %23, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !11
  store i32 %204, ptr %25, align 4, !tbaa !58
  br label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %24, align 8, !tbaa !73
  %207 = load ptr, ptr %22, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8, !tbaa !11
  %209 = load i32, ptr %25, align 4, !tbaa !58
  %210 = load ptr, ptr %22, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 8, !tbaa !11
  br label %212

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %25, align 4, !tbaa !58
  %215 = and i32 %214, 65280
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load ptr, ptr %24, align 8, !tbaa !73
  %219 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %218, i32 0, i32 0
  %220 = call i32 @zend_gc_addref(ptr noundef %219)
  br label %221

221:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %225 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %8, i32 0, i32 1
  store ptr %225, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %226 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %226, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %227 = load ptr, ptr %27, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  store ptr %229, ptr %28, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %230 = load ptr, ptr %27, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct._zval_struct, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !11
  store i32 %232, ptr %29, align 4, !tbaa !58
  br label %233

233:                                              ; preds = %224
  %234 = load ptr, ptr %28, align 8, !tbaa !73
  %235 = load ptr, ptr %26, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 0
  store ptr %234, ptr %236, align 8, !tbaa !11
  %237 = load i32, ptr %29, align 4, !tbaa !58
  %238 = load ptr, ptr %26, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 8, !tbaa !11
  br label %240

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %29, align 4, !tbaa !58
  %243 = and i32 %242, 65280
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load ptr, ptr %28, align 8, !tbaa !73
  %247 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %246, i32 0, i32 0
  %248 = call i32 @zend_gc_addref(ptr noundef %247)
  br label %249

249:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %7, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !75
  %255 = icmp ne ptr %254, null
  br i1 %255, label %296, label %256

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %257 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %8, i32 0, i32 1
  %258 = call zeroext i8 @zval_get_type(ptr noundef %257)
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %260 = load i32, ptr %30, align 4, !tbaa !58
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  br label %267

263:                                              ; preds = %256
  %264 = load i32, ptr %30, align 4, !tbaa !58
  %265 = icmp eq i32 %264, 5
  %266 = select i1 %265, ptr @spl_ptr_pqueue_elem_cmp_double, ptr @spl_ptr_pqueue_elem_cmp
  br label %267

267:                                              ; preds = %263, %262
  %268 = phi ptr [ @spl_ptr_pqueue_elem_cmp_long, %262 ], [ %266, %263 ]
  store ptr %268, ptr %31, align 8, !tbaa !67
  %269 = load ptr, ptr %7, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !47
  %272 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8, !tbaa !56
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %267
  %276 = load ptr, ptr %31, align 8, !tbaa !67
  %277 = load ptr, ptr %7, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %279, i32 0, i32 3
  store ptr %276, ptr %280, align 8, !tbaa !71
  br label %295

281:                                              ; preds = %267
  %282 = load ptr, ptr %31, align 8, !tbaa !67
  %283 = load ptr, ptr %7, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !47
  %286 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !71
  %288 = icmp ne ptr %282, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %281
  %290 = load ptr, ptr %7, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %292, i32 0, i32 3
  store ptr @spl_ptr_pqueue_elem_cmp, ptr %293, align 8, !tbaa !71
  br label %294

294:                                              ; preds = %289, %281
  br label %295

295:                                              ; preds = %294, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %296

296:                                              ; preds = %295, %251
  %297 = load ptr, ptr %7, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !47
  %300 = load ptr, ptr %3, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %300, i32 0, i32 4
  call void @spl_ptr_heap_insert(ptr noundef %299, ptr noundef %8, ptr noundef %301)
  br label %302

302:                                              ; preds = %296
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %4, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw %struct._zval_struct, ptr %304, i32 0, i32 1
  store i32 3, ptr %305, align 8, !tbaa !11
  br label %306

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  store i32 1, ptr %21, align 4
  br label %310

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  store i32 0, ptr %21, align 4
  br label %310

310:                                              ; preds = %309, %307, %190, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %311 = load i32, ptr %21, align 4
  switch i32 %311, label %313 [
    i32 0, label %312
    i32 1, label %312
  ]

312:                                              ; preds = %310, %310
  ret void

313:                                              ; preds = %310
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !78
  ret i32 %8
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

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_pqueue_elem_cmp_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %12, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %16, ptr %8, align 8, !tbaa !53
  %17 = load i64, ptr %7, align 8, !tbaa !53
  %18 = load i64, ptr %8, align 8, !tbaa !53
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %26

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8, !tbaa !53
  %23 = load i64, ptr %8, align 8, !tbaa !53
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1, i32 0
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i32 [ 1, %20 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_pqueue_elem_cmp_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !11
  store double %12, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !11
  store double %16, ptr %8, align 8, !tbaa !79
  %17 = load double, ptr %7, align 8, !tbaa !79
  %18 = load double, ptr %8, align 8, !tbaa !79
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %26

21:                                               ; preds = %3
  %22 = load double, ptr %7, align 8, !tbaa !79
  %23 = load double, ptr %8, align 8, !tbaa !79
  %24 = fcmp olt double %22, %23
  %25 = select i1 %24, i32 -1, i32 1
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i32 [ 0, %20 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_pqueue_elem_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %15, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %16, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %17, i32 0, i32 1
  store ptr %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %19, i32 0, i32 1
  store ptr %20, ptr %11, align 8, !tbaa !9
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call ptr @spl_heap_from_obj(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !12
  %32 = load ptr, ptr %13, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !53
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !12
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = call i32 @spl_ptr_heap_cmp_cb_helper(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %14)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

44:                                               ; preds = %36
  %45 = load i64, ptr %14, align 8, !tbaa !53
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %14, align 8, !tbaa !53
  %49 = icmp slt i64 %48, 0
  %50 = select i1 %49, i32 -1, i32 1
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 0, %51 ]
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %56

55:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %24
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = call i32 @zend_compare(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %59, %56, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_extract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._spl_pqueue_elem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %7, align 4
  br label %72

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call ptr @spl_heap_from_obj(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = call i32 @spl_heap_consistency_validations(ptr noundef %36, i1 noundef zeroext true)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %7, align 4
  br label %72

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %30
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %55, i32 0, i32 4
  %57 = call i32 @spl_ptr_heap_delete_top(ptr noundef %54, ptr noundef %5, ptr noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %61 = call ptr @zend_throw_exception(ptr noundef %60, ptr noundef @.str, i64 noundef 0)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  store i32 1, ptr %7, align 4
  br label %72

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %51
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !83
  call void @spl_pqueue_extract_helper(ptr noundef %68, ptr noundef %5, i32 noundef %71)
  call void @spl_ptr_heap_pqueue_elem_dtor(ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %67, %62, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_pqueue_extract_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !58
  %19 = load i32, ptr %6, align 4, !tbaa !58
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %66

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = call ptr @_zend_new_array_0()
  store ptr %24, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %25, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !84
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 775, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %31

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %33, i32 0, i32 0
  store ptr %34, ptr %9, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = call i32 @zval_addref_p(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %47, i32 0, i32 0
  call void @add_assoc_zval_ex(ptr noundef %46, ptr noundef @.str.8, i64 noundef 4, ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %50 = load ptr, ptr %5, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %50, i32 0, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = call i32 @zval_addref_p(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = load ptr, ptr %5, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %64, i32 0, i32 1
  call void @add_assoc_zval_ex(ptr noundef %63, ptr noundef @.str.9, i64 noundef 8, ptr noundef %65)
  br label %133

66:                                               ; preds = %3
  %67 = load i32, ptr %6, align 4, !tbaa !58
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %72, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %73 = load ptr, ptr %5, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %73, i32 0, i32 0
  store ptr %74, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  store ptr %77, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !11
  store i32 %80, ptr %14, align 4, !tbaa !58
  br label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %13, align 8, !tbaa !73
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !11
  %85 = load i32, ptr %14, align 4, !tbaa !58
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4, !tbaa !58
  %91 = and i32 %90, 65280
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %94, i32 0, i32 0
  %96 = call i32 @zend_gc_addref(ptr noundef %95)
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %98

98:                                               ; preds = %97
  br label %133

99:                                               ; preds = %66
  %100 = load i32, ptr %6, align 4, !tbaa !58
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %132

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %105, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %106 = load ptr, ptr %5, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %106, i32 0, i32 1
  store ptr %107, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %108 = load ptr, ptr %16, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  store ptr %110, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %111 = load ptr, ptr %16, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !11
  store i32 %113, ptr %18, align 4, !tbaa !58
  br label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %17, align 8, !tbaa !73
  %116 = load ptr, ptr %15, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !11
  %118 = load i32, ptr %18, align 4, !tbaa !58
  %119 = load ptr, ptr %15, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %18, align 4, !tbaa !58
  %124 = and i32 %123, 65280
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %127, i32 0, i32 0
  %129 = call i32 @zend_gc_addref(ptr noundef %128)
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %99
  unreachable

133:                                              ; preds = %131, %98, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_pqueue_elem_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %4, ptr %3, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %5, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %7, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_top(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %7, align 4
  br label %72

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call ptr @spl_heap_from_obj(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = call i32 @spl_heap_consistency_validations(ptr noundef %36, i1 noundef zeroext false)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %7, align 4
  br label %72

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %30
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = call ptr @spl_ptr_heap_top(ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !81
  %56 = load ptr, ptr %6, align 8, !tbaa !81
  %57 = icmp ne ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %60 = call ptr @zend_throw_exception(ptr noundef %59, ptr noundef @.str.1, i64 noundef 0)
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  store i32 1, ptr %7, align 4
  br label %72

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %51
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !81
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !83
  call void @spl_pqueue_extract_helper(ptr noundef %67, ptr noundef %68, i32 noundef %71)
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %66, %61, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_heap_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_setExtractFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.2, ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %7, align 4
  br label %59

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8, !tbaa !53
  %23 = and i64 %22, 3
  store i64 %23, ptr %5, align 8, !tbaa !53
  %24 = load i64, ptr %5, align 8, !tbaa !53
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %28 = call ptr @zend_throw_exception(ptr noundef %27, ptr noundef @.str.3, i64 noundef 0)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %7, align 4
  br label %59

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = call ptr @spl_heap_from_obj(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !12
  %40 = load i64, ptr %5, align 8, !tbaa !53
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !83
  br label %44

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %46, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !83
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 4, ptr %54, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_getExtractFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
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
  %35 = call ptr @spl_heap_from_obj(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %38, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !83
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
define hidden void @zim_SplHeap_recoverFromCorruption(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %6, align 4
  br label %53

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call ptr @spl_heap_from_obj(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = and i32 %39, -2
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %43, i32 0, i32 5
  store i32 %40, ptr %44, align 4, !tbaa !65
  br label %45

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 3, ptr %48, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %53

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %54 = load i32, ptr %6, align 4
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
define hidden void @zim_SplHeap_isCorrupted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %6, align 4
  br label %51

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call ptr @spl_heap_from_obj(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !65
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 3, i32 2
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %48, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
define hidden void @zim_SplPriorityQueue_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.4, ptr noundef %5, ptr noundef %6)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %7, align 4
  br label %37

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i32 @spl_ptr_heap_zval_max_cmp(ptr noundef %25, ptr noundef %26, ptr noundef null)
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 4, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_zval_max_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call ptr @spl_heap_from_obj(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = call i32 @spl_ptr_heap_cmp_cb_helper(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %12)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

38:                                               ; preds = %30
  %39 = load i64, ptr %12, align 8, !tbaa !53
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr %12, align 8, !tbaa !53
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 -1, i32 1
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %50

49:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %18
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = call i32 @zend_compare(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %53, %50, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_top(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %7, align 4
  br label %135

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = call ptr @spl_heap_from_obj(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = call i32 @spl_heap_consistency_validations(ptr noundef %41, i1 noundef zeroext false)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %7, align 4
  br label %135

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = call ptr @spl_ptr_heap_top(ptr noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !66
  %65 = call ptr @zend_throw_exception(ptr noundef %64, ptr noundef @.str.1, i64 noundef 0)
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  store i32 1, ptr %7, align 4
  br label %135

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %74, ptr %8, align 8, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !11
  %78 = and i32 %77, 65280
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !11
  %84 = and i32 %83, 255
  %85 = icmp eq i32 %84, 10
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %80
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct._zend_reference, ptr %95, i32 0, i32 1
  store ptr %96, ptr %8, align 8, !tbaa !9
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !11
  %100 = and i32 %99, 65280
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = call i32 @zval_addref_p(ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %92
  br label %109

106:                                              ; preds = %80
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = call i32 @zval_addref_p(ptr noundef %107)
  br label %109

109:                                              ; preds = %106, %105
  br label %110

110:                                              ; preds = %109, %73
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %112, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %113, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %114 = load ptr, ptr %10, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  store ptr %116, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %117 = load ptr, ptr %10, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !11
  store i32 %119, ptr %12, align 4, !tbaa !58
  br label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %11, align 8, !tbaa !73
  %122 = load ptr, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8, !tbaa !11
  %124 = load i32, ptr %12, align 4, !tbaa !58
  %125 = load ptr, ptr %9, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 1, ptr %7, align 4
  br label %135

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %134, %132, %66, %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %136 = load i32, ptr %7, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplMinHeap_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.4, ptr noundef %5, ptr noundef %6)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %7, align 4
  br label %37

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i32 @spl_ptr_heap_zval_min_cmp(ptr noundef %25, ptr noundef %26, ptr noundef null)
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 4, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_zval_min_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call ptr @spl_heap_from_obj(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = call i32 @spl_ptr_heap_cmp_cb_helper(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %12)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

38:                                               ; preds = %30
  %39 = load i64, ptr %12, align 8, !tbaa !53
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr %12, align 8, !tbaa !53
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 -1, i32 1
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %50

49:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %18
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = call i32 @zend_compare(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %53, %50, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplMaxHeap_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.4, ptr noundef %5, ptr noundef %6)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %7, align 4
  br label %37

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i32 @spl_ptr_heap_zval_max_cmp(ptr noundef %25, ptr noundef %26, ptr noundef null)
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 4, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call ptr @spl_heap_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !12
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %54

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %38, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 4, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %50

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %54

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_heap_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
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
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %41

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = call i32 @spl_ptr_heap_delete_top(ptr noundef %37, ptr noundef null, ptr noundef %39)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_heap_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
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
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %50

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 3, i32 2
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %50

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %22, %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_current(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call ptr @spl_heap_from_obj(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %31

30:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i32 [ 0, %29 ], [ -1, %30 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %6, align 4
  br label %128

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 1, ptr %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %6, align 4
  br label %128

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %127

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = call ptr @spl_heap_elem(ptr noundef %59, i64 noundef 0)
  store ptr %60, ptr %7, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %63 = load ptr, ptr %7, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %101, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %102, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  store ptr %105, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !11
  store i32 %108, ptr %12, align 4, !tbaa !58
  br label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %11, align 8, !tbaa !73
  %111 = load ptr, ptr %9, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !11
  %113 = load i32, ptr %12, align 4, !tbaa !58
  %114 = load ptr, ptr %9, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %6, align 4
  br label %124

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %125 = load i32, ptr %6, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %55
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %127, %124, %53, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %129 = load i32, ptr %6, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @spl_heap_elem(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = load i64, ptr %4, align 8, !tbaa !53
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call ptr @spl_heap_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !12
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
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %62

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %62

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %61

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = call ptr @spl_heap_elem(ptr noundef %54, i64 noundef 0)
  store ptr %55, ptr %7, align 8, !tbaa !81
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !81
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !83
  call void @spl_pqueue_extract_helper(ptr noundef %56, ptr noundef %57, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %61

61:                                               ; preds = %51, %50
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %44

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %31 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !66
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = call ptr @spl_heap_object_get_debug_info(ptr noundef %31, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %37, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !84
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 775, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %43

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %24, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_object_get_debug_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = call ptr @spl_heap_from_obj(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %20, i32 0, i32 4
  %22 = call ptr @zend_std_get_properties_ex(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !84
  %23 = load ptr, ptr %9, align 8, !tbaa !84
  %24 = call i32 @zend_hash_num_elements(ptr noundef %23)
  %25 = add i32 %24, 3
  %26 = call ptr @_zend_new_array(i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !84
  %27 = load ptr, ptr %8, align 8, !tbaa !84
  %28 = load ptr, ptr %9, align 8, !tbaa !84
  call void @zend_hash_copy(ptr noundef %27, ptr noundef %28, ptr noundef @zval_add_ref)
  br label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %6, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !83
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 4, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !66
  %41 = load ptr, ptr %8, align 8, !tbaa !84
  call void @spl_set_private_debug_info_property(ptr noundef %40, ptr noundef @.str.10, i64 noundef 5, ptr noundef %41, ptr noundef %6)
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 3, i32 2
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !66
  %55 = load ptr, ptr %8, align 8, !tbaa !84
  call void @spl_set_private_debug_info_property(ptr noundef %54, ptr noundef @.str.11, i64 noundef 11, ptr noundef %55, ptr noundef %6)
  br label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %57 = call ptr @_zend_new_array_0()
  store ptr %57, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr %7, ptr %12, align 8, !tbaa !9
  %58 = load ptr, ptr %11, align 8, !tbaa !84
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !11
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 775, ptr %62, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !53
  br label %65

65:                                               ; preds = %112, %64
  %66 = load i64, ptr %13, align 8, !tbaa !53
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !56
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %66, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %115

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8, !tbaa !66
  %77 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !66
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load i64, ptr %13, align 8, !tbaa !53
  %84 = call ptr @spl_heap_elem(ptr noundef %82, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %85 = load ptr, ptr %14, align 8, !tbaa !81
  call void @spl_pqueue_extract_helper(ptr noundef %15, ptr noundef %85, i32 noundef 3)
  %86 = load i64, ptr %13, align 8, !tbaa !53
  %87 = call i32 @add_index_zval(ptr noundef %7, i64 noundef %86, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %111

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load i64, ptr %13, align 8, !tbaa !53
  %93 = call ptr @spl_heap_elem(ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !9
  %94 = load i64, ptr %13, align 8, !tbaa !53
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = call i32 @add_index_zval(ptr noundef %7, i64 noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %98 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %98, ptr %17, align 8, !tbaa !9
  %99 = load ptr, ptr %17, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.anon.0, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %17, align 8, !tbaa !9
  %107 = call i32 @zval_addref_p(ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %111

111:                                              ; preds = %110, %79
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %13, align 8, !tbaa !53
  %114 = add i64 %113, 1
  store i64 %114, ptr %13, align 8, !tbaa !53
  br label %65

115:                                              ; preds = %74
  %116 = load ptr, ptr %3, align 8, !tbaa !66
  %117 = load ptr, ptr %8, align 8, !tbaa !84
  call void @spl_set_private_debug_info_property(ptr noundef %116, ptr noundef @.str.12, i64 noundef 4, ptr noundef %117, ptr noundef %7)
  %118 = load ptr, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %44

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %31 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !66
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = call ptr @spl_heap_object_get_debug_info(ptr noundef %31, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %37, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !84
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 775, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %43

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %24, %43
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_heap(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !66
  %6 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !66
  %7 = call ptr @register_class_SplHeap(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr @spl_ce_SplHeap, align 8, !tbaa !66
  %8 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %8, i32 0, i32 32
  store ptr @spl_heap_object_new, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 29
  store ptr @spl_handler_SplHeap, ptr %11, align 8, !tbaa !85
  %12 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 33
  store ptr @spl_heap_get_iterator, ptr %13, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_handler_SplHeap, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @spl_handler_SplHeap, align 8, !tbaa !96
  store ptr @spl_heap_object_clone, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplHeap, i32 0, i32 3), align 8, !tbaa !98
  store ptr @spl_heap_object_count_elements, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplHeap, i32 0, i32 18), align 8, !tbaa !99
  store ptr @spl_heap_object_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplHeap, i32 0, i32 21), align 8, !tbaa !100
  store ptr @spl_heap_object_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplHeap, i32 0, i32 1), align 8, !tbaa !101
  %14 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !66
  %15 = call ptr @register_class_SplMinHeap(ptr noundef %14)
  store ptr %15, ptr @spl_ce_SplMinHeap, align 8, !tbaa !66
  %16 = load ptr, ptr @spl_ce_SplMinHeap, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %16, i32 0, i32 32
  store ptr @spl_heap_object_new, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr @spl_ce_SplMinHeap, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 33
  store ptr @spl_heap_get_iterator, ptr %19, align 8, !tbaa !95
  %20 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !66
  %21 = call ptr @register_class_SplMaxHeap(ptr noundef %20)
  store ptr %21, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !66
  %22 = load ptr, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %22, i32 0, i32 32
  store ptr @spl_heap_object_new, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %24, i32 0, i32 33
  store ptr @spl_heap_get_iterator, ptr %25, align 8, !tbaa !95
  %26 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !66
  %27 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !66
  %28 = call ptr @register_class_SplPriorityQueue(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !66
  %29 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %29, i32 0, i32 32
  store ptr @spl_heap_object_new, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %31, i32 0, i32 29
  store ptr @spl_handler_SplPriorityQueue, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %33, i32 0, i32 33
  store ptr @spl_pqueue_get_iterator, ptr %34, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_handler_SplPriorityQueue, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @spl_handler_SplPriorityQueue, align 8, !tbaa !96
  store ptr @spl_heap_object_clone, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplPriorityQueue, i32 0, i32 3), align 8, !tbaa !98
  store ptr @spl_heap_object_count_elements, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplPriorityQueue, i32 0, i32 18), align 8, !tbaa !99
  store ptr @spl_pqueue_object_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplPriorityQueue, i32 0, i32 21), align 8, !tbaa !100
  store ptr @spl_heap_object_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplPriorityQueue, i32 0, i32 1), align 8, !tbaa !101
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplHeap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 520, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 520, i1 false)
  %7 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %8 = call ptr %7(ptr noundef @.str.13, i64 noundef 7, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 29
  store ptr @std_object_handlers, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.anon.13, ptr %11, i32 0, i32 0
  store ptr @class_SplHeap_methods, ptr %12, align 8, !tbaa !11
  %13 = call ptr @zend_register_internal_class_with_flags(ptr noundef %5, ptr noundef null, i32 noundef 64)
  store ptr %13, ptr %6, align 8, !tbaa !66
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %14, i32 noundef 2, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr %5) #13
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call ptr @spl_heap_object_new_ex(ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !58
  %11 = load i32, ptr %7, align 4, !tbaa !58
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.37)
  store ptr null, ptr %4, align 8
  br label %49

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = call noalias ptr @_emalloc_112()
  store ptr %15, ptr %8, align 8, !tbaa !103
  %16 = load ptr, ptr %8, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %16, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %20, i32 0, i32 1
  store ptr %21, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %10, align 8, !tbaa !54
  %25 = load ptr, ptr %10, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct._zend_object, ptr %25, i32 0, i32 0
  %27 = call i32 @zend_gc_addref(ptr noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 776, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %33

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %36, i32 0, i32 2
  store ptr @spl_heap_it_funcs, ptr %37, align 8, !tbaa !105
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  %39 = load ptr, ptr %8, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !109
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %47, i32 0, i32 0
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %49

49:                                               ; preds = %46, %13
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_object_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct._zend_object, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = call ptr @spl_heap_object_new_ex(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  call void @zend_objects_clone_members(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_heap_object_count_elements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = call ptr @spl_heap_from_obj(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zend_object, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %21, i32 0, i32 3
  %23 = call ptr @zend_call_method_with_0_params(ptr noundef %16, ptr noundef %20, ptr noundef %22, ptr noundef @.str.17, ptr noundef %7)
  %24 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = call i64 @zval_get_long(ptr noundef %7)
  %29 = load ptr, ptr %5, align 8, !tbaa !111
  store i64 %28, ptr %29, align 8, !tbaa !53
  call void @zval_ptr_dtor(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !111
  store i64 0, ptr %31, align 8, !tbaa !53
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %40

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = call i32 @spl_ptr_heap_count(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8, !tbaa !111
  store i64 %38, ptr %39, align 8, !tbaa !53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_object_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call ptr @spl_heap_from_obj(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = load ptr, ptr %6, align 8, !tbaa !115
  store i32 %20, ptr %21, align 4, !tbaa !58
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = call ptr @zend_std_get_properties(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @spl_heap_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = call ptr @spl_heap_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %6, i32 0, i32 4
  call void @zend_object_std_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @spl_ptr_heap_destroy(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplMinHeap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %6 = call ptr %5(ptr noundef @.str.38, i64 noundef 10, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_SplMinHeap_methods, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplMaxHeap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %6 = call ptr %5(ptr noundef @.str.39, i64 noundef 10, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_SplMaxHeap_methods, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplPriorityQueue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.zend_type, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.zend_type, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 520, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 520, i1 false)
  %19 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %20 = call ptr %19(ptr noundef @.str.40, i64 noundef 16, i1 noundef zeroext true)
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 29
  store ptr @std_object_handlers, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 49
  %24 = getelementptr inbounds nuw %struct.anon.13, ptr %23, i32 0, i32 0
  store ptr @class_SplPriorityQueue_methods, ptr %24, align 8, !tbaa !11
  %25 = call ptr @zend_register_internal_class_with_flags(ptr noundef %5, ptr noundef null, i32 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !66
  %26 = load ptr, ptr %6, align 8, !tbaa !66
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %26, i32 noundef 2, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  br label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  store i64 3, ptr %31, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 4, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %36 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %37 = call ptr %36(ptr noundef @.str.41, i64 noundef 9, i1 noundef zeroext true)
  store ptr %37, ptr %9, align 8, !tbaa !117
  %38 = load ptr, ptr %6, align 8, !tbaa !66
  %39 = load ptr, ptr %9, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 1
  store i32 16, ptr %41, align 8, !tbaa !120
  %42 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = call ptr @zend_declare_typed_class_constant(ptr noundef %38, ptr noundef %39, ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %10)
  %44 = load ptr, ptr %9, align 8, !tbaa !117
  call void @zend_string_release(ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  br label %45

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr %11, ptr %12, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store i64 2, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 4, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %52 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %53 = call ptr %52(ptr noundef @.str.42, i64 noundef 13, i1 noundef zeroext true)
  store ptr %53, ptr %13, align 8, !tbaa !117
  %54 = load ptr, ptr %6, align 8, !tbaa !66
  %55 = load ptr, ptr %13, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 0
  store ptr null, ptr %56, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 1
  store i32 16, ptr %57, align 8, !tbaa !120
  %58 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  %59 = call ptr @zend_declare_typed_class_constant(ptr noundef %54, ptr noundef %55, ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %14)
  %60 = load ptr, ptr %13, align 8, !tbaa !117
  call void @zend_string_release(ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  br label %61

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr %15, ptr %16, align 8, !tbaa !9
  %62 = load ptr, ptr %16, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  store i64 1, ptr %63, align 8, !tbaa !11
  %64 = load ptr, ptr %16, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 4, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %68 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !67
  %69 = call ptr %68(ptr noundef @.str.43, i64 noundef 9, i1 noundef zeroext true)
  store ptr %69, ptr %17, align 8, !tbaa !117
  %70 = load ptr, ptr %6, align 8, !tbaa !66
  %71 = load ptr, ptr %17, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 0
  store ptr null, ptr %72, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 1
  store i32 16, ptr %73, align 8, !tbaa !120
  %74 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = call ptr @zend_declare_typed_class_constant(ptr noundef %70, ptr noundef %71, ptr noundef %15, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %18)
  %76 = load ptr, ptr %17, align 8, !tbaa !117
  call void @zend_string_release(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr %5) #13
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_pqueue_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !58
  %11 = load i32, ptr %7, align 4, !tbaa !58
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.37)
  store ptr null, ptr %4, align 8
  br label %49

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = call noalias ptr @_emalloc_112()
  store ptr %15, ptr %8, align 8, !tbaa !103
  %16 = load ptr, ptr %8, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %16, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %20, i32 0, i32 1
  store ptr %21, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %10, align 8, !tbaa !54
  %25 = load ptr, ptr %10, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct._zend_object, ptr %25, i32 0, i32 0
  %27 = call i32 @zend_gc_addref(ptr noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 776, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %33

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %36, i32 0, i32 2
  store ptr @spl_pqueue_it_funcs, ptr %37, align 8, !tbaa !105
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  %39 = load ptr, ptr %8, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !109
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %47, i32 0, i32 0
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %49

49:                                               ; preds = %46, %13
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_pqueue_object_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call ptr @spl_heap_from_obj(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = mul nsw i32 2, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !115
  store i32 %21, ptr %22, align 4, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = call ptr @zend_std_get_properties(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @spl_heap_elem_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp eq i64 %9, 32
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 32, i1 false)
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = icmp eq i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = load ptr, ptr %6, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 16, i1 false)
  br label %21

21:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_cmp_cb_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zend_object, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = call ptr @zend_call_method_with_2_params(ptr noundef %16, ptr noundef %20, ptr noundef %22, ptr noundef @.str.7, ptr noundef %12, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

29:                                               ; preds = %5
  %30 = call i64 @zval_get_long(ptr noundef %12)
  %31 = load ptr, ptr %11, align 8, !tbaa !111
  store i64 %30, ptr %31, align 8, !tbaa !53
  call void @zval_ptr_dtor(ptr noundef %12)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare i32 @zend_compare(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_method_with_2_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !121
  store ptr %3, ptr %11, align 8, !tbaa !59
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = load ptr, ptr %9, align 8, !tbaa !66
  %17 = load ptr, ptr %10, align 8, !tbaa !121
  %18 = load ptr, ptr %11, align 8, !tbaa !59
  %19 = load ptr, ptr %11, align 8, !tbaa !59
  %20 = call i64 @strlen(ptr noundef %19) #14
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  %23 = load ptr, ptr %14, align 8, !tbaa !9
  %24 = call ptr @zend_call_method(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %20, ptr noundef %21, i32 noundef 2, ptr noundef %22, ptr noundef %23)
  ret ptr %24
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

declare void @zval_ptr_dtor(ptr noundef) #4

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #4

declare ptr @_zend_new_array_0() #4

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

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
  %18 = load ptr, ptr %17, align 8, !tbaa !123
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
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %20, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare ptr @_zend_new_array(i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !124
  ret i32 %5
}

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #4

declare void @zval_add_ref(ptr noundef) #4

declare void @spl_set_private_debug_info_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_index_zval(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !53
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

declare ptr @zend_lazy_object_get_properties(ptr noundef) #4

declare ptr @rebuild_object_properties_internal(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !125
  %6 = and i32 %5, -1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #4

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_object_new_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %13, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !58
  %14 = load ptr, ptr %9, align 8, !tbaa !66
  %15 = call ptr @zend_object_alloc(i64 noundef 88, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  call void @zend_object_std_init(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  call void @object_properties_init(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %67

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = call ptr @spl_heap_from_obj(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !12
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zend_object, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zend_object, ptr %32, i32 0, i32 4
  store ptr %30, ptr %33, align 8, !tbaa !126
  %34 = load i32, ptr %7, align 4, !tbaa !58
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %24
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = call ptr @spl_ptr_heap_clone(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !47
  br label %49

43:                                               ; preds = %24
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %43, %36
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !83
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !83
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !75
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !113
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %65, i32 0, i32 4
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %149

67:                                               ; preds = %3
  br label %68

68:                                               ; preds = %101, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !66
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %105

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !66
  %73 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8, !tbaa !66
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = call ptr @spl_ptr_heap_init(ptr noundef @spl_ptr_pqueue_elem_cmp, ptr noundef @spl_ptr_heap_pqueue_elem_ctor, ptr noundef @spl_ptr_heap_pqueue_elem_dtor, i64 noundef 32)
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !47
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %79, i32 0, i32 1
  store i32 1, ptr %80, align 8, !tbaa !83
  br label %105

81:                                               ; preds = %71
  %82 = load ptr, ptr %9, align 8, !tbaa !66
  %83 = load ptr, ptr @spl_ce_SplMinHeap, align 8, !tbaa !66
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8, !tbaa !66
  %87 = load ptr, ptr @spl_ce_SplMaxHeap, align 8, !tbaa !66
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !66
  %91 = load ptr, ptr @spl_ce_SplHeap, align 8, !tbaa !66
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89, %85, %81
  %94 = load ptr, ptr %9, align 8, !tbaa !66
  %95 = load ptr, ptr @spl_ce_SplMinHeap, align 8, !tbaa !66
  %96 = icmp eq ptr %94, %95
  %97 = select i1 %96, ptr @spl_ptr_heap_zval_min_cmp, ptr @spl_ptr_heap_zval_max_cmp
  %98 = call ptr @spl_ptr_heap_init(ptr noundef %97, ptr noundef @spl_ptr_heap_zval_ctor, ptr noundef @spl_ptr_heap_zval_dtor, i64 noundef 16)
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !47
  br label %105

101:                                              ; preds = %89
  %102 = load ptr, ptr %9, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  store ptr %104, ptr %9, align 8, !tbaa !66
  store i32 1, ptr %10, align 4, !tbaa !58
  br label %68

105:                                              ; preds = %93, %75, %68
  %106 = load ptr, ptr %9, align 8, !tbaa !66
  %107 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %107)
  %108 = load i32, ptr %10, align 4, !tbaa !58
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %146

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %111, i32 0, i32 10
  %113 = call ptr @zend_hash_str_find_ptr(ptr noundef %112, ptr noundef @.str.7, i64 noundef 7)
  %114 = load ptr, ptr %8, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !75
  %116 = load ptr, ptr %8, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw %struct.anon.7, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = load ptr, ptr %9, align 8, !tbaa !66
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %110
  %124 = load ptr, ptr %8, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %124, i32 0, i32 2
  store ptr null, ptr %125, align 8, !tbaa !75
  br label %126

126:                                              ; preds = %123, %110
  %127 = load ptr, ptr %5, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr @zend_known_strings, align 8, !tbaa !127
  %130 = getelementptr inbounds ptr, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !117
  %132 = call ptr @zend_hash_find_ptr(ptr noundef %128, ptr noundef %131)
  %133 = load ptr, ptr %8, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8, !tbaa !113
  %135 = load ptr, ptr %8, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !113
  %138 = getelementptr inbounds nuw %struct.anon.7, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = load ptr, ptr %9, align 8, !tbaa !66
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %126
  %143 = load ptr, ptr %8, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %143, i32 0, i32 3
  store ptr null, ptr %144, align 8, !tbaa !113
  br label %145

145:                                              ; preds = %142, %126
  br label %146

146:                                              ; preds = %145, %105
  %147 = load ptr, ptr %8, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %147, i32 0, i32 4
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %149

149:                                              ; preds = %146, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %150 = load ptr, ptr %4, align 8
  ret ptr %150
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #15
  store ptr %10, ptr %5, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = load i64, ptr %3, align 8, !tbaa !53
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #4

declare void @object_properties_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_heap_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = call noalias ptr @_emalloc_56()
  store ptr %5, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !72
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !129
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %2, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %24, i32 0, i32 6
  store i64 %23, ptr %25, align 8, !tbaa !68
  %26 = load ptr, ptr %2, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %2, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 4, !tbaa !65
  %36 = load ptr, ptr %2, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %39, i32 0, i32 7
  store i64 %38, ptr %40, align 8, !tbaa !69
  %41 = load ptr, ptr %2, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !69
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !68
  %47 = call noalias ptr @_safe_emalloc(i64 noundef %43, i64 noundef %46, i64 noundef 0)
  %48 = load ptr, ptr %4, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !70
  %50 = load ptr, ptr %4, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = load ptr, ptr %2, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = load ptr, ptr %2, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !69
  %59 = load ptr, ptr %2, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !68
  %62 = mul i64 %58, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %62, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !58
  br label %63

63:                                               ; preds = %77, %1
  %64 = load i32, ptr %3, align 4, !tbaa !58
  %65 = load ptr, ptr %4, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !56
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !129
  %73 = load ptr, ptr %4, align 8, !tbaa !55
  %74 = load i32, ptr %3, align 4, !tbaa !58
  %75 = sext i32 %74 to i64
  %76 = call ptr @spl_heap_elem(ptr noundef %73, i64 noundef %75)
  call void %72(ptr noundef %76)
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %3, align 4, !tbaa !58
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !58
  br label %63

80:                                               ; preds = %63
  %81 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_heap_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store i64 %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = call noalias ptr @_emalloc_56()
  store ptr %10, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %9, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !72
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = load ptr, ptr %9, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !129
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  %18 = load ptr, ptr %9, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !71
  %20 = load i64, ptr %8, align 8, !tbaa !53
  %21 = call noalias ptr @_ecalloc(i64 noundef 64, i64 noundef %20) #16
  %22 = load ptr, ptr %9, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !70
  %24 = load ptr, ptr %9, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %24, i32 0, i32 6
  store i64 64, ptr %25, align 8, !tbaa !68
  %26 = load ptr, ptr %9, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %9, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 4, !tbaa !65
  %30 = load i64, ptr %8, align 8, !tbaa !53
  %31 = load ptr, ptr %9, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %31, i32 0, i32 7
  store i64 %30, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_pqueue_elem_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %6, ptr %3, align 8, !tbaa !81
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i32 @zval_addref_p(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct._spl_pqueue_elem, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call i32 @zval_addref_p(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_zval_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call i32 @zval_addref_p(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_zval_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  call void @zval_ptr_dtor(ptr noundef %3)
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
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = load i64, ptr %7, align 8, !tbaa !53
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !117
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !131
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #11

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @_emalloc_112() #4

declare void @zend_iterator_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @spl_heap_it_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  call void @zend_user_it_invalidate_current(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %4, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_heap_it_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call ptr @spl_heap_from_obj(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 0, i32 -1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_it_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = call ptr @spl_heap_from_obj(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i32 @spl_heap_consistency_validations(ptr noundef %11, i1 noundef zeroext false)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call ptr @spl_heap_elem(ptr noundef %32, i64 noundef 0)
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %29, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @spl_heap_it_get_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @spl_heap_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 4, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %25

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_heap_it_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = call ptr @spl_heap_from_obj(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call i32 @spl_heap_consistency_validations(ptr noundef %10, i1 noundef zeroext false)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %2, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %24, i32 0, i32 1
  %26 = call i32 @spl_ptr_heap_delete_top(ptr noundef %23, ptr noundef null, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !132
  call void @zend_user_it_invalidate_current(ptr noundef %27)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_heap_it_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

declare void @zend_user_it_invalidate_current(ptr noundef) #4

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !121
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  %13 = load ptr, ptr %8, align 8, !tbaa !121
  %14 = load ptr, ptr %9, align 8, !tbaa !59
  %15 = load ptr, ptr %9, align 8, !tbaa !59
  %16 = call i64 @strlen(ptr noundef %15) #14
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call ptr @zend_call_method(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %18
}

declare ptr @zend_std_get_properties(ptr noundef) #4

declare void @zend_object_std_dtor(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %38

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = or i32 %10, 2
  store i32 %11, ptr %9, align 4, !tbaa !65
  store i32 0, ptr %3, align 4, !tbaa !58
  br label %12

12:                                               ; preds = %26, %7
  %13 = load i32, ptr %3, align 4, !tbaa !58
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr %2, align 8, !tbaa !55
  %23 = load i32, ptr %3, align 4, !tbaa !58
  %24 = sext i32 %23 to i64
  %25 = call ptr @spl_heap_elem(ptr noundef %22, i64 noundef %24)
  call void %21(ptr noundef %25)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %3, align 4, !tbaa !58
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !58
  br label %12

29:                                               ; preds = %12
  %30 = load ptr, ptr %2, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = and i32 %32, -3
  store i32 %33, ptr %31, align 4, !tbaa !65
  %34 = load ptr, ptr %2, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  call void @_efree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !55
  call void @_efree(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %38

38:                                               ; preds = %29, %6
  ret void
}

declare void @_efree(ptr noundef) #4

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !117
  call void @free(ptr noundef %24) #13
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !117
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !58
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !78
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

; Function Attrs: nounwind uwtable
define internal ptr @spl_pqueue_it_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  store ptr %8, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call ptr @spl_heap_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call i32 @spl_heap_consistency_validations(ptr noundef %14, i1 noundef zeroext false)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct._spl_ptr_heap, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %33, i32 0, i32 2
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = call ptr @spl_heap_elem(ptr noundef %41, i64 noundef 0)
  store ptr %42, ptr %7, align 8, !tbaa !81
  %43 = load ptr, ptr %4, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %7, align 8, !tbaa !81
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct._spl_heap_object, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !83
  call void @spl_pqueue_extract_helper(ptr noundef %44, ptr noundef %45, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %49

49:                                               ; preds = %38, %32
  %50 = load ptr, ptr %4, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %struct._zend_user_iterator, ptr %50, i32 0, i32 2
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %49, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16_spl_heap_object", !6, i64 0}
!14 = !{!15, !33, i64 960}
!15 = !{!"_zend_executor_globals", !16, i64 0, !16, i64 16, !7, i64 32, !17, i64 288, !17, i64 296, !18, i64 304, !18, i64 360, !22, i64 416, !20, i64 424, !23, i64 428, !16, i64 432, !20, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !10, i64 480, !10, i64 488, !25, i64 496, !21, i64 504, !5, i64 512, !26, i64 520, !20, i64 528, !5, i64 536, !20, i64 544, !21, i64 552, !20, i64 560, !20, i64 564, !20, i64 568, !23, i64 572, !23, i64 573, !27, i64 574, !27, i64 575, !24, i64 576, !21, i64 584, !6, i64 592, !6, i64 600, !18, i64 608, !18, i64 664, !20, i64 720, !23, i64 724, !16, i64 728, !16, i64 744, !28, i64 760, !28, i64 784, !28, i64 808, !26, i64 832, !20, i64 840, !20, i64 844, !21, i64 848, !24, i64 856, !24, i64 864, !29, i64 872, !30, i64 880, !32, i64 904, !33, i64 960, !33, i64 968, !34, i64 976, !7, i64 984, !35, i64 1080, !23, i64 1088, !7, i64 1089, !21, i64 1096, !20, i64 1104, !20, i64 1108, !36, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !37, i64 1640, !18, i64 1672, !21, i64 1728, !38, i64 1736, !39, i64 1760, !39, i64 1768, !40, i64 1776, !21, i64 1784, !23, i64 1792, !20, i64 1796, !41, i64 1800, !42, i64 1808, !21, i64 1816, !43, i64 1824, !21, i64 1840, !21, i64 1848, !44, i64 1856, !7, i64 1936}
!16 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!17 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!18 = !{!"_zend_array", !19, i64 0, !7, i64 8, !20, i64 12, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !21, i64 40, !6, i64 48}
!19 = !{!"_zend_refcounted_h", !20, i64 0, !7, i64 4}
!20 = !{!"int", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!25 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!26 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!27 = !{!"zend_atomic_bool_s", !7, i64 0}
!28 = !{!"_zend_stack", !20, i64 0, !20, i64 4, !20, i64 8, !6, i64 16}
!29 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!30 = !{!"_zend_objects_store", !31, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!31 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!32 = !{!"_zend_lazy_objects_store", !18, i64 0}
!33 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!34 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!35 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!36 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!37 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !20, i64 20, !20, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!38 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!40 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!41 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!42 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!43 = !{!"_zend_call_stack", !6, i64 0, !21, i64 8}
!44 = !{!"_zend_strtod_state", !7, i64 0, !45, i64 64, !46, i64 72}
!45 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_spl_heap_object", !49, i64 0, !20, i64 8, !50, i64 16, !50, i64 24, !51, i64 32}
!49 = !{!"p1 _ZTS13_spl_ptr_heap", !6, i64 0}
!50 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!51 = !{!"_zend_object", !19, i64 0, !20, i64 8, !20, i64 12, !26, i64 16, !52, i64 24, !24, i64 32, !7, i64 40}
!52 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!53 = !{!21, !21, i64 0}
!54 = !{!33, !33, i64 0}
!55 = !{!49, !49, i64 0}
!56 = !{!57, !20, i64 32}
!57 = !{!"_spl_ptr_heap", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !20, i64 32, !20, i64 36, !21, i64 40, !21, i64 48}
!58 = !{!20, !20, i64 0}
!59 = !{!46, !46, i64 0}
!60 = !{!23, !23, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!65 = !{!57, !20, i64 36}
!66 = !{!26, !26, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!57, !21, i64 40}
!69 = !{!57, !21, i64 48}
!70 = !{!57, !6, i64 0}
!71 = !{!57, !6, i64 24}
!72 = !{!57, !6, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!75 = !{!48, !50, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!78 = !{!19, !20, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS16_spl_pqueue_elem", !6, i64 0}
!83 = !{!48, !20, i64 8}
!84 = !{!24, !24, i64 0}
!85 = !{!86, !52, i64 360}
!86 = !{!"_zend_class_entry", !7, i64 0, !42, i64 8, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !18, i64 64, !18, i64 120, !18, i64 176, !87, i64 232, !88, i64 240, !89, i64 248, !50, i64 256, !50, i64 264, !50, i64 272, !50, i64 280, !50, i64 288, !50, i64 296, !50, i64 304, !50, i64 312, !50, i64 320, !50, i64 328, !50, i64 336, !50, i64 344, !50, i64 352, !52, i64 360, !90, i64 368, !91, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !20, i64 424, !20, i64 428, !20, i64 432, !20, i64 436, !7, i64 440, !92, i64 448, !93, i64 456, !94, i64 464, !24, i64 472, !20, i64 480, !24, i64 488, !42, i64 496, !7, i64 504}
!87 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!88 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!89 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!90 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!91 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!92 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!93 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!94 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!95 = !{!86, !6, i64 392}
!96 = !{!97, !20, i64 0}
!97 = !{!"_zend_object_handlers", !20, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!98 = !{!97, !6, i64 24}
!99 = !{!97, !6, i64 144}
!100 = !{!97, !6, i64 168}
!101 = !{!97, !6, i64 8}
!102 = !{!86, !42, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS19_zend_user_iterator", !6, i64 0}
!105 = !{!106, !108, i64 72}
!106 = !{!"_zend_user_iterator", !107, i64 0, !26, i64 88, !16, i64 96}
!107 = !{!"_zend_object_iterator", !51, i64 0, !16, i64 56, !108, i64 72, !21, i64 80}
!108 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!109 = !{!106, !26, i64 88}
!110 = !{!51, !26, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 long", !6, i64 0}
!113 = !{!48, !50, i64 24}
!114 = !{!48, !26, i64 48}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 int", !6, i64 0}
!117 = !{!42, !42, i64 0}
!118 = !{!119, !6, i64 0}
!119 = !{!"", !6, i64 0, !20, i64 8}
!120 = !{!119, !20, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!123 = !{!51, !24, i64 32}
!124 = !{!18, !20, i64 28}
!125 = !{!51, !20, i64 12}
!126 = !{!48, !52, i64 56}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!129 = !{!57, !6, i64 8}
!130 = !{!86, !20, i64 32}
!131 = !{!86, !20, i64 28}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS21_zend_object_iterator", !6, i64 0}
