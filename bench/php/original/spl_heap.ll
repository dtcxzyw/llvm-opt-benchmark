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
%struct._spl_heap_object = type { ptr, i32, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._spl_ptr_heap = type { ptr, ptr, ptr, ptr, i32, i32, i64, i64 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._spl_pqueue_elem = type { %struct._zval_struct, %struct._zval_struct }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.anon.13 = type { ptr, ptr }
%struct._zend_user_iterator = type { %struct._zend_object_iterator, ptr, %struct._zval_struct }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@spl_ce_RuntimeException = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"Heap is corrupted, heap properties are no longer ensured.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Can't extract from an empty heap\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Can't peek at an empty heap\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Must specify at least one extract flag\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@spl_ce_SplHeap = global ptr null, align 8
@spl_ce_SplPriorityQueue = global ptr null, align 8
@zend_ce_iterator = external global ptr, align 8
@zend_ce_countable = external global ptr, align 8
@spl_handler_SplHeap = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@spl_ce_SplMinHeap = global ptr null, align 8
@spl_ce_SplMaxHeap = global ptr null, align 8
@spl_handler_SplPriorityQueue = internal global %struct._zend_object_handlers zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"isCorrupted\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"SplHeap\00", align 1
@class_SplHeap_methods = internal constant [15 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.13, ptr @zim_SplHeap_extract, ptr @arginfo_class_SplPriorityQueue_top, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_SplHeap_insert, ptr @arginfo_class_SplHeap_insert, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_SplHeap_top, ptr @arginfo_class_SplPriorityQueue_top, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_SplHeap_count, ptr @arginfo_class_SplPriorityQueue_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_SplHeap_isEmpty, ptr @arginfo_class_SplPriorityQueue_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_SplHeap_rewind, ptr @arginfo_class_SplPriorityQueue_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zim_SplHeap_current, ptr @arginfo_class_SplPriorityQueue_top, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr @zim_SplHeap_key, ptr @arginfo_class_SplPriorityQueue_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr @zim_SplHeap_next, ptr @arginfo_class_SplPriorityQueue_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.22, ptr @zim_SplHeap_valid, ptr @arginfo_class_SplPriorityQueue_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.23, ptr @zim_SplHeap_recoverFromCorruption, ptr @arginfo_class_SplPriorityQueue_recoverFromCorruption, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.6, ptr null, ptr @arginfo_class_SplHeap_compare, i32 2, i32 66, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zim_SplHeap_isCorrupted, ptr @arginfo_class_SplPriorityQueue_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.24, ptr @zim_SplHeap___debugInfo, ptr @arginfo_class_SplPriorityQueue___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@arginfo_class_SplPriorityQueue_top = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871934 }, ptr null }], align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@arginfo_class_SplHeap_insert = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870920 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.25, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@arginfo_class_SplPriorityQueue_count = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"isEmpty\00", align 1
@arginfo_class_SplPriorityQueue_isEmpty = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@arginfo_class_SplPriorityQueue_rewind = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"recoverFromCorruption\00", align 1
@arginfo_class_SplPriorityQueue_recoverFromCorruption = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870920 }, ptr null }], align 16
@arginfo_class_SplHeap_compare = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870928 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.26, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.27, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.24 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@arginfo_class_SplPriorityQueue___debugInfo = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871040 }, ptr null }], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"value1\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"value2\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.28 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_heap_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_heap_it_dtor, ptr @spl_heap_it_valid, ptr @spl_heap_it_get_current_data, ptr @spl_heap_it_get_current_key, ptr @spl_heap_it_move_forward, ptr @spl_heap_it_rewind, ptr null, ptr null }, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"SplMinHeap\00", align 1
@class_SplMinHeap_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.6, ptr @zim_SplMinHeap_compare, ptr @arginfo_class_SplHeap_compare, i32 2, i32 2, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"SplMaxHeap\00", align 1
@class_SplMaxHeap_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.6, ptr @zim_SplMaxHeap_compare, ptr @arginfo_class_SplHeap_compare, i32 2, i32 2, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [17 x i8] c"SplPriorityQueue\00", align 1
@class_SplPriorityQueue_methods = internal constant [17 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.6, ptr @zim_SplPriorityQueue_compare, ptr @arginfo_class_SplPriorityQueue_compare, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_SplPriorityQueue_insert, ptr @arginfo_class_SplPriorityQueue_insert, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zim_SplPriorityQueue_setExtractFlags, ptr @arginfo_class_SplPriorityQueue_setExtractFlags, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_SplPriorityQueue_top, ptr @arginfo_class_SplPriorityQueue_top, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zim_SplPriorityQueue_extract, ptr @arginfo_class_SplPriorityQueue_top, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_SplHeap_count, ptr @arginfo_class_SplPriorityQueue_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_SplHeap_isEmpty, ptr @arginfo_class_SplPriorityQueue_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_SplHeap_rewind, ptr @arginfo_class_SplPriorityQueue_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zim_SplPriorityQueue_current, ptr @arginfo_class_SplPriorityQueue_top, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr @zim_SplHeap_key, ptr @arginfo_class_SplPriorityQueue_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr @zim_SplHeap_next, ptr @arginfo_class_SplPriorityQueue_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.22, ptr @zim_SplHeap_valid, ptr @arginfo_class_SplPriorityQueue_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.23, ptr @zim_SplHeap_recoverFromCorruption, ptr @arginfo_class_SplPriorityQueue_recoverFromCorruption, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zim_SplHeap_isCorrupted, ptr @arginfo_class_SplPriorityQueue_isEmpty, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zim_SplPriorityQueue_getExtractFlags, ptr @arginfo_class_SplPriorityQueue_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.24, ptr @zim_SplPriorityQueue___debugInfo, ptr @arginfo_class_SplPriorityQueue___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [10 x i8] c"EXTR_BOTH\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"EXTR_PRIORITY\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"EXTR_DATA\00", align 1
@arginfo_class_SplPriorityQueue_compare = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870928 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.37, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.38, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@arginfo_class_SplPriorityQueue_insert = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870920 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.25, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.8, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.35 = private unnamed_addr constant [16 x i8] c"setExtractFlags\00", align 1
@arginfo_class_SplPriorityQueue_setExtractFlags = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870928 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.9, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.36 = private unnamed_addr constant [16 x i8] c"getExtractFlags\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"priority1\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"priority2\00", align 1
@spl_pqueue_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_heap_it_dtor, ptr @spl_heap_it_valid, ptr @spl_pqueue_it_get_current_data, ptr @spl_heap_it_get_current_key, ptr @spl_heap_it_move_forward, ptr @spl_heap_it_rewind, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_count(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call ptr @spl_heap_from_obj(ptr noundef %11)
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
  br label %48

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._spl_heap_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @spl_ptr_heap_count(ptr noundef %36)
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33
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
define internal ptr @spl_heap_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._spl_ptr_heap, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_isEmpty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @spl_heap_from_obj(ptr noundef %9)
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
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._spl_heap_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @spl_ptr_heap_count(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 3, i32 2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  br label %25

25:                                               ; preds = %2
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i32 0, ptr %24, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39, %30
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %24, align 4
  br label %117

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %18, align 8
  %54 = load i32, ptr %17, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %23, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %23, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %23, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %117

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %74
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  store ptr %93, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %94 = load i8, ptr %8, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %106

104:                                              ; preds = %96, %89
  %105 = load ptr, ptr %6, align 8
  br label %106

106:                                              ; preds = %104, %103
  %107 = phi ptr [ null, %103 ], [ %105, %104 ]
  %108 = load ptr, ptr %7, align 8
  store ptr %107, ptr %108, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %15, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, -1
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi i1 [ true, %106 ], [ %114, %112 ]
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %115, %87, %48
  %118 = load i32, ptr %24, align 4
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = load i32, ptr %24, align 4
  %127 = load i32, ptr %17, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr %20, align 4
  %130 = load ptr, ptr %19, align 8
  call void @zend_wrong_parameter_error(i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  br label %186

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct._zend_execute_data, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @spl_heap_from_obj(ptr noundef %136)
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct._spl_heap_object, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._spl_ptr_heap, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %132
  %146 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %147 = call ptr @zend_throw_exception(ptr noundef %146, ptr noundef @.str, i64 noundef 0)
  br label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %150 = icmp ne ptr %149, null
  call void @llvm.assume(i1 %150)
  br label %186

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %132
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.anon.0, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %153
  %161 = load ptr, ptr %11, align 8
  store ptr %161, ptr %5, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.anon.0, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %4, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %160, %153
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct._spl_heap_object, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct._zend_execute_data, ptr %179, i32 0, i32 4
  call void @spl_ptr_heap_insert(ptr noundef %177, ptr noundef %178, ptr noundef %180)
  br label %181

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  store i32 3, ptr %184, align 8
  br label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185, %148, %125
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %struct._spl_ptr_heap, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct._spl_ptr_heap, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %3
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct._spl_ptr_heap, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._spl_ptr_heap, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %35, %38
  store i64 %39, ptr %22, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._spl_ptr_heap, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %22, align 8
  %44 = call ptr @_safe_erealloc(ptr noundef %42, i64 noundef 2, i64 noundef %43, i64 noundef 0)
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct._spl_ptr_heap, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct._spl_ptr_heap, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %22, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %52, i1 false)
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct._spl_ptr_heap, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, 2
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %32, %3
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct._spl_ptr_heap, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %21, align 4
  br label %61

61:                                               ; preds = %128, %57
  %62 = load i32, ptr %21, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct._spl_ptr_heap, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %21, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sdiv i32 %70, 2
  %72 = sext i32 %71 to i64
  store ptr %68, ptr %10, align 8
  store i64 %72, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._spl_ptr_heap, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %11, align 8
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = call i32 %67(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br label %85

85:                                               ; preds = %64, %61
  %86 = phi i1 [ false, %61 ], [ %84, %64 ]
  br i1 %86, label %87, label %132

87:                                               ; preds = %85
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr %21, align 4
  %91 = sext i32 %90 to i64
  store ptr %89, ptr %12, align 8
  store i64 %91, ptr %13, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._spl_ptr_heap, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %13, align 8
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %21, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sdiv i32 %102, 2
  %104 = sext i32 %103 to i64
  store ptr %100, ptr %14, align 8
  store i64 %104, ptr %15, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct._spl_ptr_heap, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %15, align 8
  %111 = mul i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  store ptr %88, ptr %4, align 8
  store ptr %99, ptr %5, align 8
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._spl_ptr_heap, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 32
  br i1 %116, label %117, label %120

117:                                              ; preds = %87
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 32, i1 false)
  br label %127

120:                                              ; preds = %87
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._spl_ptr_heap, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 16, i1 false)
  br label %127

127:                                              ; preds = %120, %117
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %21, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sdiv i32 %130, 2
  store i32 %131, ptr %21, align 4
  br label %61

132:                                              ; preds = %85
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct._spl_ptr_heap, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct._spl_ptr_heap, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 1
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %139, %132
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %21, align 4
  %148 = sext i32 %147 to i64
  store ptr %146, ptr %16, align 8
  store i64 %148, ptr %17, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct._spl_ptr_heap, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %17, align 8
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  %157 = load ptr, ptr %19, align 8
  store ptr %145, ptr %7, align 8
  store ptr %156, ptr %8, align 8
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._spl_ptr_heap, ptr %158, i32 0, i32 7
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 32
  br i1 %161, label %162, label %165

162:                                              ; preds = %144
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 32, i1 false)
  br label %172

165:                                              ; preds = %144
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._spl_ptr_heap, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %171, i64 16, i1 false)
  br label %172

172:                                              ; preds = %165, %162
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_extract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  br label %62

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @spl_heap_from_obj(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._spl_heap_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._spl_ptr_heap, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %41 = call ptr @zend_throw_exception(ptr noundef %40, ptr noundef @.str, i64 noundef 0)
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %62

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %26
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._spl_heap_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = call i32 @spl_ptr_heap_delete_top(ptr noundef %49, ptr noundef %50, ptr noundef %52)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %57 = call ptr @zend_throw_exception(ptr noundef %56, ptr noundef @.str.1, i64 noundef 0)
  br label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %58, %46, %42, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_delete_top(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %32, align 8
  store ptr %1, ptr %33, align 8
  store ptr %2, ptr %34, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds %struct._spl_ptr_heap, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  store i32 %44, ptr %37, align 4
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds %struct._spl_ptr_heap, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %3
  store i32 -1, ptr %31, align 4
  br label %259

50:                                               ; preds = %3
  %51 = load ptr, ptr %33, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = load ptr, ptr %32, align 8
  %55 = load ptr, ptr %33, align 8
  %56 = load ptr, ptr %32, align 8
  store ptr %56, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._spl_ptr_heap, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %14, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  store ptr %54, ptr %4, align 8
  store ptr %55, ptr %5, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._spl_ptr_heap, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 32
  br i1 %68, label %69, label %72

69:                                               ; preds = %53
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 32, i1 false)
  br label %79

72:                                               ; preds = %53
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._spl_ptr_heap, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 16, i1 false)
  br label %79

79:                                               ; preds = %72, %69
  br label %93

80:                                               ; preds = %50
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds %struct._spl_ptr_heap, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %32, align 8
  store ptr %84, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct._spl_ptr_heap, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %16, align 8
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  call void %83(ptr noundef %92)
  br label %93

93:                                               ; preds = %80, %79
  %94 = load ptr, ptr %32, align 8
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds %struct._spl_ptr_heap, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = sext i32 %98 to i64
  store ptr %94, ptr %17, align 8
  store i64 %99, ptr %18, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct._spl_ptr_heap, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %18, align 8
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %101, i64 %106
  store ptr %107, ptr %38, align 8
  store i32 0, ptr %35, align 4
  br label %108

108:                                              ; preds = %214, %93
  %109 = load i32, ptr %35, align 4
  %110 = load i32, ptr %37, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %216

112:                                              ; preds = %108
  %113 = load i32, ptr %35, align 4
  %114 = mul nsw i32 %113, 2
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %36, align 4
  %116 = load i32, ptr %36, align 4
  %117 = load ptr, ptr %32, align 8
  %118 = getelementptr inbounds %struct._spl_ptr_heap, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %116, %119
  br i1 %120, label %121, label %154

121:                                              ; preds = %112
  %122 = load ptr, ptr %32, align 8
  %123 = getelementptr inbounds %struct._spl_ptr_heap, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %32, align 8
  %126 = load i32, ptr %36, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  store ptr %125, ptr %19, align 8
  store i64 %128, ptr %20, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct._spl_ptr_heap, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %20, align 8
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = load ptr, ptr %32, align 8
  %138 = load i32, ptr %36, align 4
  %139 = sext i32 %138 to i64
  store ptr %137, ptr %21, align 8
  store i64 %139, ptr %22, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct._spl_ptr_heap, ptr %142, i32 0, i32 7
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %22, align 8
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = load ptr, ptr %34, align 8
  %149 = call i32 %124(ptr noundef %136, ptr noundef %147, ptr noundef %148)
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %121
  %152 = load i32, ptr %36, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %36, align 4
  br label %154

154:                                              ; preds = %151, %121, %112
  %155 = load ptr, ptr %32, align 8
  %156 = getelementptr inbounds %struct._spl_ptr_heap, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %38, align 8
  %159 = load ptr, ptr %32, align 8
  %160 = load i32, ptr %36, align 4
  %161 = sext i32 %160 to i64
  store ptr %159, ptr %23, align 8
  store i64 %161, ptr %24, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct._spl_ptr_heap, ptr %164, i32 0, i32 7
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %24, align 8
  %168 = mul i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = load ptr, ptr %34, align 8
  %171 = call i32 %157(ptr noundef %158, ptr noundef %169, ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %212

173:                                              ; preds = %154
  %174 = load ptr, ptr %32, align 8
  %175 = load ptr, ptr %32, align 8
  %176 = load i32, ptr %35, align 4
  %177 = sext i32 %176 to i64
  store ptr %175, ptr %25, align 8
  store i64 %177, ptr %26, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds %struct._spl_ptr_heap, ptr %180, i32 0, i32 7
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %26, align 8
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = load ptr, ptr %32, align 8
  %187 = load i32, ptr %36, align 4
  %188 = sext i32 %187 to i64
  store ptr %186, ptr %27, align 8
  store i64 %188, ptr %28, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct._spl_ptr_heap, ptr %191, i32 0, i32 7
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %28, align 8
  %195 = mul i64 %193, %194
  %196 = getelementptr inbounds i8, ptr %190, i64 %195
  store ptr %174, ptr %7, align 8
  store ptr %185, ptr %8, align 8
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._spl_ptr_heap, ptr %197, i32 0, i32 7
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 32
  br i1 %200, label %201, label %204

201:                                              ; preds = %173
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %203, i64 32, i1 false)
  br label %211

204:                                              ; preds = %173
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._spl_ptr_heap, ptr %205, i32 0, i32 7
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %210, i64 16, i1 false)
  br label %211

211:                                              ; preds = %204, %201
  br label %213

212:                                              ; preds = %154
  br label %216

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %36, align 4
  store i32 %215, ptr %35, align 4
  br label %108

216:                                              ; preds = %212, %108
  %217 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %32, align 8
  %221 = getelementptr inbounds %struct._spl_ptr_heap, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %222, 1
  store i32 %223, ptr %221, align 4
  br label %224

224:                                              ; preds = %219, %216
  %225 = load ptr, ptr %32, align 8
  %226 = load i32, ptr %35, align 4
  %227 = sext i32 %226 to i64
  store ptr %225, ptr %29, align 8
  store i64 %227, ptr %30, align 8
  %228 = load ptr, ptr %29, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds %struct._spl_ptr_heap, ptr %230, i32 0, i32 7
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr %30, align 8
  %234 = mul i64 %232, %233
  %235 = getelementptr inbounds i8, ptr %229, i64 %234
  store ptr %235, ptr %39, align 8
  %236 = load ptr, ptr %39, align 8
  %237 = load ptr, ptr %38, align 8
  %238 = icmp ne ptr %236, %237
  br i1 %238, label %239, label %258

239:                                              ; preds = %224
  %240 = load ptr, ptr %32, align 8
  %241 = load ptr, ptr %39, align 8
  %242 = load ptr, ptr %38, align 8
  store ptr %240, ptr %10, align 8
  store ptr %241, ptr %11, align 8
  store ptr %242, ptr %12, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct._spl_ptr_heap, ptr %243, i32 0, i32 7
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 32
  br i1 %246, label %247, label %250

247:                                              ; preds = %239
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %249, i64 32, i1 false)
  br label %257

250:                                              ; preds = %239
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct._spl_ptr_heap, ptr %251, i32 0, i32 7
  %253 = load i64, ptr %252, align 8
  %254 = icmp eq i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %256, i64 16, i1 false)
  br label %257

257:                                              ; preds = %250, %247
  br label %258

258:                                              ; preds = %257, %224
  store i32 0, ptr %31, align 4
  br label %259

259:                                              ; preds = %258, %49
  %260 = load i32, ptr %31, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._spl_pqueue_elem, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  br label %42

42:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 2, ptr %21, align 4
  store i32 2, ptr %22, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp ult i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %23, align 4
  %58 = load i32, ptr %22, align 4
  %59 = icmp ugt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56, %47
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %66, i32 noundef %67)
  store i32 1, ptr %31, align 4
  br label %189

68:                                               ; preds = %56
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i64 4
  store ptr %70, ptr %25, align 8
  %71 = load i32, ptr %24, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %24, align 4
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp ule i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %30, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 1
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i1 [ true, %68 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %24, align 4
  %84 = load i32, ptr %21, align 4
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %30, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ true, %81 ], [ %90, %86 ]
  call void @llvm.assume(i1 %92)
  %93 = load i8, ptr %30, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load i32, ptr %24, align 4
  %97 = load i32, ptr %23, align 4
  %98 = icmp ugt i32 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %189

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 1
  store ptr %108, ptr %25, align 8
  %109 = load ptr, ptr %25, align 8
  store ptr %109, ptr %26, align 8
  %110 = load ptr, ptr %26, align 8
  store ptr %110, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %111 = load i8, ptr %10, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %121

113:                                              ; preds = %106
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr %5, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %123

121:                                              ; preds = %113, %106
  %122 = load ptr, ptr %8, align 8
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi ptr [ null, %120 ], [ %122, %121 ]
  %125 = load ptr, ptr %9, align 8
  store ptr %124, ptr %125, align 8
  %126 = load i32, ptr %24, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %24, align 4
  %128 = load i32, ptr %24, align 4
  %129 = load i32, ptr %21, align 4
  %130 = icmp ule i32 %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %123
  %132 = load i8, ptr %30, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 1
  br label %136

136:                                              ; preds = %131, %123
  %137 = phi i1 [ true, %123 ], [ %135, %131 ]
  call void @llvm.assume(i1 %137)
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %21, align 4
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load i8, ptr %30, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i32
  %145 = icmp eq i32 %144, 0
  br label %146

146:                                              ; preds = %141, %136
  %147 = phi i1 [ true, %136 ], [ %145, %141 ]
  call void @llvm.assume(i1 %147)
  %148 = load i8, ptr %30, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = load i32, ptr %24, align 4
  %152 = load i32, ptr %23, align 4
  %153 = icmp ugt i32 %151, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %189

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %146
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 1
  store ptr %163, ptr %25, align 8
  %164 = load ptr, ptr %25, align 8
  store ptr %164, ptr %26, align 8
  %165 = load ptr, ptr %26, align 8
  store ptr %165, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %166 = load i8, ptr %13, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %176

168:                                              ; preds = %161
  %169 = load ptr, ptr %11, align 8
  store ptr %169, ptr %4, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %178

176:                                              ; preds = %168, %161
  %177 = load ptr, ptr %11, align 8
  br label %178

178:                                              ; preds = %176, %175
  %179 = phi ptr [ null, %175 ], [ %177, %176 ]
  %180 = load ptr, ptr %12, align 8
  store ptr %179, ptr %180, align 8
  %181 = load i32, ptr %24, align 4
  %182 = load i32, ptr %22, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %187, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %22, align 4
  %186 = icmp eq i32 %185, -1
  br label %187

187:                                              ; preds = %184, %178
  %188 = phi i1 [ true, %178 ], [ %186, %184 ]
  call void @llvm.assume(i1 %188)
  br label %189

189:                                              ; preds = %187, %159, %104, %65
  %190 = load i32, ptr %31, align 4
  %191 = icmp ne i32 %190, 0
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %189
  %198 = load i32, ptr %31, align 4
  %199 = load i32, ptr %24, align 4
  %200 = load ptr, ptr %28, align 8
  %201 = load i32, ptr %27, align 4
  %202 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202)
  br label %338

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct._zend_execute_data, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @spl_heap_from_obj(ptr noundef %208)
  store ptr %209, ptr %18, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct._spl_heap_object, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._spl_ptr_heap, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %204
  %218 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %219 = call ptr @zend_throw_exception(ptr noundef %218, ptr noundef @.str, i64 noundef 0)
  br label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %222 = icmp ne ptr %221, null
  call void @llvm.assume(i1 %222)
  br label %338

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %204
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %19, i32 0, i32 0
  store ptr %226, ptr %32, align 8
  %227 = load ptr, ptr %16, align 8
  store ptr %227, ptr %33, align 8
  %228 = load ptr, ptr %33, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %34, align 8
  %231 = load ptr, ptr %33, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %35, align 4
  br label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %34, align 8
  %236 = load ptr, ptr %32, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 0
  store ptr %235, ptr %237, align 8
  %238 = load i32, ptr %35, align 4
  %239 = load ptr, ptr %32, align 8
  %240 = getelementptr inbounds %struct._zval_struct, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %35, align 4
  %243 = and i32 %242, 65280
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = load ptr, ptr %34, align 8
  %247 = getelementptr inbounds %struct._zend_refcounted, ptr %246, i32 0, i32 0
  store ptr %247, ptr %6, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4
  br label %251

251:                                              ; preds = %245, %241
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %19, i32 0, i32 1
  store ptr %254, ptr %36, align 8
  %255 = load ptr, ptr %17, align 8
  store ptr %255, ptr %37, align 8
  %256 = load ptr, ptr %37, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %38, align 8
  %259 = load ptr, ptr %37, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %39, align 4
  br label %262

262:                                              ; preds = %253
  %263 = load ptr, ptr %38, align 8
  %264 = load ptr, ptr %36, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8
  %266 = load i32, ptr %39, align 4
  %267 = load ptr, ptr %36, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %39, align 4
  %271 = and i32 %270, 65280
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = load ptr, ptr %38, align 8
  %275 = getelementptr inbounds %struct._zend_refcounted, ptr %274, i32 0, i32 0
  store ptr %275, ptr %7, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4
  br label %279

279:                                              ; preds = %273, %269
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct._spl_heap_object, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %327, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %19, i32 0, i32 1
  store ptr %286, ptr %3, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %40, align 4
  %291 = load i32, ptr %40, align 4
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  br label %298

294:                                              ; preds = %285
  %295 = load i32, ptr %40, align 4
  %296 = icmp eq i32 %295, 5
  %297 = select i1 %296, ptr @spl_ptr_pqueue_elem_cmp_double, ptr @spl_ptr_pqueue_elem_cmp
  br label %298

298:                                              ; preds = %294, %293
  %299 = phi ptr [ @spl_ptr_pqueue_elem_cmp_long, %293 ], [ %297, %294 ]
  store ptr %299, ptr %41, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds %struct._spl_heap_object, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._spl_ptr_heap, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %298
  %307 = load ptr, ptr %41, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds %struct._spl_heap_object, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._spl_ptr_heap, ptr %310, i32 0, i32 3
  store ptr %307, ptr %311, align 8
  br label %326

312:                                              ; preds = %298
  %313 = load ptr, ptr %41, align 8
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct._spl_heap_object, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct._spl_ptr_heap, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %313, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %312
  %321 = load ptr, ptr %18, align 8
  %322 = getelementptr inbounds %struct._spl_heap_object, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct._spl_ptr_heap, ptr %323, i32 0, i32 3
  store ptr @spl_ptr_pqueue_elem_cmp, ptr %324, align 8
  br label %325

325:                                              ; preds = %320, %312
  br label %326

326:                                              ; preds = %325, %306
  br label %327

327:                                              ; preds = %326, %280
  %328 = load ptr, ptr %18, align 8
  %329 = getelementptr inbounds %struct._spl_heap_object, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct._zend_execute_data, ptr %331, i32 0, i32 4
  call void @spl_ptr_heap_insert(ptr noundef %330, ptr noundef %19, ptr noundef %332)
  br label %333

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 1
  store i32 3, ptr %336, align 8
  br label %337

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337, %220, %197
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_pqueue_elem_cmp_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %26

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1, i32 0
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i32 [ 1, %20 ], [ %25, %21 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_pqueue_elem_cmp_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  store double %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  store double %16, ptr %8, align 8
  %17 = load double, ptr %7, align 8
  %18 = load double, ptr %8, align 8
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %26

21:                                               ; preds = %3
  %22 = load double, ptr %7, align 8
  %23 = load double, ptr %8, align 8
  %24 = fcmp olt double %22, %23
  %25 = select i1 %24, i32 -1, i32 1
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i32 [ 0, %20 ], [ %25, %21 ]
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
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %16, i32 0, i32 1
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %18, i32 0, i32 1
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %58

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @spl_heap_from_obj(ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._spl_heap_object, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %26
  store i64 0, ptr %13, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @spl_ptr_heap_cmp_cb_helper(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %13)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %58

43:                                               ; preds = %35
  %44 = load i64, ptr %13, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr %13, align 8
  %48 = icmp slt i64 %47, 0
  %49 = select i1 %48, i32 -1, i32 1
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ 0, %50 ]
  store i32 %52, ptr %4, align 4
  br label %58

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53, %23
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @zend_compare(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %54, %51, %42, %22
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_extract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._spl_pqueue_elem, align 8
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
  br label %67

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @spl_heap_from_obj(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._spl_heap_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._spl_ptr_heap, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %27
  %41 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %42 = call ptr @zend_throw_exception(ptr noundef %41, ptr noundef @.str, i64 noundef 0)
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %67

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %27
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._spl_heap_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = call i32 @spl_ptr_heap_delete_top(ptr noundef %50, ptr noundef %5, ptr noundef %52)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %57 = call ptr @zend_throw_exception(ptr noundef %56, ptr noundef @.str.1, i64 noundef 0)
  br label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %67

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %47
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._spl_heap_object, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @spl_pqueue_extract_helper(ptr noundef %63, ptr noundef %5, i32 noundef %66)
  call void @spl_ptr_heap_pqueue_elem_dtor(ptr noundef %5)
  br label %67

67:                                               ; preds = %62, %58, %43, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_pqueue_extract_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %90

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @_zend_new_array_0()
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 775, ptr %34, align 8
  br label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %45, i32 0, i32 0
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %44, %36
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %61, i32 0, i32 0
  call void @add_assoc_zval_ex(ptr noundef %60, ptr noundef @.str.7, i64 noundef 4, ptr noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon.0, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %72, i32 0, i32 1
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.anon.0, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %71, %63
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %88, i32 0, i32 1
  call void @add_assoc_zval_ex(ptr noundef %87, ptr noundef @.str.8, i64 noundef 8, ptr noundef %89)
  br label %159

90:                                               ; preds = %3
  %91 = load i32, ptr %12, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %124

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %97, i32 0, i32 0
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %18, align 4
  br label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load i32, ptr %18, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %18, align 4
  %114 = and i32 %113, 65280
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct._zend_refcounted, ptr %117, i32 0, i32 0
  store ptr %118, ptr %4, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %116, %112
  br label %123

123:                                              ; preds = %122
  br label %159

124:                                              ; preds = %90
  %125 = load i32, ptr %12, align 4
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %158

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %131, i32 0, i32 1
  store ptr %132, ptr %20, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %21, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %22, align 4
  br label %139

139:                                              ; preds = %129
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = load i32, ptr %22, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %22, align 4
  %148 = and i32 %147, 65280
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct._zend_refcounted, ptr %151, i32 0, i32 0
  store ptr %152, ptr %5, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %150, %146
  br label %157

157:                                              ; preds = %156
  br label %159

158:                                              ; preds = %124
  unreachable

159:                                              ; preds = %157, %123, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_pqueue_elem_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %5, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %7, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_top(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %67

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @spl_heap_from_obj(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._spl_heap_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._spl_ptr_heap, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %27
  %41 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %42 = call ptr @zend_throw_exception(ptr noundef %41, ptr noundef @.str, i64 noundef 0)
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %67

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %27
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._spl_heap_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @spl_ptr_heap_top(ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %56 = call ptr @zend_throw_exception(ptr noundef %55, ptr noundef @.str.2, i64 noundef 0)
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %67

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._spl_heap_object, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @spl_pqueue_extract_helper(ptr noundef %62, ptr noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %61, %57, %43, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_heap_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._spl_ptr_heap, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._spl_ptr_heap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
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
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.3, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %53

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %20, 3
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %26 = call ptr @zend_throw_exception(ptr noundef %25, ptr noundef @.str.4, i64 noundef 0)
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %53

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @spl_heap_from_obj(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load i64, ptr %5, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._spl_heap_object, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._spl_heap_object, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 4, ptr %51, align 8
  br label %52

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %27, %15
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_getExtractFlags(ptr noundef %0, ptr noundef %1) #0 {
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
  %32 = call ptr @spl_heap_from_obj(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._spl_heap_object, ptr %36, i32 0, i32 1
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

45:                                               ; preds = %44, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_recoverFromCorruption(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  br label %47

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @spl_heap_from_obj(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._spl_heap_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._spl_ptr_heap, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._spl_heap_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._spl_ptr_heap, ptr %40, i32 0, i32 5
  store i32 %37, ptr %41, align 4
  br label %42

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 3, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_isCorrupted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  br label %45

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @spl_heap_from_obj(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._spl_heap_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._spl_ptr_heap, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 3, i32 2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.5, ptr noundef %5, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %32

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @spl_ptr_heap_zval_max_cmp(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_zval_max_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %52

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @spl_heap_from_obj(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._spl_heap_object, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %20
  store i64 0, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @spl_ptr_heap_cmp_cb_helper(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %11)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %52

37:                                               ; preds = %29
  %38 = load i64, ptr %11, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr %11, align 8
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i32 -1, i32 1
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %43, %40 ], [ 0, %44 ]
  store i32 %46, ptr %4, align 4
  br label %52

47:                                               ; preds = %20
  br label %48

48:                                               ; preds = %47, %17
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @zend_compare(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %48, %45, %36, %16
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_top(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %28

27:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi i32 [ 0, %26 ], [ -1, %27 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %148

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @spl_heap_from_obj(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._spl_heap_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._spl_ptr_heap, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %36
  %50 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %51 = call ptr @zend_throw_exception(ptr noundef %50, ptr noundef @.str, i64 noundef 0)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %148

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %36
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._spl_heap_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @spl_ptr_heap_top(ptr noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %65 = call ptr @zend_throw_exception(ptr noundef %64, ptr noundef @.str.2, i64 noundef 0)
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %148

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 65280
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %128

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8
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
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_reference, ptr %93, i32 0, i32 1
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 65280
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %90
  %101 = load ptr, ptr %11, align 8
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
  %115 = load ptr, ptr %11, align 8
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

128:                                              ; preds = %127, %72
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %11, align 8
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %15, align 4
  br label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %66, %52, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplMinHeap_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.5, ptr noundef %5, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %32

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @spl_ptr_heap_zval_min_cmp(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_zval_min_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %52

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @spl_heap_from_obj(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._spl_heap_object, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %20
  store i64 0, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @spl_ptr_heap_cmp_cb_helper(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %11)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %52

37:                                               ; preds = %29
  %38 = load i64, ptr %11, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr %11, align 8
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i32 -1, i32 1
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %43, %40 ], [ 0, %44 ]
  store i32 %46, ptr %4, align 4
  br label %52

47:                                               ; preds = %20
  br label %48

48:                                               ; preds = %47, %17
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @zend_compare(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %48, %45, %36, %16
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplMaxHeap_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.5, ptr noundef %5, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %32

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @spl_ptr_heap_zval_max_cmp(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_key(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @spl_heap_from_obj(ptr noundef %10)
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
  br label %48

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
  %37 = getelementptr inbounds %struct._spl_heap_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._spl_ptr_heap, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @spl_heap_from_obj(ptr noundef %9)
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
  br label %38

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._spl_heap_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = call i32 @spl_ptr_heap_delete_top(ptr noundef %34, ptr noundef null, ptr noundef %36)
  br label %38

38:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @spl_heap_from_obj(ptr noundef %9)
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
  br label %44

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._spl_heap_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._spl_ptr_heap, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 3, i32 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @spl_heap_from_obj(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %35

34:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi i32 [ 0, %33 ], [ -1, %34 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %147

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._spl_heap_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._spl_ptr_heap, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  br label %147

56:                                               ; No predecessors!
  br label %147

57:                                               ; preds = %43
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._spl_heap_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._spl_ptr_heap, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %4, align 8
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  store ptr %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65280
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %126

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 10
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %77
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_reference, ptr %91, i32 0, i32 1
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65280
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %88
  %99 = load ptr, ptr %13, align 8
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.anon.0, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %98, %88
  br label %125

112:                                              ; preds = %77
  %113 = load ptr, ptr %13, align 8
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.anon.0, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %112, %111
  br label %126

126:                                              ; preds = %125, %70
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %13, align 8
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %17, align 4
  br label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = load i32, ptr %17, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %147

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %145, %56, %55, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @spl_heap_from_obj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
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
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %65

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._spl_heap_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._spl_ptr_heap, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %65

47:                                               ; No predecessors!
  br label %65

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._spl_heap_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._spl_ptr_heap, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %4, align 8
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._spl_heap_object, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  call void @spl_pqueue_extract_helper(ptr noundef %60, ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %48, %47, %46, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplHeap___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %43

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @spl_ce_SplHeap, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @spl_heap_object_get_debug_info(ptr noundef %30, ptr noundef %34)
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

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_object_get_debug_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  %42 = load ptr, ptr %29, align 8
  %43 = call ptr @spl_heap_from_obj(ptr noundef %42)
  store ptr %43, ptr %30, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds %struct._spl_heap_object, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._zend_object, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %2
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds %struct._spl_heap_object, ptr %50, i32 0, i32 4
  call void @rebuild_object_properties(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %2
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds %struct._spl_heap_object, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct._zend_object, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct._zend_array, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  %61 = call ptr @_zend_new_array(i32 noundef %60)
  store ptr %61, ptr %34, align 8
  %62 = load ptr, ptr %34, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds %struct._spl_heap_object, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct._zend_object, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @zend_hash_copy(ptr noundef %62, ptr noundef %66, ptr noundef @zval_add_ref)
  %67 = load ptr, ptr %28, align 8
  %68 = call ptr @spl_gen_private_prop_name(ptr noundef %67, ptr noundef @.str.9, i64 noundef 5)
  store ptr %68, ptr %33, align 8
  br label %69

69:                                               ; preds = %52
  store ptr %31, ptr %36, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds %struct._spl_heap_object, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %36, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 4, ptr %77, align 8
  br label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %34, align 8
  %80 = load ptr, ptr %33, align 8
  %81 = call ptr @zend_hash_update(ptr noundef %79, ptr noundef %80, ptr noundef %31)
  %82 = load ptr, ptr %33, align 8
  store ptr %82, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct._zend_refcounted_h, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = and i32 %86, 1008
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = load i8, ptr %16, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %103) #9
  br label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %105) #9
  br label %106

106:                                              ; preds = %104, %102
  br label %107

107:                                              ; preds = %106, %90
  br label %108

108:                                              ; preds = %107, %78
  %109 = load ptr, ptr %28, align 8
  %110 = call ptr @spl_gen_private_prop_name(ptr noundef %109, ptr noundef @.str.10, i64 noundef 11)
  store ptr %110, ptr %33, align 8
  br label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds %struct._spl_heap_object, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._spl_ptr_heap, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 3, i32 2
  %120 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %111
  %122 = load ptr, ptr %34, align 8
  %123 = load ptr, ptr %33, align 8
  %124 = call ptr @zend_hash_update(ptr noundef %122, ptr noundef %123, ptr noundef %31)
  %125 = load ptr, ptr %33, align 8
  store ptr %125, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct._zend_refcounted_h, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %7, align 4
  %130 = and i32 %129, 1008
  %131 = and i32 %130, 64
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %151, label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %17, align 8
  store ptr %134, ptr %4, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %136, 0
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %133
  %143 = load i8, ptr %18, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %146) #9
  br label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %148) #9
  br label %149

149:                                              ; preds = %147, %145
  br label %150

150:                                              ; preds = %149, %133
  br label %151

151:                                              ; preds = %150, %121
  br label %152

152:                                              ; preds = %151
  %153 = call ptr @_zend_new_array_0()
  store ptr %153, ptr %37, align 8
  store ptr %32, ptr %38, align 8
  %154 = load ptr, ptr %37, align 8
  %155 = load ptr, ptr %38, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %38, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 775, ptr %158, align 8
  br label %159

159:                                              ; preds = %152
  store i32 0, ptr %35, align 4
  br label %160

160:                                              ; preds = %239, %159
  %161 = load i32, ptr %35, align 4
  %162 = load ptr, ptr %30, align 8
  %163 = getelementptr inbounds %struct._spl_heap_object, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._spl_ptr_heap, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %242

168:                                              ; preds = %160
  %169 = load ptr, ptr %28, align 8
  %170 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %194

172:                                              ; preds = %168
  %173 = load ptr, ptr %30, align 8
  %174 = getelementptr inbounds %struct._spl_heap_object, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %35, align 4
  %177 = sext i32 %176 to i64
  store ptr %175, ptr %22, align 8
  store i64 %177, ptr %23, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct._spl_ptr_heap, ptr %180, i32 0, i32 7
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %23, align 8
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  store ptr %185, ptr %39, align 8
  %186 = load ptr, ptr %39, align 8
  call void @spl_pqueue_extract_helper(ptr noundef %40, ptr noundef %186, i32 noundef 3)
  %187 = load i32, ptr %35, align 4
  %188 = sext i32 %187 to i64
  store ptr %32, ptr %9, align 8
  store i64 %188, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %10, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call ptr @zend_hash_index_update(ptr noundef %190, i64 noundef %191, ptr noundef %192) #9
  br label %238

194:                                              ; preds = %168
  %195 = load ptr, ptr %30, align 8
  %196 = getelementptr inbounds %struct._spl_heap_object, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %35, align 4
  %199 = sext i32 %198 to i64
  store ptr %197, ptr %24, align 8
  store i64 %199, ptr %25, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds %struct._spl_ptr_heap, ptr %202, i32 0, i32 7
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %25, align 8
  %206 = mul i64 %204, %205
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  store ptr %207, ptr %41, align 8
  %208 = load i32, ptr %35, align 4
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %41, align 8
  store ptr %32, ptr %12, align 8
  store i64 %209, ptr %13, align 8
  store ptr %210, ptr %14, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %13, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = call ptr @zend_hash_index_update(ptr noundef %212, i64 noundef %213, ptr noundef %214) #9
  br label %216

216:                                              ; preds = %194
  %217 = load ptr, ptr %41, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.anon.0, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %216
  %224 = load ptr, ptr %41, align 8
  store ptr %224, ptr %27, align 8
  %225 = load ptr, ptr %27, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.anon.0, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  call void @llvm.assume(i1 %230)
  %231 = load ptr, ptr %27, align 8
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %26, align 8
  %233 = load ptr, ptr %26, align 8
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  br label %236

236:                                              ; preds = %223, %216
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %172
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %35, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %35, align 4
  br label %160

242:                                              ; preds = %160
  %243 = load ptr, ptr %28, align 8
  %244 = call ptr @spl_gen_private_prop_name(ptr noundef %243, ptr noundef @.str.11, i64 noundef 4)
  store ptr %244, ptr %33, align 8
  %245 = load ptr, ptr %34, align 8
  %246 = load ptr, ptr %33, align 8
  %247 = call ptr @zend_hash_update(ptr noundef %245, ptr noundef %246, ptr noundef %32)
  %248 = load ptr, ptr %33, align 8
  store ptr %248, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct._zend_refcounted_h, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %6, align 4
  %252 = load i32, ptr %6, align 4
  %253 = and i32 %252, 1008
  %254 = and i32 %253, 64
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %274, label %256

256:                                              ; preds = %242
  %257 = load ptr, ptr %19, align 8
  store ptr %257, ptr %3, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp ugt i32 %259, 0
  call void @llvm.assume(i1 %260)
  %261 = load ptr, ptr %3, align 8
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %256
  %266 = load i8, ptr %20, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %269) #9
  br label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %271) #9
  br label %272

272:                                              ; preds = %270, %268
  br label %273

273:                                              ; preds = %272, %256
  br label %274

274:                                              ; preds = %273, %242
  %275 = load ptr, ptr %34, align 8
  ret ptr %275
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplPriorityQueue___debugInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %43

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @spl_heap_object_get_debug_info(ptr noundef %30, ptr noundef %34)
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

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_heap(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @zend_ce_iterator, align 8
  %6 = load ptr, ptr @zend_ce_countable, align 8
  %7 = call ptr @register_class_SplHeap(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr @spl_ce_SplHeap, align 8
  %8 = load ptr, ptr @spl_ce_SplHeap, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %8, i32 0, i32 32
  store ptr @spl_heap_object_new, ptr %9, align 8
  %10 = load ptr, ptr @spl_ce_SplHeap, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 29
  store ptr @spl_handler_SplHeap, ptr %11, align 8
  %12 = load ptr, ptr @spl_ce_SplHeap, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 33
  store ptr @spl_heap_get_iterator, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_handler_SplHeap, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @spl_handler_SplHeap, align 8
  store ptr @spl_heap_object_clone, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplHeap, i32 0, i32 3), align 8
  store ptr @spl_heap_object_count_elements, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplHeap, i32 0, i32 18), align 8
  store ptr @spl_heap_object_get_gc, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplHeap, i32 0, i32 21), align 8
  store ptr @spl_heap_object_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplHeap, i32 0, i32 1), align 8
  %14 = load ptr, ptr @spl_ce_SplHeap, align 8
  %15 = call ptr @register_class_SplMinHeap(ptr noundef %14)
  store ptr %15, ptr @spl_ce_SplMinHeap, align 8
  %16 = load ptr, ptr @spl_ce_SplMinHeap, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 32
  store ptr @spl_heap_object_new, ptr %17, align 8
  %18 = load ptr, ptr @spl_ce_SplMinHeap, align 8
  %19 = getelementptr inbounds %struct._zend_class_entry, ptr %18, i32 0, i32 33
  store ptr @spl_heap_get_iterator, ptr %19, align 8
  %20 = load ptr, ptr @spl_ce_SplHeap, align 8
  %21 = call ptr @register_class_SplMaxHeap(ptr noundef %20)
  store ptr %21, ptr @spl_ce_SplMaxHeap, align 8
  %22 = load ptr, ptr @spl_ce_SplMaxHeap, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %22, i32 0, i32 32
  store ptr @spl_heap_object_new, ptr %23, align 8
  %24 = load ptr, ptr @spl_ce_SplMaxHeap, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %24, i32 0, i32 33
  store ptr @spl_heap_get_iterator, ptr %25, align 8
  %26 = load ptr, ptr @zend_ce_iterator, align 8
  %27 = load ptr, ptr @zend_ce_countable, align 8
  %28 = call ptr @register_class_SplPriorityQueue(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr @spl_ce_SplPriorityQueue, align 8
  %29 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  %30 = getelementptr inbounds %struct._zend_class_entry, ptr %29, i32 0, i32 32
  store ptr @spl_heap_object_new, ptr %30, align 8
  %31 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  %32 = getelementptr inbounds %struct._zend_class_entry, ptr %31, i32 0, i32 29
  store ptr @spl_handler_SplPriorityQueue, ptr %32, align 8
  %33 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  %34 = getelementptr inbounds %struct._zend_class_entry, ptr %33, i32 0, i32 33
  store ptr @spl_pqueue_get_iterator, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_handler_SplPriorityQueue, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @spl_handler_SplPriorityQueue, align 8
  store ptr @spl_heap_object_clone, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplPriorityQueue, i32 0, i32 3), align 8
  store ptr @spl_heap_object_count_elements, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplPriorityQueue, i32 0, i32 18), align 8
  store ptr @spl_pqueue_object_get_gc, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplPriorityQueue, i32 0, i32 21), align 8
  store ptr @spl_heap_object_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplPriorityQueue, i32 0, i32 1), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplHeap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 512, i1 false)
  %7 = load ptr, ptr @zend_string_init_interned, align 8
  %8 = call ptr %7(ptr noundef @.str.12, i64 noundef 7, i1 noundef zeroext true)
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct._zend_class_entry, ptr %5, i32 0, i32 29
  store ptr @std_object_handlers, ptr %10, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %5, i32 0, i32 47
  %12 = getelementptr inbounds %struct.anon.13, ptr %11, i32 0, i32 0
  store ptr @class_SplHeap_methods, ptr %12, align 8
  %13 = call ptr @zend_register_internal_class_ex(ptr noundef %5, ptr noundef null)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 64
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %18, i32 noundef 2, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @spl_heap_object_new_ex(ptr noundef %3, ptr noundef null, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.28)
  store ptr null, ptr %5, align 8
  br label %50

15:                                               ; preds = %3
  %16 = call noalias ptr @_emalloc_112()
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._zend_user_iterator, ptr %17, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._zend_user_iterator, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct._zend_object_iterator, ptr %21, i32 0, i32 1
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._zend_object, ptr %26, i32 0, i32 0
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 776, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._zend_user_iterator, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._zend_object_iterator, ptr %38, i32 0, i32 2
  store ptr @spl_heap_it_funcs, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zend_user_iterator, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zend_user_iterator, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zend_user_iterator, ptr %48, i32 0, i32 0
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %47, %14
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_object_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_object, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @spl_heap_object_new_ex(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @zend_objects_clone_members(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_heap_object_count_elements(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = call ptr @spl_heap_from_obj(ptr noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct._spl_heap_object, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %61

22:                                               ; preds = %2
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct._spl_heap_object, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zend_object, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct._spl_heap_object, ptr %28, i32 0, i32 3
  store ptr %23, ptr %3, align 8
  store ptr %27, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  store ptr @.str.16, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @zend_call_method(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  store ptr %15, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %22
  store ptr %15, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %51, align 8
  br label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = call i64 @zval_get_long_func(ptr noundef %54, i1 noundef zeroext false) #9
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i64 [ %52, %50 ], [ %55, %53 ]
  %58 = load ptr, ptr %13, align 8
  store i64 %57, ptr %58, align 8
  call void @zval_ptr_dtor(ptr noundef %15)
  store i32 0, ptr %11, align 4
  br label %68

59:                                               ; preds = %22
  %60 = load ptr, ptr %13, align 8
  store i64 0, ptr %60, align 8
  store i32 -1, ptr %11, align 4
  br label %68

61:                                               ; preds = %2
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct._spl_heap_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @spl_ptr_heap_count(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %13, align 8
  store i64 %66, ptr %67, align 8
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %61, %59, %56
  %69 = load i32, ptr %11, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_object_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @spl_heap_from_obj(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._spl_heap_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._spl_ptr_heap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._spl_heap_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._spl_ptr_heap, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @zend_std_get_properties(ptr noundef %22)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @spl_heap_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @spl_heap_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._spl_heap_object, ptr %6, i32 0, i32 4
  call void @zend_object_std_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._spl_heap_object, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @spl_ptr_heap_destroy(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplMinHeap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.29, i64 noundef 10, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_SplMinHeap_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplMaxHeap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.30, i64 noundef 10, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr @class_SplMaxHeap_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplPriorityQueue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zend_class_entry, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.zend_type, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.zend_type, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 512, i1 false)
  %31 = load ptr, ptr @zend_string_init_interned, align 8
  %32 = call ptr %31(ptr noundef @.str.31, i64 noundef 16, i1 noundef zeroext true)
  %33 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 29
  store ptr @std_object_handlers, ptr %34, align 8
  %35 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 47
  %36 = getelementptr inbounds %struct.anon.13, ptr %35, i32 0, i32 0
  store ptr @class_SplPriorityQueue_methods, ptr %36, align 8
  %37 = call ptr @zend_register_internal_class_ex(ptr noundef %17, ptr noundef null)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %38, i32 noundef 2, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %2
  store ptr %19, ptr %20, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 3, ptr %43, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @zend_string_init_interned, align 8
  %48 = call ptr %47(ptr noundef @.str.32, i64 noundef 9, i1 noundef zeroext true)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct.zend_type, ptr %22, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct.zend_type, ptr %22, i32 0, i32 1
  store i32 16, ptr %52, align 8
  %53 = call ptr @zend_declare_typed_class_constant(ptr noundef %49, ptr noundef %50, ptr noundef %19, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %22)
  %54 = load ptr, ptr %21, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = and i32 %58, 1008
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._zend_refcounted_h, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = and i32 %75, 1008
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %80) #9
  br label %83

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %82) #9
  br label %83

83:                                               ; preds = %81, %79
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %46
  br label %86

86:                                               ; preds = %85
  store ptr %23, ptr %24, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 0
  store i64 2, ptr %88, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 4, ptr %90, align 8
  br label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr @zend_string_init_interned, align 8
  %93 = call ptr %92(ptr noundef @.str.33, i64 noundef 13, i1 noundef zeroext true)
  store ptr %93, ptr %25, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct.zend_type, ptr %26, i32 0, i32 0
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds %struct.zend_type, ptr %26, i32 0, i32 1
  store i32 16, ptr %97, align 8
  %98 = call ptr @zend_declare_typed_class_constant(ptr noundef %94, ptr noundef %95, ptr noundef %23, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %26)
  %99 = load ptr, ptr %25, align 8
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._zend_refcounted_h, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = and i32 %103, 1008
  %105 = and i32 %104, 64
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %130, label %107

107:                                              ; preds = %91
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %107
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct._zend_refcounted_h, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %9, align 4
  %121 = and i32 %120, 1008
  %122 = and i32 %121, 128
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %125) #9
  br label %128

126:                                              ; preds = %116
  %127 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %127) #9
  br label %128

128:                                              ; preds = %126, %124
  br label %129

129:                                              ; preds = %128, %107
  br label %130

130:                                              ; preds = %129, %91
  br label %131

131:                                              ; preds = %130
  store ptr %27, ptr %28, align 8
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  store i64 1, ptr %133, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 4, ptr %135, align 8
  br label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr @zend_string_init_interned, align 8
  %138 = call ptr %137(ptr noundef @.str.34, i64 noundef 9, i1 noundef zeroext true)
  store ptr %138, ptr %29, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %29, align 8
  %141 = getelementptr inbounds %struct.zend_type, ptr %30, i32 0, i32 0
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds %struct.zend_type, ptr %30, i32 0, i32 1
  store i32 16, ptr %142, align 8
  %143 = call ptr @zend_declare_typed_class_constant(ptr noundef %139, ptr noundef %140, ptr noundef %27, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %30)
  %144 = load ptr, ptr %29, align 8
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct._zend_refcounted_h, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %12, align 4
  %148 = load i32, ptr %12, align 4
  %149 = and i32 %148, 1008
  %150 = and i32 %149, 64
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %175, label %152

152:                                              ; preds = %136
  %153 = load ptr, ptr %14, align 8
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp ugt i32 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %152
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct._zend_refcounted_h, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %13, align 4
  %165 = load i32, ptr %13, align 4
  %166 = and i32 %165, 1008
  %167 = and i32 %166, 128
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %170) #9
  br label %173

171:                                              ; preds = %161
  %172 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %172) #9
  br label %173

173:                                              ; preds = %171, %169
  br label %174

174:                                              ; preds = %173, %152
  br label %175

175:                                              ; preds = %174, %136
  %176 = load ptr, ptr %18, align 8
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_pqueue_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.28)
  store ptr null, ptr %5, align 8
  br label %50

15:                                               ; preds = %3
  %16 = call noalias ptr @_emalloc_112()
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._zend_user_iterator, ptr %17, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._zend_user_iterator, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct._zend_object_iterator, ptr %21, i32 0, i32 1
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._zend_object, ptr %26, i32 0, i32 0
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 776, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._zend_user_iterator, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._zend_object_iterator, ptr %38, i32 0, i32 2
  store ptr @spl_pqueue_it_funcs, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zend_user_iterator, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zend_user_iterator, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zend_user_iterator, ptr %48, i32 0, i32 0
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %47, %14
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_pqueue_object_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @spl_heap_from_obj(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._spl_heap_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._spl_ptr_heap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._spl_heap_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._spl_ptr_heap, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 2, %20
  %22 = load ptr, ptr %6, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @zend_std_get_properties(ptr noundef %23)
  ret ptr %24
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @spl_ptr_heap_cmp_cb_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct._spl_heap_object, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct._zend_object, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct._spl_heap_object, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  store ptr %24, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  store ptr %30, ptr %10, align 8
  store ptr @.str.6, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  store ptr %31, ptr %13, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i64 @strlen(ptr noundef %37) #10
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @zend_call_method(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %38, ptr noundef %39, i32 noundef 2, ptr noundef %40, ptr noundef %41) #9
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store i32 -1, ptr %15, align 4
  br label %62

46:                                               ; preds = %5
  store ptr %21, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %54, align 8
  br label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = call i64 @zval_get_long_func(ptr noundef %57, i1 noundef zeroext false) #9
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i64 [ %55, %53 ], [ %58, %56 ]
  %61 = load ptr, ptr %20, align 8
  store i64 %60, ptr %61, align 8
  call void @zval_ptr_dtor(ptr noundef %21)
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %59, %45
  %63 = load i32, ptr %15, align 4
  ret i32 %63
}

declare i32 @zend_compare(ptr noundef, ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare ptr @_zend_new_array_0() #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @rebuild_object_properties(ptr noundef) #1

declare ptr @_zend_new_array(i32 noundef) #1

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zval_add_ref(ptr noundef) #1

declare ptr @spl_gen_private_prop_name(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_efree(ptr noundef) #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_object_new_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  %25 = load ptr, ptr %18, align 8
  store ptr %25, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %26 = load ptr, ptr %22, align 8
  store i64 88, ptr %14, align 8
  store ptr %26, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zend_class_entry, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zend_class_entry, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2048
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 0, i32 1
  %38 = sub nsw i32 %31, %37
  %39 = sext i32 %38 to i64
  %40 = mul i64 16, %39
  %41 = add i64 %27, %40
  %42 = call noalias ptr @_emalloc(i64 noundef %41) #11
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i64, ptr %14, align 8
  %45 = sub i64 %44, 56
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %45, i1 false)
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds %struct._spl_heap_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %18, align 8
  call void @zend_object_std_init(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct._spl_heap_object, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %18, align 8
  call void @object_properties_init(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %19, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %98

55:                                               ; preds = %3
  %56 = load ptr, ptr %19, align 8
  %57 = call ptr @spl_heap_from_obj(ptr noundef %56)
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct._spl_heap_object, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct._zend_object, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct._spl_heap_object, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct._zend_object, ptr %63, i32 0, i32 3
  store ptr %61, ptr %64, align 8
  %65 = load i32, ptr %20, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %55
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds %struct._spl_heap_object, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @spl_ptr_heap_clone(ptr noundef %70)
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct._spl_heap_object, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  br label %80

74:                                               ; preds = %55
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct._spl_heap_object, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct._spl_heap_object, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %67
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct._spl_heap_object, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct._spl_heap_object, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct._spl_heap_object, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct._spl_heap_object, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct._spl_heap_object, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct._spl_heap_object, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct._spl_heap_object, ptr %96, i32 0, i32 4
  store ptr %97, ptr %17, align 8
  br label %207

98:                                               ; preds = %3
  br label %99

99:                                               ; preds = %132, %98
  %100 = load ptr, ptr %22, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %136

102:                                              ; preds = %99
  %103 = load ptr, ptr %22, align 8
  %104 = load ptr, ptr @spl_ce_SplPriorityQueue, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = call ptr @spl_ptr_heap_init(ptr noundef @spl_ptr_pqueue_elem_cmp, ptr noundef @spl_ptr_heap_pqueue_elem_ctor, ptr noundef @spl_ptr_heap_pqueue_elem_dtor, i64 noundef 32)
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds %struct._spl_heap_object, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct._spl_heap_object, ptr %110, i32 0, i32 1
  store i32 1, ptr %111, align 8
  br label %136

112:                                              ; preds = %102
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr @spl_ce_SplMinHeap, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %22, align 8
  %118 = load ptr, ptr @spl_ce_SplMaxHeap, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr @spl_ce_SplHeap, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %120, %116, %112
  %125 = load ptr, ptr %22, align 8
  %126 = load ptr, ptr @spl_ce_SplMinHeap, align 8
  %127 = icmp eq ptr %125, %126
  %128 = select i1 %127, ptr @spl_ptr_heap_zval_min_cmp, ptr @spl_ptr_heap_zval_max_cmp
  %129 = call ptr @spl_ptr_heap_init(ptr noundef %128, ptr noundef @spl_ptr_heap_zval_ctor, ptr noundef @spl_ptr_heap_zval_dtor, i64 noundef 16)
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct._spl_heap_object, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  br label %136

132:                                              ; preds = %120
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct._zend_class_entry, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %22, align 8
  store i32 1, ptr %23, align 4
  br label %99

136:                                              ; preds = %124, %106, %99
  %137 = load ptr, ptr %22, align 8
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  %139 = load i32, ptr %23, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %204

141:                                              ; preds = %136
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct._zend_class_entry, ptr %142, i32 0, i32 10
  store ptr %143, ptr %10, align 8
  store ptr @.str.6, ptr %11, align 8
  store i64 7, ptr %12, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i64, ptr %12, align 8
  %147 = call ptr @zend_hash_str_find(ptr noundef %144, ptr noundef %145, i64 noundef %146) #9
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %141
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %153)
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %9, align 8
  br label %157

156:                                              ; preds = %141
  store ptr null, ptr %9, align 8
  br label %157

157:                                              ; preds = %156, %150
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct._spl_heap_object, ptr %159, i32 0, i32 2
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds %struct._spl_heap_object, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.anon.7, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %157
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct._spl_heap_object, ptr %169, i32 0, i32 2
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %168, %157
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct._zend_class_entry, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr @zend_known_strings, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 69
  %176 = load ptr, ptr %175, align 8
  store ptr %173, ptr %6, align 8
  store ptr %176, ptr %7, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = call ptr @zend_hash_find(ptr noundef %177, ptr noundef %178) #9
  store ptr %179, ptr %8, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %171
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %185)
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %5, align 8
  br label %189

188:                                              ; preds = %171
  store ptr null, ptr %5, align 8
  br label %189

189:                                              ; preds = %188, %182
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct._spl_heap_object, ptr %191, i32 0, i32 3
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds %struct._spl_heap_object, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.anon.7, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %189
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds %struct._spl_heap_object, ptr %201, i32 0, i32 3
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %200, %189
  br label %204

204:                                              ; preds = %203, %136
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds %struct._spl_heap_object, ptr %205, i32 0, i32 4
  store ptr %206, ptr %17, align 8
  br label %207

207:                                              ; preds = %204, %80
  %208 = load ptr, ptr %17, align 8
  ret ptr %208
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

declare void @object_properties_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_heap_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = call noalias ptr @_emalloc_56()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._spl_ptr_heap, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._spl_ptr_heap, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._spl_ptr_heap, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spl_ptr_heap, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._spl_ptr_heap, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._spl_ptr_heap, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._spl_ptr_heap, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._spl_ptr_heap, ptr %26, i32 0, i32 6
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._spl_ptr_heap, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._spl_ptr_heap, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._spl_ptr_heap, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._spl_ptr_heap, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._spl_ptr_heap, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._spl_ptr_heap, ptr %41, i32 0, i32 7
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._spl_ptr_heap, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._spl_ptr_heap, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8
  %49 = call noalias ptr @_safe_emalloc(i64 noundef %45, i64 noundef %48, i64 noundef 0)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._spl_ptr_heap, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._spl_ptr_heap, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._spl_ptr_heap, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._spl_ptr_heap, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._spl_ptr_heap, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %60, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %64, i1 false)
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %86, %1
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._spl_ptr_heap, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._spl_ptr_heap, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  store ptr %75, ptr %2, align 8
  store i64 %77, ptr %3, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct._spl_ptr_heap, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %3, align 8
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  call void %74(ptr noundef %85)
  br label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %65

89:                                               ; preds = %65
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_ptr_heap_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = call noalias ptr @_emalloc_56()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._spl_ptr_heap, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._spl_ptr_heap, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._spl_ptr_heap, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noalias ptr @_ecalloc(i64 noundef 64, i64 noundef %20) #12
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._spl_ptr_heap, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._spl_ptr_heap, ptr %24, i32 0, i32 6
  store i64 64, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._spl_ptr_heap, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._spl_ptr_heap, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 4
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._spl_ptr_heap, ptr %31, i32 0, i32 7
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_pqueue_elem_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %18, i32 0, i32 0
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %17, %9
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._spl_pqueue_elem, ptr %42, i32 0, i32 1
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %41, %33
  br label %56

56:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_zval_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %12, %5
  br label %26

26:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_zval_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @zval_ptr_dtor(ptr noundef %3)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #8

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @_emalloc_112() #1

declare void @zend_iterator_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spl_heap_it_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @zend_user_it_invalidate_current(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_object_iterator, ptr %4, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_heap_it_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_object_iterator, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @spl_heap_from_obj(ptr noundef %6)
  %8 = getelementptr inbounds %struct._spl_heap_object, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._spl_ptr_heap, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 0, i32 -1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_heap_it_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @spl_heap_from_obj(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._spl_heap_object, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._spl_ptr_heap, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %21 = call ptr @zend_throw_exception(ptr noundef %20, ptr noundef @.str, i64 noundef 0)
  store ptr null, ptr %4, align 8
  br label %42

22:                                               ; preds = %1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._spl_heap_object, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._spl_ptr_heap, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %42

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._spl_heap_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._spl_ptr_heap, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %3, align 8
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %30, %29, %19
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @spl_heap_it_get_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @spl_heap_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._spl_heap_object, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._spl_ptr_heap, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 4, ptr %24, align 8
  br label %25

25:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_heap_it_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_object_iterator, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @spl_heap_from_obj(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._spl_heap_object, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._spl_ptr_heap, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %18 = call ptr @zend_throw_exception(ptr noundef %17, ptr noundef @.str, i64 noundef 0)
  br label %27

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._spl_heap_object, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._zend_object_iterator, ptr %23, i32 0, i32 1
  %25 = call i32 @spl_ptr_heap_delete_top(ptr noundef %22, ptr noundef null, ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  call void @zend_user_it_invalidate_current(ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_heap_it_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @zend_user_it_invalidate_current(ptr noundef) #1

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #1

declare ptr @zend_std_get_properties(ptr noundef) #1

declare void @zend_object_std_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spl_ptr_heap_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %31, %9
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._spl_ptr_heap, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._spl_ptr_heap, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  store ptr %20, ptr %2, align 8
  store i64 %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._spl_ptr_heap, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  call void %19(ptr noundef %30)
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._spl_ptr_heap, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %8
  ret void
}

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_pqueue_it_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._zend_object_iterator, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @spl_heap_from_obj(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._spl_heap_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._spl_ptr_heap, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %25 = call ptr @zend_throw_exception(ptr noundef %24, ptr noundef @.str, i64 noundef 0)
  store ptr null, ptr %5, align 8
  br label %63

26:                                               ; preds = %1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._spl_heap_object, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._spl_ptr_heap, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %63

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zend_user_iterator, ptr %35, i32 0, i32 2
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._spl_heap_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._spl_ptr_heap, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %3, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._zend_user_iterator, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._spl_heap_object, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  call void @spl_pqueue_extract_helper(ptr noundef %55, ptr noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %42, %34
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._zend_user_iterator, ptr %61, i32 0, i32 2
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %60, %33, %23
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
